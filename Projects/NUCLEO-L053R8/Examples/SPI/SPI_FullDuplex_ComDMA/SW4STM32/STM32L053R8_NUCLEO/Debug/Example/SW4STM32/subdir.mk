################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
S_SRCS += \
C:/Users/hello/Documents/stm_spi/STM32CubeL0-master/Projects/NUCLEO-L053R8/Examples/SPI/SPI_FullDuplex_ComDMA/SW4STM32/startup_stm32l053xx.s 

OBJS += \
./Example/SW4STM32/startup_stm32l053xx.o 


# Each subdirectory must supply rules for building sources it contributes
Example/SW4STM32/startup_stm32l053xx.o: C:/Users/hello/Documents/stm_spi/STM32CubeL0-master/Projects/NUCLEO-L053R8/Examples/SPI/SPI_FullDuplex_ComDMA/SW4STM32/startup_stm32l053xx.s
	arm-none-eabi-gcc -mcpu=cortex-m0plus -g3 -c -x assembler-with-cpp --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@" "$<"
