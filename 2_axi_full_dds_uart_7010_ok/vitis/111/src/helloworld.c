#include <stdio.h>
#include <string.h>
#include <unistd.h>
#include "platform.h"
#include "xil_printf.h"
#include "xgpio.h"
#include "xil_io.h"
#include "xil_types.h"
#include "xil_cache.h"   // 如果使用缓存，加入这个头文件

#define GPIO_DEVICE_ID     XPAR_AXI_GPIO_0_DEVICE_ID
#define GPIO_CHANNEL       1

#define READ_START_ADDR    0x10100000          // PS 可访问的 DDR 地址
#define READ_SIZE_BYTES    0x1000              // 读取 4KB 数据
#define READ_END_ADDR      (READ_START_ADDR + READ_SIZE_BYTES)
#define READ_STEP_BYTES    2                   // 每次读取 2 字节

int main()
{
    int status;
    XGpio Gpio;

    init_platform();

    xil_printf("UART command listener started.\n\r");

    // 初始化 GPIO
    status = XGpio_Initialize(&Gpio, GPIO_DEVICE_ID);
    if (status != XST_SUCCESS) {
        xil_printf("GPIO init failed!\n\r");
        return XST_FAILURE;
    }

    // 设置 GPIO 为输出方向（全为输出）
    XGpio_SetDataDirection(&Gpio, GPIO_CHANNEL, 0x0);
    // 初始拉低 GPIO
    XGpio_DiscreteWrite(&Gpio, GPIO_CHANNEL, 0);

    while (1) {
        char cmd[16] = {0};
        xil_printf("Waiting for command:\n\r");

        // 拉低 GPIO（每次循环默认拉低）
        XGpio_DiscreteWrite(&Gpio, GPIO_CHANNEL, 0);

        // 接收命令
        scanf("%s", cmd);

        if (strcmp(cmd, "1") == 0) {
            xil_printf("Received '1' command. GPIO high, start read.\n\r");

            // 拉高 GPIO（通知 PL 开始传输）
            XGpio_DiscreteWrite(&Gpio, GPIO_CHANNEL, 1);

            // 可选：等待 PL 写入完成（如 sleep 1s）
            sleep(1);

            // 拉低 GPIO，通知结束
            XGpio_DiscreteWrite(&Gpio, GPIO_CHANNEL, 0);

            // 刷新缓存，确保读的是 PL 写入的数据
            Xil_DCacheInvalidateRange(READ_START_ADDR, READ_SIZE_BYTES);

            // 从 PL 写入的地址读取数据（2 字节）
            for (u32 addr = READ_START_ADDR; addr < READ_END_ADDR; addr += READ_STEP_BYTES) {
                u16 data = Xil_In16(addr);

//                // 每 256 字节打印一次地址和数据
//                if (((addr - READ_START_ADDR) % 256) == 0) {
                    xil_printf("Addr 0x%08X = 0x%04X\n\r", addr, data);
//                }
            }

            xil_printf("Read complete. GPIO pulled low.\n\r");

        } else {
            xil_printf("Unknown command: %s\n\r", cmd);
        }
    }

    cleanup_platform();
    return 0;
}
