################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (9-2020-q2-update)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../USBPD/App/usbpd.c 

OBJS += \
./USBPD/App/usbpd.o 

C_DEPS += \
./USBPD/App/usbpd.d 


# Each subdirectory must supply rules for building sources it contributes
USBPD/App/usbpd.o: ../USBPD/App/usbpd.c USBPD/App/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m0plus -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32G071xx -DUSE_FULL_LL_DRIVER '-DUSBPD_PORT_COUNT=1' -D_RTOS -D_SNK -D_TRACE -D_GUI_INTERFACE -DUSBPDCORE_LIB_PD3_FULL -c -I../Core/Inc -I../USBPD/App -I../USBPD -IC:/Users/HP/STM32Cube/Repository/STM32Cube_FW_G0_V1.4.1/Drivers/STM32G0xx_HAL_Driver/Inc -IC:/Users/HP/STM32Cube/Repository/STM32Cube_FW_G0_V1.4.1/Drivers/STM32G0xx_HAL_Driver/Inc/Legacy -IC:/Users/HP/STM32Cube/Repository/STM32Cube_FW_G0_V1.4.1/Utilities/GUI_INTERFACE -IC:/Users/HP/STM32Cube/Repository/STM32Cube_FW_G0_V1.4.1/Utilities/TRACER_EMB -IC:/Users/HP/STM32Cube/Repository/STM32Cube_FW_G0_V1.4.1/Middlewares/Third_Party/FreeRTOS/Source/include -IC:/Users/HP/STM32Cube/Repository/STM32Cube_FW_G0_V1.4.1/Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS -IC:/Users/HP/STM32Cube/Repository/STM32Cube_FW_G0_V1.4.1/Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM0 -IC:/Users/HP/STM32Cube/Repository/STM32Cube_FW_G0_V1.4.1/Middlewares/ST/STM32_USBPD_Library/Core/inc -IC:/Users/HP/STM32Cube/Repository/STM32Cube_FW_G0_V1.4.1/Middlewares/ST/STM32_USBPD_Library/Devices/STM32G0XX/inc -IC:/Users/HP/STM32Cube/Repository/STM32Cube_FW_G0_V1.4.1/Drivers/CMSIS/Device/ST/STM32G0xx/Include -IC:/Users/HP/STM32Cube/Repository/STM32Cube_FW_G0_V1.4.1/Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"USBPD/App/usbpd.d" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"

