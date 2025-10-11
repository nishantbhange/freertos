################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (13.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
C:/Users/nisha/OneDrive/Desktop/stm32f407/freertos/COMMON/thirdparty/SEGGER/segger_uart/segger_uart.c 

OBJS += \
./COMMON/thirdparty/SEGGER/segger_uart/segger_uart.o 

C_DEPS += \
./COMMON/thirdparty/SEGGER/segger_uart/segger_uart.d 


# Each subdirectory must supply rules for building sources it contributes
COMMON/thirdparty/SEGGER/segger_uart/segger_uart.o: C:/Users/nisha/OneDrive/Desktop/stm32f407/freertos/COMMON/thirdparty/SEGGER/segger_uart/segger_uart.c COMMON/thirdparty/SEGGER/segger_uart/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F407xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I"C:/Users/nisha/OneDrive/Desktop/stm32f407/freertos/COMMON/thirdparty/rtos/include" -I"C:/Users/nisha/OneDrive/Desktop/stm32f407/freertos/COMMON/thirdparty/rtos/portable/GCC/ARM_CM4F" -I"C:/Users/nisha/OneDrive/Desktop/stm32f407/freertos/COMMON/thirdparty/SEGGER/CONFIG" -I"C:/Users/nisha/OneDrive/Desktop/stm32f407/freertos/COMMON/thirdparty/SEGGER/OS" -I"C:/Users/nisha/OneDrive/Desktop/stm32f407/freertos/COMMON/thirdparty/SEGGER/SEGGER" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-COMMON-2f-thirdparty-2f-SEGGER-2f-segger_uart

clean-COMMON-2f-thirdparty-2f-SEGGER-2f-segger_uart:
	-$(RM) ./COMMON/thirdparty/SEGGER/segger_uart/segger_uart.cyclo ./COMMON/thirdparty/SEGGER/segger_uart/segger_uart.d ./COMMON/thirdparty/SEGGER/segger_uart/segger_uart.o ./COMMON/thirdparty/SEGGER/segger_uart/segger_uart.su

.PHONY: clean-COMMON-2f-thirdparty-2f-SEGGER-2f-segger_uart

