################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (9-2020-q2-update)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Core/Src/bsp/BME280.c 

OBJS += \
./Core/Src/bsp/BME280.o 

C_DEPS += \
./Core/Src/bsp/BME280.d 


# Each subdirectory must supply rules for building sources it contributes
Core/Src/bsp/BME280.o: ../Core/Src/bsp/BME280.c Core/Src/bsp/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F407xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Core/Src/bsp/BME280.d" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"

