################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (13.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
C:/Users/nisha/OneDrive/Desktop/stm32f407/freertos/COMMON/thirdparty/rtos/croutine.c \
C:/Users/nisha/OneDrive/Desktop/stm32f407/freertos/COMMON/thirdparty/rtos/event_groups.c \
C:/Users/nisha/OneDrive/Desktop/stm32f407/freertos/COMMON/thirdparty/rtos/list.c \
C:/Users/nisha/OneDrive/Desktop/stm32f407/freertos/COMMON/thirdparty/rtos/queue.c \
C:/Users/nisha/OneDrive/Desktop/stm32f407/freertos/COMMON/thirdparty/rtos/stream_buffer.c \
C:/Users/nisha/OneDrive/Desktop/stm32f407/freertos/COMMON/thirdparty/rtos/tasks.c \
C:/Users/nisha/OneDrive/Desktop/stm32f407/freertos/COMMON/thirdparty/rtos/timers.c 

OBJS += \
./COMMON/thirdparty/rtos/croutine.o \
./COMMON/thirdparty/rtos/event_groups.o \
./COMMON/thirdparty/rtos/list.o \
./COMMON/thirdparty/rtos/queue.o \
./COMMON/thirdparty/rtos/stream_buffer.o \
./COMMON/thirdparty/rtos/tasks.o \
./COMMON/thirdparty/rtos/timers.o 

C_DEPS += \
./COMMON/thirdparty/rtos/croutine.d \
./COMMON/thirdparty/rtos/event_groups.d \
./COMMON/thirdparty/rtos/list.d \
./COMMON/thirdparty/rtos/queue.d \
./COMMON/thirdparty/rtos/stream_buffer.d \
./COMMON/thirdparty/rtos/tasks.d \
./COMMON/thirdparty/rtos/timers.d 


