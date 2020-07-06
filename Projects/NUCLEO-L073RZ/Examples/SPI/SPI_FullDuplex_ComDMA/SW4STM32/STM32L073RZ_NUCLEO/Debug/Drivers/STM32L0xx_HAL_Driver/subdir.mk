################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
C:/Users/hello/Documents/stm_spi/STM32CubeL0-master/Drivers/STM32L0xx_HAL_Driver/Src/stm32l0xx_hal.c \
C:/Users/hello/Documents/stm_spi/STM32CubeL0-master/Drivers/STM32L0xx_HAL_Driver/Src/stm32l0xx_hal_cortex.c \
C:/Users/hello/Documents/stm_spi/STM32CubeL0-master/Drivers/STM32L0xx_HAL_Driver/Src/stm32l0xx_hal_dma.c \
C:/Users/hello/Documents/stm_spi/STM32CubeL0-master/Drivers/STM32L0xx_HAL_Driver/Src/stm32l0xx_hal_gpio.c \
C:/Users/hello/Documents/stm_spi/STM32CubeL0-master/Drivers/STM32L0xx_HAL_Driver/Src/stm32l0xx_hal_pwr.c \
C:/Users/hello/Documents/stm_spi/STM32CubeL0-master/Drivers/STM32L0xx_HAL_Driver/Src/stm32l0xx_hal_pwr_ex.c \
C:/Users/hello/Documents/stm_spi/STM32CubeL0-master/Drivers/STM32L0xx_HAL_Driver/Src/stm32l0xx_hal_rcc.c \
C:/Users/hello/Documents/stm_spi/STM32CubeL0-master/Drivers/STM32L0xx_HAL_Driver/Src/stm32l0xx_hal_rcc_ex.c \
C:/Users/hello/Documents/stm_spi/STM32CubeL0-master/Drivers/STM32L0xx_HAL_Driver/Src/stm32l0xx_hal_spi.c \
C:/Users/hello/Documents/stm_spi/STM32CubeL0-master/Drivers/STM32L0xx_HAL_Driver/Src/stm32l0xx_hal_uart.c \
C:/Users/hello/Documents/stm_spi/STM32CubeL0-master/Drivers/STM32L0xx_HAL_Driver/Src/stm32l0xx_hal_uart_ex.c 

OBJS += \
./Drivers/STM32L0xx_HAL_Driver/stm32l0xx_hal.o \
./Drivers/STM32L0xx_HAL_Driver/stm32l0xx_hal_cortex.o \
./Drivers/STM32L0xx_HAL_Driver/stm32l0xx_hal_dma.o \
./Drivers/STM32L0xx_HAL_Driver/stm32l0xx_hal_gpio.o \
./Drivers/STM32L0xx_HAL_Driver/stm32l0xx_hal_pwr.o \
./Drivers/STM32L0xx_HAL_Driver/stm32l0xx_hal_pwr_ex.o \
./Drivers/STM32L0xx_HAL_Driver/stm32l0xx_hal_rcc.o \
./Drivers/STM32L0xx_HAL_Driver/stm32l0xx_hal_rcc_ex.o \
./Drivers/STM32L0xx_HAL_Driver/stm32l0xx_hal_spi.o \
./Drivers/STM32L0xx_HAL_Driver/stm32l0xx_hal_uart.o \
./Drivers/STM32L0xx_HAL_Driver/stm32l0xx_hal_uart_ex.o 

C_DEPS += \
./Drivers/STM32L0xx_HAL_Driver/stm32l0xx_hal.d \
./Drivers/STM32L0xx_HAL_Driver/stm32l0xx_hal_cortex.d \
./Drivers/STM32L0xx_HAL_Driver/stm32l0xx_hal_dma.d \
./Drivers/STM32L0xx_HAL_Driver/stm32l0xx_hal_gpio.d \
./Drivers/STM32L0xx_HAL_Driver/stm32l0xx_hal_pwr.d \
./Drivers/STM32L0xx_HAL_Driver/stm32l0xx_hal_pwr_ex.d \
./Drivers/STM32L0xx_HAL_Driver/stm32l0xx_hal_rcc.d \
./Drivers/STM32L0xx_HAL_Driver/stm32l0xx_hal_rcc_ex.d \
./Drivers/STM32L0xx_HAL_Driver/stm32l0xx_hal_spi.d \
./Drivers/STM32L0xx_HAL_Driver/stm32l0xx_hal_uart.d \
./Drivers/STM32L0xx_HAL_Driver/stm32l0xx_hal_uart_ex.d 


