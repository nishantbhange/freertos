################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (13.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../thirdparty/rtos/croutine.c \
../thirdparty/rtos/event_groups.c \
../thirdparty/rtos/list.c \
../thirdparty/rtos/queue.c \
../thirdparty/rtos/stream_buffer.c \
../thirdparty/rtos/tasks.c \
../thirdparty/rtos/timers.c 

OBJS += \
./thirdparty/rtos/croutine.o \
./thirdparty/rtos/event_groups.o \
./thirdparty/rtos/list.o \
./thirdparty/rtos/queue.o \
./thirdparty/rtos/stream_buffer.o \
./thirdparty/rtos/tasks.o \
./thirdparty/rtos/timers.o 

C_DEPS += \
./thirdparty/rtos/croutine.d \
./thirdparty/rtos/event_groups.d \
./thirdparty/rtos/list.d \
./thirdparty/rtos/queue.d \
./thirdparty/rtos/stream_buffer.d \
./thirdparty/rtos/tasks.d \
./thirdparty/rtos/timers.d 


# Each subdirectory must supply rules for building sources it contributes
thirdparty/rtos/%.o thirdparty/rtos/%.su thirdparty/rtos/%.cyclo: ../thirdparty/rtos/%.c thirdparty/rtos/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F407xx -c -I../Core/Inc -I"C:/Users/nisha/OneDrive/Desktop/stm32f407/freertos/first/thirdparty/SEGGER/CONFIG" -I"C:/Users/nisha/OneDrive/Desktop/stm32f407/freertos/first/thirdparty/SEGGER/SEGGER" -I"C:/Users/nisha/OneDrive/Desktop/stm32f407/freertos/first/thirdparty/SEGGER/OS" -I"C:/Users/nisha/OneDrive/Desktop/stm32f407/freertos/first/thirdparty/rtos/include" -I"C:/Users/nisha/OneDrive/Desktop/stm32f407/freertos/first/thirdparty/rtos/portable/GCC/ARM_CM4F" -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-thirdparty-2f-rtos

clean-thirdparty-2f-rtos:
	-$(RM) ./thirdparty/rtos/croutine.cyclo ./thirdparty/rtos/croutine.d ./thirdparty/rtos/croutine.o ./thirdparty/rtos/croutine.su ./thirdparty/rtos/event_groups.cyclo ./thirdparty/rtos/event_groups.d ./thirdparty/rtos/event_groups.o ./thirdparty/rtos/event_groups.su ./thirdparty/rtos/list.cyclo ./thirdparty/rtos/list.d ./thirdparty/rtos/list.o ./thirdparty/rtos/list.su ./thirdparty/rtos/queue.cyclo ./thirdparty/rtos/queue.d ./thirdparty/rtos/queue.o ./thirdparty/rtos/queue.su ./thirdparty/rtos/stream_buffer.cyclo ./thirdparty/rtos/stream_buffer.d ./thirdparty/rtos/stream_buffer.o ./thirdparty/rtos/stream_buffer.su ./thirdparty/rtos/tasks.cyclo ./thirdparty/rtos/tasks.d ./thirdparty/rtos/tasks.o ./thirdparty/rtos/tasks.su ./thirdparty/rtos/timers.cyclo ./thirdparty/rtos/timers.d ./thirdparty/rtos/timers.o ./thirdparty/rtos/timers.su

.PHONY: clean-thirdparty-2f-rtos

