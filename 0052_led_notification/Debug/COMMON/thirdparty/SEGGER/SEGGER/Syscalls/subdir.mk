################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (13.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
C:/Users/nisha/OneDrive/Desktop/stm32f407/freertos/COMMON/thirdparty/SEGGER/SEGGER/Syscalls/SEGGER_RTT_Syscalls_GCC.c 

OBJS += \
./COMMON/thirdparty/SEGGER/SEGGER/Syscalls/SEGGER_RTT_Syscalls_GCC.o 

C_DEPS += \
./COMMON/thirdparty/SEGGER/SEGGER/Syscalls/SEGGER_RTT_Syscalls_GCC.d 


# Each subdirectory must supply rules for building sources it contributes
COMMON/thirdparty/SEGGER/SEGGER/Syscalls/SEGGER_RTT_Syscalls_GCC.o: C:/Users/nisha/OneDrive/Desktop/stm32f407/freertos/COMMON/thirdparty/SEGGER/SEGGER/Syscalls/SEGGER_RTT_Syscalls_GCC.c COMMON/thirdparty/SEGGER/SEGGER/Syscalls/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F407xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I"C:/Users/nisha/OneDrive/Desktop/stm32f407/freertos/COMMON/thirdparty/rtos/include" -I"C:/Users/nisha/OneDrive/Desktop/stm32f407/freertos/COMMON/thirdparty/rtos/portable/GCC/ARM_CM4F" -I"C:/Users/nisha/OneDrive/Desktop/stm32f407/freertos/COMMON/thirdparty/SEGGER/CONFIG" -I"C:/Users/nisha/OneDrive/Desktop/stm32f407/freertos/COMMON/thirdparty/SEGGER/OS" -I"C:/Users/nisha/OneDrive/Desktop/stm32f407/freertos/COMMON/thirdparty/SEGGER/SEGGER" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-COMMON-2f-thirdparty-2f-SEGGER-2f-SEGGER-2f-Syscalls

clean-COMMON-2f-thirdparty-2f-SEGGER-2f-SEGGER-2f-Syscalls:
	-$(RM) ./COMMON/thirdparty/SEGGER/SEGGER/Syscalls/SEGGER_RTT_Syscalls_GCC.cyclo ./COMMON/thirdparty/SEGGER/SEGGER/Syscalls/SEGGER_RTT_Syscalls_GCC.d ./COMMON/thirdparty/SEGGER/SEGGER/Syscalls/SEGGER_RTT_Syscalls_GCC.o ./COMMON/thirdparty/SEGGER/SEGGER/Syscalls/SEGGER_RTT_Syscalls_GCC.su

.PHONY: clean-COMMON-2f-thirdparty-2f-SEGGER-2f-SEGGER-2f-Syscalls