# Each subdirectory must supply rules for building sources it contributes
COMMON/thirdparty/rtos/croutine.o: C:/Users/nisha/OneDrive/Desktop/stm32f407/freertos/COMMON/thirdparty/rtos/croutine.c COMMON/thirdparty/rtos/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F407xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I"C:/Users/nisha/OneDrive/Desktop/stm32f407/freertos/COMMON/thirdparty/rtos/include" -I"C:/Users/nisha/OneDrive/Desktop/stm32f407/freertos/COMMON/thirdparty/rtos/portable/GCC/ARM_CM4F" -I"C:/Users/nisha/OneDrive/Desktop/stm32f407/freertos/COMMON/thirdparty/SEGGER/CONFIG" -I"C:/Users/nisha/OneDrive/Desktop/stm32f407/freertos/COMMON/thirdparty/SEGGER/OS" -I"C:/Users/nisha/OneDrive/Desktop/stm32f407/freertos/COMMON/thirdparty/SEGGER/SEGGER" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
COMMON/thirdparty/rtos/event_groups.o: C:/Users/nisha/OneDrive/Desktop/stm32f407/freertos/COMMON/thirdparty/rtos/event_groups.c COMMON/thirdparty/rtos/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F407xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I"C:/Users/nisha/OneDrive/Desktop/stm32f407/freertos/COMMON/thirdparty/rtos/include" -I"C:/Users/nisha/OneDrive/Desktop/stm32f407/freertos/COMMON/thirdparty/rtos/portable/GCC/ARM_CM4F" -I"C:/Users/nisha/OneDrive/Desktop/stm32f407/freertos/COMMON/thirdparty/SEGGER/CONFIG" -I"C:/Users/nisha/OneDrive/Desktop/stm32f407/freertos/COMMON/thirdparty/SEGGER/OS" -I"C:/Users/nisha/OneDrive/Desktop/stm32f407/freertos/COMMON/thirdparty/SEGGER/SEGGER" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
COMMON/thirdparty/rtos/list.o: C:/Users/nisha/OneDrive/Desktop/stm32f407/freertos/COMMON/thirdparty/rtos/list.c COMMON/thirdparty/rtos/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F407xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I"C:/Users/nisha/OneDrive/Desktop/stm32f407/freertos/COMMON/thirdparty/rtos/include" -I"C:/Users/nisha/OneDrive/Desktop/stm32f407/freertos/COMMON/thirdparty/rtos/portable/GCC/ARM_CM4F" -I"C:/Users/nisha/OneDrive/Desktop/stm32f407/freertos/COMMON/thirdparty/SEGGER/CONFIG" -I"C:/Users/nisha/OneDrive/Desktop/stm32f407/freertos/COMMON/thirdparty/SEGGER/OS" -I"C:/Users/nisha/OneDrive/Desktop/stm32f407/freertos/COMMON/thirdparty/SEGGER/SEGGER" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
COMMON/thirdparty/rtos/queue.o: C:/Users/nisha/OneDrive/Desktop/stm32f407/freertos/COMMON/thirdparty/rtos/queue.c COMMON/thirdparty/rtos/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F407xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I"C:/Users/nisha/OneDrive/Desktop/stm32f407/freertos/COMMON/thirdparty/rtos/include" -I"C:/Users/nisha/OneDrive/Desktop/stm32f407/freertos/COMMON/thirdparty/rtos/portable/GCC/ARM_CM4F" -I"C:/Users/nisha/OneDrive/Desktop/stm32f407/freertos/COMMON/thirdparty/SEGGER/CONFIG" -I"C:/Users/nisha/OneDrive/Desktop/stm32f407/freertos/COMMON/thirdparty/SEGGER/OS" -I"C:/Users/nisha/OneDrive/Desktop/stm32f407/freertos/COMMON/thirdparty/SEGGER/SEGGER" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
COMMON/thirdparty/rtos/stream_buffer.o: C:/Users/nisha/OneDrive/Desktop/stm32f407/freertos/COMMON/thirdparty/rtos/stream_buffer.c COMMON/thirdparty/rtos/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F407xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I"C:/Users/nisha/OneDrive/Desktop/stm32f407/freertos/COMMON/thirdparty/rtos/include" -I"C:/Users/nisha/OneDrive/Desktop/stm32f407/freertos/COMMON/thirdparty/rtos/portable/GCC/ARM_CM4F" -I"C:/Users/nisha/OneDrive/Desktop/stm32f407/freertos/COMMON/thirdparty/SEGGER/CONFIG" -I"C:/Users/nisha/OneDrive/Desktop/stm32f407/freertos/COMMON/thirdparty/SEGGER/OS" -I"C:/Users/nisha/OneDrive/Desktop/stm32f407/freertos/COMMON/thirdparty/SEGGER/SEGGER" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
COMMON/thirdparty/rtos/tasks.o: C:/Users/nisha/OneDrive/Desktop/stm32f407/freertos/COMMON/thirdparty/rtos/tasks.c COMMON/thirdparty/rtos/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F407xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I"C:/Users/nisha/OneDrive/Desktop/stm32f407/freertos/COMMON/thirdparty/rtos/include" -I"C:/Users/nisha/OneDrive/Desktop/stm32f407/freertos/COMMON/thirdparty/rtos/portable/GCC/ARM_CM4F" -I"C:/Users/nisha/OneDrive/Desktop/stm32f407/freertos/COMMON/thirdparty/SEGGER/CONFIG" -I"C:/Users/nisha/OneDrive/Desktop/stm32f407/freertos/COMMON/thirdparty/SEGGER/OS" -I"C:/Users/nisha/OneDrive/Desktop/stm32f407/freertos/COMMON/thirdparty/SEGGER/SEGGER" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
COMMON/thirdparty/rtos/timers.o: C:/Users/nisha/OneDrive/Desktop/stm32f407/freertos/COMMON/thirdparty/rtos/timers.c COMMON/thirdparty/rtos/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F407xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I"C:/Users/nisha/OneDrive/Desktop/stm32f407/freertos/COMMON/thirdparty/rtos/include" -I"C:/Users/nisha/OneDrive/Desktop/stm32f407/freertos/COMMON/thirdparty/rtos/portable/GCC/ARM_CM4F" -I"C:/Users/nisha/OneDrive/Desktop/stm32f407/freertos/COMMON/thirdparty/SEGGER/CONFIG" -I"C:/Users/nisha/OneDrive/Desktop/stm32f407/freertos/COMMON/thirdparty/SEGGER/OS" -I"C:/Users/nisha/OneDrive/Desktop/stm32f407/freertos/COMMON/thirdparty/SEGGER/SEGGER" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-COMMON-2f-thirdparty-2f-rtos

clean-COMMON-2f-thirdparty-2f-rtos:
	-$(RM) ./COMMON/thirdparty/rtos/croutine.cyclo ./COMMON/thirdparty/rtos/croutine.d ./COMMON/thirdparty/rtos/croutine.o ./COMMON/thirdparty/rtos/croutine.su ./COMMON/thirdparty/rtos/event_groups.cyclo ./COMMON/thirdparty/rtos/event_groups.d ./COMMON/thirdparty/rtos/event_groups.o ./COMMON/thirdparty/rtos/event_groups.su ./COMMON/thirdparty/rtos/list.cyclo ./COMMON/thirdparty/rtos/list.d ./COMMON/thirdparty/rtos/list.o ./COMMON/thirdparty/rtos/list.su ./COMMON/thirdparty/rtos/queue.cyclo ./COMMON/thirdparty/rtos/queue.d ./COMMON/thirdparty/rtos/queue.o ./COMMON/thirdparty/rtos/queue.su ./COMMON/thirdparty/rtos/stream_buffer.cyclo ./COMMON/thirdparty/rtos/stream_buffer.d ./COMMON/thirdparty/rtos/stream_buffer.o ./COMMON/thirdparty/rtos/stream_buffer.su ./COMMON/thirdparty/rtos/tasks.cyclo ./COMMON/thirdparty/rtos/tasks.d ./COMMON/thirdparty/rtos/tasks.o ./COMMON/thirdparty/rtos/tasks.su ./COMMON/thirdparty/rtos/timers.cyclo ./COMMON/thirdparty/rtos/timers.d ./COMMON/thirdparty/rtos/timers.o ./COMMON/thirdparty/rtos/timers.su

.PHONY: clean-COMMON-2f-thirdparty-2f-rtos