# Each subdirectory must supply rules for building sources it contributes
Drivers/STM32L0xx_HAL_Driver/stm32l0xx_hal.o: C:/Users/hello/Documents/stm_spi/STM32CubeL0-master/Drivers/STM32L0xx_HAL_Driver/Src/stm32l0xx_hal.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m0plus -std=gnu11 -g3 -DSTM32L073xx -DUSE_STM32L0XX_NUCLEO -DUSE_HAL_DRIVER -c -I../../../Inc -I../../../../../../../../Drivers/CMSIS/Device/ST/STM32L0xx/Include -I../../../../../../../../Drivers/STM32L0xx_HAL_Driver/Inc -I../../../../../../../../Drivers/BSP/STM32L0xx_Nucleo -I../../../../../../../../Drivers/CMSIS/Include -Os -ffunction-sections -Wall -fstack-usage -MMD -MP -MF"Drivers/STM32L0xx_HAL_Driver/stm32l0xx_hal.d" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
Drivers/STM32L0xx_HAL_Driver/stm32l0xx_hal_cortex.o: C:/Users/hello/Documents/stm_spi/STM32CubeL0-master/Drivers/STM32L0xx_HAL_Driver/Src/stm32l0xx_hal_cortex.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m0plus -std=gnu11 -g3 -DSTM32L073xx -DUSE_STM32L0XX_NUCLEO -DUSE_HAL_DRIVER -c -I../../../Inc -I../../../../../../../../Drivers/CMSIS/Device/ST/STM32L0xx/Include -I../../../../../../../../Drivers/STM32L0xx_HAL_Driver/Inc -I../../../../../../../../Drivers/BSP/STM32L0xx_Nucleo -I../../../../../../../../Drivers/CMSIS/Include -Os -ffunction-sections -Wall -fstack-usage -MMD -MP -MF"Drivers/STM32L0xx_HAL_Driver/stm32l0xx_hal_cortex.d" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
Drivers/STM32L0xx_HAL_Driver/stm32l0xx_hal_dma.o: C:/Users/hello/Documents/stm_spi/STM32CubeL0-master/Drivers/STM32L0xx_HAL_Driver/Src/stm32l0xx_hal_dma.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m0plus -std=gnu11 -g3 -DSTM32L073xx -DUSE_STM32L0XX_NUCLEO -DUSE_HAL_DRIVER -c -I../../../Inc -I../../../../../../../../Drivers/CMSIS/Device/ST/STM32L0xx/Include -I../../../../../../../../Drivers/STM32L0xx_HAL_Driver/Inc -I../../../../../../../../Drivers/BSP/STM32L0xx_Nucleo -I../../../../../../../../Drivers/CMSIS/Include -Os -ffunction-sections -Wall -fstack-usage -MMD -MP -MF"Drivers/STM32L0xx_HAL_Driver/stm32l0xx_hal_dma.d" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
Drivers/STM32L0xx_HAL_Driver/stm32l0xx_hal_gpio.o: C:/Users/hello/Documents/stm_spi/STM32CubeL0-master/Drivers/STM32L0xx_HAL_Driver/Src/stm32l0xx_hal_gpio.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m0plus -std=gnu11 -g3 -DSTM32L073xx -DUSE_STM32L0XX_NUCLEO -DUSE_HAL_DRIVER -c -I../../../Inc -I../../../../../../../../Drivers/CMSIS/Device/ST/STM32L0xx/Include -I../../../../../../../../Drivers/STM32L0xx_HAL_Driver/Inc -I../../../../../../../../Drivers/BSP/STM32L0xx_Nucleo -I../../../../../../../../Drivers/CMSIS/Include -Os -ffunction-sections -Wall -fstack-usage -MMD -MP -MF"Drivers/STM32L0xx_HAL_Driver/stm32l0xx_hal_gpio.d" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
Drivers/STM32L0xx_HAL_Driver/stm32l0xx_hal_pwr.o: C:/Users/hello/Documents/stm_spi/STM32CubeL0-master/Drivers/STM32L0xx_HAL_Driver/Src/stm32l0xx_hal_pwr.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m0plus -std=gnu11 -g3 -DSTM32L073xx -DUSE_STM32L0XX_NUCLEO -DUSE_HAL_DRIVER -c -I../../../Inc -I../../../../../../../../Drivers/CMSIS/Device/ST/STM32L0xx/Include -I../../../../../../../../Drivers/STM32L0xx_HAL_Driver/Inc -I../../../../../../../../Drivers/BSP/STM32L0xx_Nucleo -I../../../../../../../../Drivers/CMSIS/Include -Os -ffunction-sections -Wall -fstack-usage -MMD -MP -MF"Drivers/STM32L0xx_HAL_Driver/stm32l0xx_hal_pwr.d" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
Drivers/STM32L0xx_HAL_Driver/stm32l0xx_hal_pwr_ex.o: C:/Users/hello/Documents/stm_spi/STM32CubeL0-master/Drivers/STM32L0xx_HAL_Driver/Src/stm32l0xx_hal_pwr_ex.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m0plus -std=gnu11 -g3 -DSTM32L073xx -DUSE_STM32L0XX_NUCLEO -DUSE_HAL_DRIVER -c -I../../../Inc -I../../../../../../../../Drivers/CMSIS/Device/ST/STM32L0xx/Include -I../../../../../../../../Drivers/STM32L0xx_HAL_Driver/Inc -I../../../../../../../../Drivers/BSP/STM32L0xx_Nucleo -I../../../../../../../../Drivers/CMSIS/Include -Os -ffunction-sections -Wall -fstack-usage -MMD -MP -MF"Drivers/STM32L0xx_HAL_Driver/stm32l0xx_hal_pwr_ex.d" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
Drivers/STM32L0xx_HAL_Driver/stm32l0xx_hal_rcc.o: C:/Users/hello/Documents/stm_spi/STM32CubeL0-master/Drivers/STM32L0xx_HAL_Driver/Src/stm32l0xx_hal_rcc.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m0plus -std=gnu11 -g3 -DSTM32L073xx -DUSE_STM32L0XX_NUCLEO -DUSE_HAL_DRIVER -c -I../../../Inc -I../../../../../../../../Drivers/CMSIS/Device/ST/STM32L0xx/Include -I../../../../../../../../Drivers/STM32L0xx_HAL_Driver/Inc -I../../../../../../../../Drivers/BSP/STM32L0xx_Nucleo -I../../../../../../../../Drivers/CMSIS/Include -Os -ffunction-sections -Wall -fstack-usage -MMD -MP -MF"Drivers/STM32L0xx_HAL_Driver/stm32l0xx_hal_rcc.d" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
Drivers/STM32L0xx_HAL_Driver/stm32l0xx_hal_rcc_ex.o: C:/Users/hello/Documents/stm_spi/STM32CubeL0-master/Drivers/STM32L0xx_HAL_Driver/Src/stm32l0xx_hal_rcc_ex.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m0plus -std=gnu11 -g3 -DSTM32L073xx -DUSE_STM32L0XX_NUCLEO -DUSE_HAL_DRIVER -c -I../../../Inc -I../../../../../../../../Drivers/CMSIS/Device/ST/STM32L0xx/Include -I../../../../../../../../Drivers/STM32L0xx_HAL_Driver/Inc -I../../../../../../../../Drivers/BSP/STM32L0xx_Nucleo -I../../../../../../../../Drivers/CMSIS/Include -Os -ffunction-sections -Wall -fstack-usage -MMD -MP -MF"Drivers/STM32L0xx_HAL_Driver/stm32l0xx_hal_rcc_ex.d" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
Drivers/STM32L0xx_HAL_Driver/stm32l0xx_hal_spi.o: C:/Users/hello/Documents/stm_spi/STM32CubeL0-master/Drivers/STM32L0xx_HAL_Driver/Src/stm32l0xx_hal_spi.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m0plus -std=gnu11 -g3 -DSTM32L073xx -DUSE_STM32L0XX_NUCLEO -DUSE_HAL_DRIVER -c -I../../../Inc -I../../../../../../../../Drivers/CMSIS/Device/ST/STM32L0xx/Include -I../../../../../../../../Drivers/STM32L0xx_HAL_Driver/Inc -I../../../../../../../../Drivers/BSP/STM32L0xx_Nucleo -I../../../../../../../../Drivers/CMSIS/Include -Os -ffunction-sections -Wall -fstack-usage -MMD -MP -MF"Drivers/STM32L0xx_HAL_Driver/stm32l0xx_hal_spi.d" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
Drivers/STM32L0xx_HAL_Driver/stm32l0xx_hal_uart.o: C:/Users/hello/Documents/stm_spi/STM32CubeL0-master/Drivers/STM32L0xx_HAL_Driver/Src/stm32l0xx_hal_uart.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m0plus -std=gnu11 -g3 -DSTM32L073xx -DUSE_STM32L0XX_NUCLEO -DUSE_HAL_DRIVER -c -I../../../Inc -I../../../../../../../../Drivers/CMSIS/Device/ST/STM32L0xx/Include -I../../../../../../../../Drivers/STM32L0xx_HAL_Driver/Inc -I../../../../../../../../Drivers/BSP/STM32L0xx_Nucleo -I../../../../../../../../Drivers/CMSIS/Include -Os -ffunction-sections -Wall -fstack-usage -MMD -MP -MF"Drivers/STM32L0xx_HAL_Driver/stm32l0xx_hal_uart.d" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
Drivers/STM32L0xx_HAL_Driver/stm32l0xx_hal_uart_ex.o: C:/Users/hello/Documents/stm_spi/STM32CubeL0-master/Drivers/STM32L0xx_HAL_Driver/Src/stm32l0xx_hal_uart_ex.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m0plus -std=gnu11 -g3 -DSTM32L073xx -DUSE_STM32L0XX_NUCLEO -DUSE_HAL_DRIVER -c -I../../../Inc -I../../../../../../../../Drivers/CMSIS/Device/ST/STM32L0xx/Include -I../../../../../../../../Drivers/STM32L0xx_HAL_Driver/Inc -I../../../../../../../../Drivers/BSP/STM32L0xx_Nucleo -I../../../../../../../../Drivers/CMSIS/Include -Os -ffunction-sections -Wall -fstack-usage -MMD -MP -MF"Drivers/STM32L0xx_HAL_Driver/stm32l0xx_hal_uart_ex.d" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"

