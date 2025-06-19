#include <stdio.h>
#include <string.h>
#include <unistd.h>
#include "platform.h"
#include "xil_printf.h"
#include "xgpio.h"
#include "xil_io.h"
#include "xil_types.h"
#include "xil_cache.h"   // ���ʹ�û��棬�������ͷ�ļ�

#define GPIO_DEVICE_ID     XPAR_AXI_GPIO_0_DEVICE_ID
#define GPIO_CHANNEL       1

#define READ_START_ADDR    0x10100000          // PS �ɷ��ʵ� DDR ��ַ
#define READ_SIZE_BYTES    0x1000              // ��ȡ 4KB ����
#define READ_END_ADDR      (READ_START_ADDR + READ_SIZE_BYTES)
#define READ_STEP_BYTES    2                   // ÿ�ζ�ȡ 2 �ֽ�

int main()
{
    int status;
    XGpio Gpio;

    init_platform();

    xil_printf("UART command listener started.\n\r");

    // ��ʼ�� GPIO
    status = XGpio_Initialize(&Gpio, GPIO_DEVICE_ID);
    if (status != XST_SUCCESS) {
        xil_printf("GPIO init failed!\n\r");
        return XST_FAILURE;
    }

    // ���� GPIO Ϊ�������ȫΪ�����
    XGpio_SetDataDirection(&Gpio, GPIO_CHANNEL, 0x0);
    // ��ʼ���� GPIO
    XGpio_DiscreteWrite(&Gpio, GPIO_CHANNEL, 0);

    while (1) {
        char cmd[16] = {0};
        xil_printf("Waiting for command:\n\r");

        // ���� GPIO��ÿ��ѭ��Ĭ�����ͣ�
        XGpio_DiscreteWrite(&Gpio, GPIO_CHANNEL, 0);

        // ��������
        scanf("%s", cmd);

        if (strcmp(cmd, "1") == 0) {
            xil_printf("Received '1' command. GPIO high, start read.\n\r");

            // ���� GPIO��֪ͨ PL ��ʼ���䣩
            XGpio_DiscreteWrite(&Gpio, GPIO_CHANNEL, 1);

            // ��ѡ���ȴ� PL д����ɣ��� sleep 1s��
            sleep(1);

            // ���� GPIO��֪ͨ����
            XGpio_DiscreteWrite(&Gpio, GPIO_CHANNEL, 0);

            // ˢ�»��棬ȷ�������� PL д�������
            Xil_DCacheInvalidateRange(READ_START_ADDR, READ_SIZE_BYTES);

            // �� PL д��ĵ�ַ��ȡ���ݣ�2 �ֽڣ�
            for (u32 addr = READ_START_ADDR; addr < READ_END_ADDR; addr += READ_STEP_BYTES) {
                u16 data = Xil_In16(addr);

//                // ÿ 256 �ֽڴ�ӡһ�ε�ַ������
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
