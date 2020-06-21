################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Core/firmware-libraries/MAX11131/MAX11131.c 

OBJS += \
./Core/firmware-libraries/MAX11131/MAX11131.o 

C_DEPS += \
./Core/firmware-libraries/MAX11131/MAX11131.d 


# Each subdirectory must supply rules for building sources it contributes
Core/firmware-libraries/MAX11131/MAX11131.o: ../Core/firmware-libraries/MAX11131/MAX11131.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32F446xx -DDEBUG -c -I/Users/arthur/Documents/MASA/firmware-nucleo-tests/Core/firmware-libraries/MAX11131 -I../Drivers/CMSIS/Include -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Core/Inc -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Core/firmware-libraries/MAX11131/MAX11131.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

