################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
C:/Users/hello/Documents/stm_spi/STM32CubeL0-master/Projects/NUCLEO-L053R8/Examples/SPI/SPI_FullDuplex_ComDMA/Src/main.c \
C:/Users/hello/Documents/stm_spi/STM32CubeL0-master/Projects/NUCLEO-L053R8/Examples/SPI/SPI_FullDuplex_ComDMA/Src/stm32l0xx_hal_msp.c \
C:/Users/hello/Documents/stm_spi/STM32CubeL0-master/Projects/NUCLEO-L053R8/Examples/SPI/SPI_FullDuplex_ComDMA/Src/stm32l0xx_it.c 

OBJS += \
./Example/User/main.o \
./Example/User/stm32l0xx_hal_msp.o \
./Example/User/stm32l0xx_it.o 

C_DEPS += \
./Example/User/main.d \
./Example/User/stm32l0xx_hal_msp.d \
./Example/User/stm32l0xx_it.d 


# Each subdirectory must supply rules for building sources it contributes
Example/User/main.o: C:/Users/hello/Documents/stm_spi/STM32CubeL0-master/Projects/NUCLEO-L053R8/Examples/SPI/SPI_FullDuplex_ComDMA/Src/main.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m0plus -std=gnu11 -g3 -DSTM32L053xx -DUSE_STM32L0XX_NUCLEO -DUSE_HAL_DRIVER -c -I../../../Inc -I../../../../../../../../Drivers/CMSIS/Device/ST/STM32L0xx/Include -I../../../../../../../../Drivers/STM32L0xx_HAL_Driver/Inc -I../../../../../../../../Drivers/BSP/STM32L0xx_Nucleo -I../../../../../../../../Drivers/CMSIS/Include -Os -ffunction-sections -Wall -fstack-usage -MMD -MP -MF"Example/User/main.d" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
Example/User/stm32l0xx_hal_msp.o: C:/Users/hello/Documents/stm_spi/STM32CubeL0-master/Projects/NUCLEO-L053R8/Examples/SPI/SPI_FullDuplex_ComDMA/Src/stm32l0xx_hal_msp.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m0plus -std=gnu11 -g3 -DSTM32L053xx -DUSE_STM32L0XX_NUCLEO -DUSE_HAL_DRIVER -c -I../../../Inc -I../../../../../../../../Drivers/CMSIS/Device/ST/STM32L0xx/Include -I../../../../../../../../Drivers/STM32L0xx_HAL_Driver/Inc -I../../../../../../../../Drivers/BSP/STM32L0xx_Nucleo -I../../../../../../../../Drivers/CMSIS/Include -Os -ffunction-sections -Wall -fstack-usage -MMD -MP -MF"Example/User/stm32l0xx_hal_msp.d" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
Example/User/stm32l0xx_it.o: C:/Users/hello/Documents/stm_spi/STM32CubeL0-master/Projects/NUCLEO-L053R8/Examples/SPI/SPI_FullDuplex_ComDMA/Src/stm32l0xx_it.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m0plus -std=gnu11 -g3 -DSTM32L053xx -DUSE_STM32L0XX_NUCLEO -DUSE_HAL_DRIVER -c -I../../../Inc -I../../../../../../../../Drivers/CMSIS/Device/ST/STM32L0xx/Include -I../../../../../../../../Drivers/STM32L0xx_HAL_Driver/Inc -I../../../../../../../../Drivers/BSP/STM32L0xx_Nucleo -I../../../../../../../../Drivers/CMSIS/Include -Os -ffunction-sections -Wall -fstack-usage -MMD -MP -MF"Example/User/stm32l0xx_it.d" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"

