################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../APP/OS/NTS_OS_TOP.c 

OBJS += \
./APP/OS/NTS_OS_TOP.o 

C_DEPS += \
./APP/OS/NTS_OS_TOP.d 


# Each subdirectory must supply rules for building sources it contributes
APP/OS/NTS_OS_TOP.o: ../APP/OS/NTS_OS_TOP.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m0 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32F030xC -DDEBUG -c -I../Middlewares/Third_Party/FreeRTOS/Source/include -I"/home/faoziaziz/STM32CubeIDE/workspace_1.0.2/NeiraTS/APP/Include" -I../Inc -I../Drivers/STM32F0xx_HAL_Driver/Inc -I../Drivers/CMSIS/Include -I../Drivers/STM32F0xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F0xx/Include -I../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS -I../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM0 -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"APP/OS/NTS_OS_TOP.d" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"

