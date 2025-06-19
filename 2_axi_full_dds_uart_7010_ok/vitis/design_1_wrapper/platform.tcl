# 
# Usage: To re-create this platform project launch xsct with below options.
# xsct D:\workspace\XC7Z010\0_axi_full_module\vitis\design_1_wrapper\platform.tcl
# 
# OR launch xsct and run below command.
# source D:\workspace\XC7Z010\0_axi_full_module\vitis\design_1_wrapper\platform.tcl
# 
# To create the platform in a different location, modify the -out option of "platform create" command.
# -out option specifies the output directory of the platform project.

platform create -name {design_1_wrapper}\
-hw {D:\workspace\XC7Z010\0_axi_full_module\design_1_wrapper.xsa}\
-out {D:/workspace/XC7Z010/0_axi_full_module/vitis}

platform write
domain create -name {standalone_ps7_cortexa9_0} -display-name {standalone_ps7_cortexa9_0} -os {standalone} -proc {ps7_cortexa9_0} -runtime {cpp} -arch {32-bit} -support-app {hello_world}
platform generate -domains 
platform write
domain active {zynq_fsbl}
domain active {standalone_ps7_cortexa9_0}
platform generate -quick
platform generate
platform config -updatehw {D:/workspace/XC7Z010/0_axi_full_module/design_1_wrapper.xsa}
platform generate -domains 
platform active {design_1_wrapper}
platform config -updatehw {D:/workspace/XC7Z010/0_axi_full_module/design_1_wrapper.xsa}
platform generate -domains 
platform config -updatehw {D:/workspace/XC7Z010/0_axi_full_module/design_1_wrapper.xsa}
platform generate -domains 
platform config -updatehw {D:/workspace/XC7Z010/0_axi_full_module/design_1_wrapper.xsa}
platform generate -domains 
