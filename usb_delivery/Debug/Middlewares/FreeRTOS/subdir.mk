################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (9-2020-q2-update)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
C:/Users/HP/STM32Cube/Repository/STM32Cube_FW_G0_V1.4.1/Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c \
C:/Users/HP/STM32Cube/Repository/STM32Cube_FW_G0_V1.4.1/Middlewares/Third_Party/FreeRTOS/Source/croutine.c \
C:/Users/HP/STM32Cube/Repository/STM32Cube_FW_G0_V1.4.1/Middlewares/Third_Party/FreeRTOS/Source/event_groups.c \
C:/Users/HP/STM32Cube/Repository/STM32Cube_FW_G0_V1.4.1/Middlewares/Third_Party/FreeRTOS/Source/portable/MemMang/heap_4.c \
C:/Users/HP/STM32Cube/Repository/STM32Cube_FW_G0_V1.4.1/Middlewares/Third_Party/FreeRTOS/Source/list.c \
C:/Users/HP/STM32Cube/Repository/STM32Cube_FW_G0_V1.4.1/Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM0/port.c \
C:/Users/HP/STM32Cube/Repository/STM32Cube_FW_G0_V1.4.1/Middlewares/Third_Party/FreeRTOS/Source/queue.c \
C:/Users/HP/STM32Cube/Repository/STM32Cube_FW_G0_V1.4.1/Middlewares/Third_Party/FreeRTOS/Source/stream_buffer.c \
C:/Users/HP/STM32Cube/Repository/STM32Cube_FW_G0_V1.4.1/Middlewares/Third_Party/FreeRTOS/Source/tasks.c \
C:/Users/HP/STM32Cube/Repository/STM32Cube_FW_G0_V1.4.1/Middlewares/Third_Party/FreeRTOS/Source/timers.c 

OBJS += \
./Middlewares/FreeRTOS/cmsis_os.o \
./Middlewares/FreeRTOS/croutine.o \
./Middlewares/FreeRTOS/event_groups.o \
./Middlewares/FreeRTOS/heap_4.o \
./Middlewares/FreeRTOS/list.o \
./Middlewares/FreeRTOS/port.o \
./Middlewares/FreeRTOS/queue.o \
./Middlewares/FreeRTOS/stream_buffer.o \
./Middlewares/FreeRTOS/tasks.o \
./Middlewares/FreeRTOS/timers.o 

C_DEPS += \
./Middlewares/FreeRTOS/cmsis_os.d \
./Middlewares/FreeRTOS/croutine.d \
./Middlewares/FreeRTOS/event_groups.d \
./Middlewares/FreeRTOS/heap_4.d \
./Middlewares/FreeRTOS/list.d \
./Middlewares/FreeRTOS/port.d \
./Middlewares/FreeRTOS/queue.d \
./Middlewares/FreeRTOS/stream_buffer.d \
./Middlewares/FreeRTOS/tasks.d \
./Middlewares/FreeRTOS/timers.d 


