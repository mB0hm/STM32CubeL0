################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
C:/Users/hello/Documents/stm_spi/STM32CubeL0-master/Drivers/BSP/STM32L0xx_Nucleo/stm32l0xx_nucleo.c 

OBJS += \
./Drivers/BSP/STM32L0xx_Nucleo/stm32l0xx_nucleo.o 

C_DEPS += \
./Drivers/BSP/STM32L0xx_Nucleo/stm32l0xx_nucleo.d 


# Each subdirectory must supply rules for building sources it contributes
Drivers/BSP/STM32L0xx_Nucleo/stm32l0xx_nucleo.o: C:/Users/hello/Documents/stm_spi/STM32CubeL0-master/Drivers/BSP/STM32L0xx_Nucleo/stm32l0xx_nucleo.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m0plus -std=gnu11 -g3 -DSTM32L073xx -DUSE_STM32L0XX_NUCLEO -DUSE_HAL_DRIVER -c -I../../../Inc -I../../../../../../../../Drivers/CMSIS/Device/ST/STM32L0xx/Include -I../../../../../../../../Drivers/STM32L0xx_HAL_Driver/Inc -I../../../../../../../../Drivers/BSP/STM32L0xx_Nucleo -I../../../../../../../../Drivers/CMSIS/Include -Os -ffunction-sections -Wall -fstack-usage -MMD -MP -MF"Drivers/BSP/STM32L0xx_Nucleo/stm32l0xx_nucleo.d" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"

