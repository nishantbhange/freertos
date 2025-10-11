################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (13.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../thirdparty/SEGGER/CONFIG/SEGGER_SYSVIEW_Config_FreeRTOS.c 

OBJS += \
./thirdparty/SEGGER/CONFIG/SEGGER_SYSVIEW_Config_FreeRTOS.o 

C_DEPS += \
./thirdparty/SEGGER/CONFIG/SEGGER_SYSVIEW_Config_FreeRTOS.d 


# Each subdirectory must supply rules for building sources it contributes
thirdparty/SEGGER/CONFIG/%.o thirdparty/SEGGER/CONFIG/%.su thirdparty/SEGGER/CONFIG/%.cyclo: ../thirdparty/SEGGER/CONFIG/%.c thirdparty/SEGGER/CONFIG/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F407xx -c -I../Core/Inc -I"C:/Users/nisha/OneDrive/Desktop/stm32f407/freertos/first/thirdparty/SEGGER/CONFIG" -I"C:/Users/nisha/OneDrive/Desktop/stm32f407/freertos/first/thirdparty/SEGGER/SEGGER" -I"C:/Users/nisha/OneDrive/Desktop/stm32f407/freertos/first/thirdparty/SEGGER/OS" -I"C:/Users/nisha/OneDrive/Desktop/stm32f407/freertos/first/thirdparty/rtos/include" -I"C:/Users/nisha/OneDrive/Desktop/stm32f407/freertos/first/thirdparty/rtos/portable/GCC/ARM_CM4F" -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-thirdparty-2f-SEGGER-2f-CONFIG

clean-thirdparty-2f-SEGGER-2f-CONFIG:
	-$(RM) ./thirdparty/SEGGER/CONFIG/SEGGER_SYSVIEW_Config_FreeRTOS.cyclo ./thirdparty/SEGGER/CONFIG/SEGGER_SYSVIEW_Config_FreeRTOS.d ./thirdparty/SEGGER/CONFIG/SEGGER_SYSVIEW_Config_FreeRTOS.o ./thirdparty/SEGGER/CONFIG/SEGGER_SYSVIEW_Config_FreeRTOS.su

.PHONY: clean-thirdparty-2f-SEGGER-2f-CONFIG

