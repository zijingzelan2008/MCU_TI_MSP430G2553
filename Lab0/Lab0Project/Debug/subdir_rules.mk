################################################################################
# Automatically-generated file. Do not edit!
################################################################################

SHELL = cmd.exe

# Each subdirectory must supply rules for building sources it contributes
UARTfuncs.obj: C:/MCU_TI_MSP430G2553/Lab0/UARTfuncs.c $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: "$<"'
	@echo 'Invoking: MSP430 Compiler'
	"C:/ti/ccsv7/tools/compiler/ti-cgt-msp430_16.9.7.LTS/bin/cl430" -vmsp -O0 --use_hw_mpy=none --include_path="C:/ti/ccsv7/ccs_base/msp430/include" --include_path="C:/ti/ccsv7/ccs_base/msp430/include" --include_path="C:/ti/ccsv7/tools/compiler/ti-cgt-msp430_16.9.7.LTS/include" --define=__MSP430G2553__ -g --printf_support=minimal --diag_warning=225 --display_error_number --abi=eabi --preproc_with_compile --preproc_dependency="UARTFuncs.d_raw" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: "$<"'
	@echo ' '

user_Lab0.obj: C:/MCU_TI_MSP430G2553/Lab0/user_Lab0.c $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: "$<"'
	@echo 'Invoking: MSP430 Compiler'
	"C:/ti/ccsv7/tools/compiler/ti-cgt-msp430_16.9.7.LTS/bin/cl430" -vmsp -O0 --use_hw_mpy=none --include_path="C:/ti/ccsv7/ccs_base/msp430/include" --include_path="C:/ti/ccsv7/ccs_base/msp430/include" --include_path="C:/ti/ccsv7/tools/compiler/ti-cgt-msp430_16.9.7.LTS/include" --define=__MSP430G2553__ -g --printf_support=minimal --diag_warning=225 --display_error_number --abi=eabi --preproc_with_compile --preproc_dependency="user_Lab0.d_raw" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: "$<"'
	@echo ' '


