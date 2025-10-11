################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (13.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
C:/Users/nisha/OneDrive/Desktop/stm32f407/freertos/COMMON/thirdparty/rtos/examples/cmake_example/main.c 

OBJS += \
./COMMON/thirdparty/rtos/examples/cmake_example/main.o 

C_DEPS += \
./COMMON/thirdparty/rtos/examples/cmake_example/main.d 


# Each subdirectory must supply rules for building sources it contributes
COMMON/thirdparty/rtos/examples/cmake_example/main.o: C:/Users/nisha/OneDrive/Desktop/stm32f407/freertos/COMMON/thirdparty/rtos/examples/cmake_example/main.c COMMON/thirdparty/rtos/examples/cmake_example/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F407xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-COMMON-2f-thirdparty-2f-rtos-2f-examples-2f-cmake_example

clean-COMMON-2f-thirdparty-2f-rtos-2f-examples-2f-cmake_example:
	-$(RM) ./COMMON/thirdparty/rtos/examples/cmake_example/main.cyclo ./COMMON/thirdparty/rtos/examples/cmake_example/main.d ./COMMON/thirdparty/rtos/examples/cmake_example/main.o ./COMMON/thirdparty/rtos/examples/cmake_example/main.su

.PHONY: clean-COMMON-2f-thirdparty-2f-rtos-2f-examples-2f-cmake_example