# Each subdirectory must supply rules for building sources it contributes
Middlewares/FreeRTOS/cmsis_os.o: C:/Users/HP/STM32Cube/Repository/STM32Cube_FW_G0_V1.4.1/Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c Middlewares/FreeRTOS/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m0plus -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32G071xx -DUSE_FULL_LL_DRIVER '-DUSBPD_PORT_COUNT=1' -D_RTOS -D_SNK -D_TRACE -D_GUI_INTERFACE -DUSBPDCORE_LIB_PD3_FULL -c -I../Core/Inc -I../USBPD/App -I../USBPD -IC:/Users/HP/STM32Cube/Repository/STM32Cube_FW_G0_V1.4.1/Drivers/STM32G0xx_HAL_Driver/Inc -IC:/Users/HP/STM32Cube/Repository/STM32Cube_FW_G0_V1.4.1/Drivers/STM32G0xx_HAL_Driver/Inc/Legacy -IC:/Users/HP/STM32Cube/Repository/STM32Cube_FW_G0_V1.4.1/Utilities/GUI_INTERFACE -IC:/Users/HP/STM32Cube/Repository/STM32Cube_FW_G0_V1.4.1/Utilities/TRACER_EMB -IC:/Users/HP/STM32Cube/Repository/STM32Cube_FW_G0_V1.4.1/Middlewares/Third_Party/FreeRTOS/Source/include -IC:/Users/HP/STM32Cube/Repository/STM32Cube_FW_G0_V1.4.1/Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS -IC:/Users/HP/STM32Cube/Repository/STM32Cube_FW_G0_V1.4.1/Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM0 -IC:/Users/HP/STM32Cube/Repository/STM32Cube_FW_G0_V1.4.1/Middlewares/ST/STM32_USBPD_Library/Core/inc -IC:/Users/HP/STM32Cube/Repository/STM32Cube_FW_G0_V1.4.1/Middlewares/ST/STM32_USBPD_Library/Devices/STM32G0XX/inc -IC:/Users/HP/STM32Cube/Repository/STM32Cube_FW_G0_V1.4.1/Drivers/CMSIS/Device/ST/STM32G0xx/Include -IC:/Users/HP/STM32Cube/Repository/STM32Cube_FW_G0_V1.4.1/Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Middlewares/FreeRTOS/cmsis_os.d" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
Middlewares/FreeRTOS/croutine.o: C:/Users/HP/STM32Cube/Repository/STM32Cube_FW_G0_V1.4.1/Middlewares/Third_Party/FreeRTOS/Source/croutine.c Middlewares/FreeRTOS/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m0plus -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32G071xx -DUSE_FULL_LL_DRIVER '-DUSBPD_PORT_COUNT=1' -D_RTOS -D_SNK -D_TRACE -D_GUI_INTERFACE -DUSBPDCORE_LIB_PD3_FULL -c -I../Core/Inc -I../USBPD/App -I../USBPD -IC:/Users/HP/STM32Cube/Repository/STM32Cube_FW_G0_V1.4.1/Drivers/STM32G0xx_HAL_Driver/Inc -IC:/Users/HP/STM32Cube/Repository/STM32Cube_FW_G0_V1.4.1/Drivers/STM32G0xx_HAL_Driver/Inc/Legacy -IC:/Users/HP/STM32Cube/Repository/STM32Cube_FW_G0_V1.4.1/Utilities/GUI_INTERFACE -IC:/Users/HP/STM32Cube/Repository/STM32Cube_FW_G0_V1.4.1/Utilities/TRACER_EMB -IC:/Users/HP/STM32Cube/Repository/STM32Cube_FW_G0_V1.4.1/Middlewares/Third_Party/FreeRTOS/Source/include -IC:/Users/HP/STM32Cube/Repository/STM32Cube_FW_G0_V1.4.1/Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS -IC:/Users/HP/STM32Cube/Repository/STM32Cube_FW_G0_V1.4.1/Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM0 -IC:/Users/HP/STM32Cube/Repository/STM32Cube_FW_G0_V1.4.1/Middlewares/ST/STM32_USBPD_Library/Core/inc -IC:/Users/HP/STM32Cube/Repository/STM32Cube_FW_G0_V1.4.1/Middlewares/ST/STM32_USBPD_Library/Devices/STM32G0XX/inc -IC:/Users/HP/STM32Cube/Repository/STM32Cube_FW_G0_V1.4.1/Drivers/CMSIS/Device/ST/STM32G0xx/Include -IC:/Users/HP/STM32Cube/Repository/STM32Cube_FW_G0_V1.4.1/Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Middlewares/FreeRTOS/croutine.d" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
Middlewares/FreeRTOS/event_groups.o: C:/Users/HP/STM32Cube/Repository/STM32Cube_FW_G0_V1.4.1/Middlewares/Third_Party/FreeRTOS/Source/event_groups.c Middlewares/FreeRTOS/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m0plus -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32G071xx -DUSE_FULL_LL_DRIVER '-DUSBPD_PORT_COUNT=1' -D_RTOS -D_SNK -D_TRACE -D_GUI_INTERFACE -DUSBPDCORE_LIB_PD3_FULL -c -I../Core/Inc -I../USBPD/App -I../USBPD -IC:/Users/HP/STM32Cube/Repository/STM32Cube_FW_G0_V1.4.1/Drivers/STM32G0xx_HAL_Driver/Inc -IC:/Users/HP/STM32Cube/Repository/STM32Cube_FW_G0_V1.4.1/Drivers/STM32G0xx_HAL_Driver/Inc/Legacy -IC:/Users/HP/STM32Cube/Repository/STM32Cube_FW_G0_V1.4.1/Utilities/GUI_INTERFACE -IC:/Users/HP/STM32Cube/Repository/STM32Cube_FW_G0_V1.4.1/Utilities/TRACER_EMB -IC:/Users/HP/STM32Cube/Repository/STM32Cube_FW_G0_V1.4.1/Middlewares/Third_Party/FreeRTOS/Source/include -IC:/Users/HP/STM32Cube/Repository/STM32Cube_FW_G0_V1.4.1/Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS -IC:/Users/HP/STM32Cube/Repository/STM32Cube_FW_G0_V1.4.1/Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM0 -IC:/Users/HP/STM32Cube/Repository/STM32Cube_FW_G0_V1.4.1/Middlewares/ST/STM32_USBPD_Library/Core/inc -IC:/Users/HP/STM32Cube/Repository/STM32Cube_FW_G0_V1.4.1/Middlewares/ST/STM32_USBPD_Library/Devices/STM32G0XX/inc -IC:/Users/HP/STM32Cube/Repository/STM32Cube_FW_G0_V1.4.1/Drivers/CMSIS/Device/ST/STM32G0xx/Include -IC:/Users/HP/STM32Cube/Repository/STM32Cube_FW_G0_V1.4.1/Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Middlewares/FreeRTOS/event_groups.d" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
Middlewares/FreeRTOS/heap_4.o: C:/Users/HP/STM32Cube/Repository/STM32Cube_FW_G0_V1.4.1/Middlewares/Third_Party/FreeRTOS/Source/portable/MemMang/heap_4.c Middlewares/FreeRTOS/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m0plus -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32G071xx -DUSE_FULL_LL_DRIVER '-DUSBPD_PORT_COUNT=1' -D_RTOS -D_SNK -D_TRACE -D_GUI_INTERFACE -DUSBPDCORE_LIB_PD3_FULL -c -I../Core/Inc -I../USBPD/App -I../USBPD -IC:/Users/HP/STM32Cube/Repository/STM32Cube_FW_G0_V1.4.1/Drivers/STM32G0xx_HAL_Driver/Inc -IC:/Users/HP/STM32Cube/Repository/STM32Cube_FW_G0_V1.4.1/Drivers/STM32G0xx_HAL_Driver/Inc/Legacy -IC:/Users/HP/STM32Cube/Repository/STM32Cube_FW_G0_V1.4.1/Utilities/GUI_INTERFACE -IC:/Users/HP/STM32Cube/Repository/STM32Cube_FW_G0_V1.4.1/Utilities/TRACER_EMB -IC:/Users/HP/STM32Cube/Repository/STM32Cube_FW_G0_V1.4.1/Middlewares/Third_Party/FreeRTOS/Source/include -IC:/Users/HP/STM32Cube/Repository/STM32Cube_FW_G0_V1.4.1/Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS -IC:/Users/HP/STM32Cube/Repository/STM32Cube_FW_G0_V1.4.1/Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM0 -IC:/Users/HP/STM32Cube/Repository/STM32Cube_FW_G0_V1.4.1/Middlewares/ST/STM32_USBPD_Library/Core/inc -IC:/Users/HP/STM32Cube/Repository/STM32Cube_FW_G0_V1.4.1/Middlewares/ST/STM32_USBPD_Library/Devices/STM32G0XX/inc -IC:/Users/HP/STM32Cube/Repository/STM32Cube_FW_G0_V1.4.1/Drivers/CMSIS/Device/ST/STM32G0xx/Include -IC:/Users/HP/STM32Cube/Repository/STM32Cube_FW_G0_V1.4.1/Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Middlewares/FreeRTOS/heap_4.d" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
Middlewares/FreeRTOS/list.o: C:/Users/HP/STM32Cube/Repository/STM32Cube_FW_G0_V1.4.1/Middlewares/Third_Party/FreeRTOS/Source/list.c Middlewares/FreeRTOS/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m0plus -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32G071xx -DUSE_FULL_LL_DRIVER '-DUSBPD_PORT_COUNT=1' -D_RTOS -D_SNK -D_TRACE -D_GUI_INTERFACE -DUSBPDCORE_LIB_PD3_FULL -c -I../Core/Inc -I../USBPD/App -I../USBPD -IC:/Users/HP/STM32Cube/Repository/STM32Cube_FW_G0_V1.4.1/Drivers/STM32G0xx_HAL_Driver/Inc -IC:/Users/HP/STM32Cube/Repository/STM32Cube_FW_G0_V1.4.1/Drivers/STM32G0xx_HAL_Driver/Inc/Legacy -IC:/Users/HP/STM32Cube/Repository/STM32Cube_FW_G0_V1.4.1/Utilities/GUI_INTERFACE -IC:/Users/HP/STM32Cube/Repository/STM32Cube_FW_G0_V1.4.1/Utilities/TRACER_EMB -IC:/Users/HP/STM32Cube/Repository/STM32Cube_FW_G0_V1.4.1/Middlewares/Third_Party/FreeRTOS/Source/include -IC:/Users/HP/STM32Cube/Repository/STM32Cube_FW_G0_V1.4.1/Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS -IC:/Users/HP/STM32Cube/Repository/STM32Cube_FW_G0_V1.4.1/Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM0 -IC:/Users/HP/STM32Cube/Repository/STM32Cube_FW_G0_V1.4.1/Middlewares/ST/STM32_USBPD_Library/Core/inc -IC:/Users/HP/STM32Cube/Repository/STM32Cube_FW_G0_V1.4.1/Middlewares/ST/STM32_USBPD_Library/Devices/STM32G0XX/inc -IC:/Users/HP/STM32Cube/Repository/STM32Cube_FW_G0_V1.4.1/Drivers/CMSIS/Device/ST/STM32G0xx/Include -IC:/Users/HP/STM32Cube/Repository/STM32Cube_FW_G0_V1.4.1/Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Middlewares/FreeRTOS/list.d" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
Middlewares/FreeRTOS/port.o: C:/Users/HP/STM32Cube/Repository/STM32Cube_FW_G0_V1.4.1/Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM0/port.c Middlewares/FreeRTOS/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m0plus -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32G071xx -DUSE_FULL_LL_DRIVER '-DUSBPD_PORT_COUNT=1' -D_RTOS -D_SNK -D_TRACE -D_GUI_INTERFACE -DUSBPDCORE_LIB_PD3_FULL -c -I../Core/Inc -I../USBPD/App -I../USBPD -IC:/Users/HP/STM32Cube/Repository/STM32Cube_FW_G0_V1.4.1/Drivers/STM32G0xx_HAL_Driver/Inc -IC:/Users/HP/STM32Cube/Repository/STM32Cube_FW_G0_V1.4.1/Drivers/STM32G0xx_HAL_Driver/Inc/Legacy -IC:/Users/HP/STM32Cube/Repository/STM32Cube_FW_G0_V1.4.1/Utilities/GUI_INTERFACE -IC:/Users/HP/STM32Cube/Repository/STM32Cube_FW_G0_V1.4.1/Utilities/TRACER_EMB -IC:/Users/HP/STM32Cube/Repository/STM32Cube_FW_G0_V1.4.1/Middlewares/Third_Party/FreeRTOS/Source/include -IC:/Users/HP/STM32Cube/Repository/STM32Cube_FW_G0_V1.4.1/Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS -IC:/Users/HP/STM32Cube/Repository/STM32Cube_FW_G0_V1.4.1/Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM0 -IC:/Users/HP/STM32Cube/Repository/STM32Cube_FW_G0_V1.4.1/Middlewares/ST/STM32_USBPD_Library/Core/inc -IC:/Users/HP/STM32Cube/Repository/STM32Cube_FW_G0_V1.4.1/Middlewares/ST/STM32_USBPD_Library/Devices/STM32G0XX/inc -IC:/Users/HP/STM32Cube/Repository/STM32Cube_FW_G0_V1.4.1/Drivers/CMSIS/Device/ST/STM32G0xx/Include -IC:/Users/HP/STM32Cube/Repository/STM32Cube_FW_G0_V1.4.1/Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Middlewares/FreeRTOS/port.d" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
Middlewares/FreeRTOS/queue.o: C:/Users/HP/STM32Cube/Repository/STM32Cube_FW_G0_V1.4.1/Middlewares/Third_Party/FreeRTOS/Source/queue.c Middlewares/FreeRTOS/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m0plus -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32G071xx -DUSE_FULL_LL_DRIVER '-DUSBPD_PORT_COUNT=1' -D_RTOS -D_SNK -D_TRACE -D_GUI_INTERFACE -DUSBPDCORE_LIB_PD3_FULL -c -I../Core/Inc -I../USBPD/App -I../USBPD -IC:/Users/HP/STM32Cube/Repository/STM32Cube_FW_G0_V1.4.1/Drivers/STM32G0xx_HAL_Driver/Inc -IC:/Users/HP/STM32Cube/Repository/STM32Cube_FW_G0_V1.4.1/Drivers/STM32G0xx_HAL_Driver/Inc/Legacy -IC:/Users/HP/STM32Cube/Repository/STM32Cube_FW_G0_V1.4.1/Utilities/GUI_INTERFACE -IC:/Users/HP/STM32Cube/Repository/STM32Cube_FW_G0_V1.4.1/Utilities/TRACER_EMB -IC:/Users/HP/STM32Cube/Repository/STM32Cube_FW_G0_V1.4.1/Middlewares/Third_Party/FreeRTOS/Source/include -IC:/Users/HP/STM32Cube/Repository/STM32Cube_FW_G0_V1.4.1/Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS -IC:/Users/HP/STM32Cube/Repository/STM32Cube_FW_G0_V1.4.1/Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM0 -IC:/Users/HP/STM32Cube/Repository/STM32Cube_FW_G0_V1.4.1/Middlewares/ST/STM32_USBPD_Library/Core/inc -IC:/Users/HP/STM32Cube/Repository/STM32Cube_FW_G0_V1.4.1/Middlewares/ST/STM32_USBPD_Library/Devices/STM32G0XX/inc -IC:/Users/HP/STM32Cube/Repository/STM32Cube_FW_G0_V1.4.1/Drivers/CMSIS/Device/ST/STM32G0xx/Include -IC:/Users/HP/STM32Cube/Repository/STM32Cube_FW_G0_V1.4.1/Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Middlewares/FreeRTOS/queue.d" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
Middlewares/FreeRTOS/stream_buffer.o: C:/Users/HP/STM32Cube/Repository/STM32Cube_FW_G0_V1.4.1/Middlewares/Third_Party/FreeRTOS/Source/stream_buffer.c Middlewares/FreeRTOS/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m0plus -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32G071xx -DUSE_FULL_LL_DRIVER '-DUSBPD_PORT_COUNT=1' -D_RTOS -D_SNK -D_TRACE -D_GUI_INTERFACE -DUSBPDCORE_LIB_PD3_FULL -c -I../Core/Inc -I../USBPD/App -I../USBPD -IC:/Users/HP/STM32Cube/Repository/STM32Cube_FW_G0_V1.4.1/Drivers/STM32G0xx_HAL_Driver/Inc -IC:/Users/HP/STM32Cube/Repository/STM32Cube_FW_G0_V1.4.1/Drivers/STM32G0xx_HAL_Driver/Inc/Legacy -IC:/Users/HP/STM32Cube/Repository/STM32Cube_FW_G0_V1.4.1/Utilities/GUI_INTERFACE -IC:/Users/HP/STM32Cube/Repository/STM32Cube_FW_G0_V1.4.1/Utilities/TRACER_EMB -IC:/Users/HP/STM32Cube/Repository/STM32Cube_FW_G0_V1.4.1/Middlewares/Third_Party/FreeRTOS/Source/include -IC:/Users/HP/STM32Cube/Repository/STM32Cube_FW_G0_V1.4.1/Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS -IC:/Users/HP/STM32Cube/Repository/STM32Cube_FW_G0_V1.4.1/Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM0 -IC:/Users/HP/STM32Cube/Repository/STM32Cube_FW_G0_V1.4.1/Middlewares/ST/STM32_USBPD_Library/Core/inc -IC:/Users/HP/STM32Cube/Repository/STM32Cube_FW_G0_V1.4.1/Middlewares/ST/STM32_USBPD_Library/Devices/STM32G0XX/inc -IC:/Users/HP/STM32Cube/Repository/STM32Cube_FW_G0_V1.4.1/Drivers/CMSIS/Device/ST/STM32G0xx/Include -IC:/Users/HP/STM32Cube/Repository/STM32Cube_FW_G0_V1.4.1/Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Middlewares/FreeRTOS/stream_buffer.d" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
Middlewares/FreeRTOS/tasks.o: C:/Users/HP/STM32Cube/Repository/STM32Cube_FW_G0_V1.4.1/Middlewares/Third_Party/FreeRTOS/Source/tasks.c Middlewares/FreeRTOS/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m0plus -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32G071xx -DUSE_FULL_LL_DRIVER '-DUSBPD_PORT_COUNT=1' -D_RTOS -D_SNK -D_TRACE -D_GUI_INTERFACE -DUSBPDCORE_LIB_PD3_FULL -c -I../Core/Inc -I../USBPD/App -I../USBPD -IC:/Users/HP/STM32Cube/Repository/STM32Cube_FW_G0_V1.4.1/Drivers/STM32G0xx_HAL_Driver/Inc -IC:/Users/HP/STM32Cube/Repository/STM32Cube_FW_G0_V1.4.1/Drivers/STM32G0xx_HAL_Driver/Inc/Legacy -IC:/Users/HP/STM32Cube/Repository/STM32Cube_FW_G0_V1.4.1/Utilities/GUI_INTERFACE -IC:/Users/HP/STM32Cube/Repository/STM32Cube_FW_G0_V1.4.1/Utilities/TRACER_EMB -IC:/Users/HP/STM32Cube/Repository/STM32Cube_FW_G0_V1.4.1/Middlewares/Third_Party/FreeRTOS/Source/include -IC:/Users/HP/STM32Cube/Repository/STM32Cube_FW_G0_V1.4.1/Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS -IC:/Users/HP/STM32Cube/Repository/STM32Cube_FW_G0_V1.4.1/Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM0 -IC:/Users/HP/STM32Cube/Repository/STM32Cube_FW_G0_V1.4.1/Middlewares/ST/STM32_USBPD_Library/Core/inc -IC:/Users/HP/STM32Cube/Repository/STM32Cube_FW_G0_V1.4.1/Middlewares/ST/STM32_USBPD_Library/Devices/STM32G0XX/inc -IC:/Users/HP/STM32Cube/Repository/STM32Cube_FW_G0_V1.4.1/Drivers/CMSIS/Device/ST/STM32G0xx/Include -IC:/Users/HP/STM32Cube/Repository/STM32Cube_FW_G0_V1.4.1/Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Middlewares/FreeRTOS/tasks.d" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
Middlewares/FreeRTOS/timers.o: C:/Users/HP/STM32Cube/Repository/STM32Cube_FW_G0_V1.4.1/Middlewares/Third_Party/FreeRTOS/Source/timers.c Middlewares/FreeRTOS/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m0plus -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32G071xx -DUSE_FULL_LL_DRIVER '-DUSBPD_PORT_COUNT=1' -D_RTOS -D_SNK -D_TRACE -D_GUI_INTERFACE -DUSBPDCORE_LIB_PD3_FULL -c -I../Core/Inc -I../USBPD/App -I../USBPD -IC:/Users/HP/STM32Cube/Repository/STM32Cube_FW_G0_V1.4.1/Drivers/STM32G0xx_HAL_Driver/Inc -IC:/Users/HP/STM32Cube/Repository/STM32Cube_FW_G0_V1.4.1/Drivers/STM32G0xx_HAL_Driver/Inc/Legacy -IC:/Users/HP/STM32Cube/Repository/STM32Cube_FW_G0_V1.4.1/Utilities/GUI_INTERFACE -IC:/Users/HP/STM32Cube/Repository/STM32Cube_FW_G0_V1.4.1/Utilities/TRACER_EMB -IC:/Users/HP/STM32Cube/Repository/STM32Cube_FW_G0_V1.4.1/Middlewares/Third_Party/FreeRTOS/Source/include -IC:/Users/HP/STM32Cube/Repository/STM32Cube_FW_G0_V1.4.1/Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS -IC:/Users/HP/STM32Cube/Repository/STM32Cube_FW_G0_V1.4.1/Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM0 -IC:/Users/HP/STM32Cube/Repository/STM32Cube_FW_G0_V1.4.1/Middlewares/ST/STM32_USBPD_Library/Core/inc -IC:/Users/HP/STM32Cube/Repository/STM32Cube_FW_G0_V1.4.1/Middlewares/ST/STM32_USBPD_Library/Devices/STM32G0XX/inc -IC:/Users/HP/STM32Cube/Repository/STM32Cube_FW_G0_V1.4.1/Drivers/CMSIS/Device/ST/STM32G0xx/Include -IC:/Users/HP/STM32Cube/Repository/STM32Cube_FW_G0_V1.4.1/Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Middlewares/FreeRTOS/timers.d" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"

