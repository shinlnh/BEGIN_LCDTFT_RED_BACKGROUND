################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../FreeRTOS/croutine.c \
../FreeRTOS/event_groups.c \
../FreeRTOS/list.c \
../FreeRTOS/queue.c \
../FreeRTOS/stream_buffer.c \
../FreeRTOS/tasks.c \
../FreeRTOS/timers.c 

OBJS += \
./FreeRTOS/croutine.o \
./FreeRTOS/event_groups.o \
./FreeRTOS/list.o \
./FreeRTOS/queue.o \
./FreeRTOS/stream_buffer.o \
./FreeRTOS/tasks.o \
./FreeRTOS/timers.o 

C_DEPS += \
./FreeRTOS/croutine.d \
./FreeRTOS/event_groups.d \
./FreeRTOS/list.d \
./FreeRTOS/queue.d \
./FreeRTOS/stream_buffer.d \
./FreeRTOS/tasks.d \
./FreeRTOS/timers.d 


# Each subdirectory must supply rules for building sources it contributes
FreeRTOS/%.o FreeRTOS/%.su FreeRTOS/%.cyclo: ../FreeRTOS/%.c FreeRTOS/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F429xx -c -I../Core/Inc -I"D:/STM32IDE/M4/BEGIN_FREERTOS/FreeRTOS" -I"D:/STM32IDE/M4/BEGIN_FREERTOS/FreeRTOS/portable/GCC/ARM_CM4F" -I"D:/STM32IDE/M4/BEGIN_FREERTOS/FreeRTOS/include" -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-FreeRTOS

clean-FreeRTOS:
	-$(RM) ./FreeRTOS/croutine.cyclo ./FreeRTOS/croutine.d ./FreeRTOS/croutine.o ./FreeRTOS/croutine.su ./FreeRTOS/event_groups.cyclo ./FreeRTOS/event_groups.d ./FreeRTOS/event_groups.o ./FreeRTOS/event_groups.su ./FreeRTOS/list.cyclo ./FreeRTOS/list.d ./FreeRTOS/list.o ./FreeRTOS/list.su ./FreeRTOS/queue.cyclo ./FreeRTOS/queue.d ./FreeRTOS/queue.o ./FreeRTOS/queue.su ./FreeRTOS/stream_buffer.cyclo ./FreeRTOS/stream_buffer.d ./FreeRTOS/stream_buffer.o ./FreeRTOS/stream_buffer.su ./FreeRTOS/tasks.cyclo ./FreeRTOS/tasks.d ./FreeRTOS/tasks.o ./FreeRTOS/tasks.su ./FreeRTOS/timers.cyclo ./FreeRTOS/timers.d ./FreeRTOS/timers.o ./FreeRTOS/timers.su

.PHONY: clean-FreeRTOS

