################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Drivers/BSP/B-L475E-IOT01/stm32l475e_iot01.c \
../Drivers/BSP/B-L475E-IOT01/stm32l475e_iot01_magneto.c \
../Drivers/BSP/B-L475E-IOT01/stm32l475e_iot01_tsensor.c \
../Drivers/BSP/B-L475E-IOT01/vl53l0x_proximity.c 

OBJS += \
./Drivers/BSP/B-L475E-IOT01/stm32l475e_iot01.o \
./Drivers/BSP/B-L475E-IOT01/stm32l475e_iot01_magneto.o \
./Drivers/BSP/B-L475E-IOT01/stm32l475e_iot01_tsensor.o \
./Drivers/BSP/B-L475E-IOT01/vl53l0x_proximity.o 

C_DEPS += \
./Drivers/BSP/B-L475E-IOT01/stm32l475e_iot01.d \
./Drivers/BSP/B-L475E-IOT01/stm32l475e_iot01_magneto.d \
./Drivers/BSP/B-L475E-IOT01/stm32l475e_iot01_tsensor.d \
./Drivers/BSP/B-L475E-IOT01/vl53l0x_proximity.d 


# Each subdirectory must supply rules for building sources it contributes
Drivers/BSP/B-L475E-IOT01/stm32l475e_iot01.o: ../Drivers/BSP/B-L475E-IOT01/stm32l475e_iot01.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DDEBUG -DSTM32L475xx -c -I../Core/Inc -I"C:/Users/sdieu/STM32CubeIDE/workspace_1.4.2/proximite1/Drivers/BSP/B-L475E-IOT01" -I"C:/Users/sdieu/STM32CubeIDE/workspace_1.4.2/proximite1/Drivers/BSP/Components/hts221" -I"C:/Users/sdieu/STM32CubeIDE/workspace_1.4.2/proximite1/Drivers/BSP/Components/lis3mdl" -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Drivers/BSP/B-L475E-IOT01/stm32l475e_iot01.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Drivers/BSP/B-L475E-IOT01/stm32l475e_iot01_magneto.o: ../Drivers/BSP/B-L475E-IOT01/stm32l475e_iot01_magneto.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DDEBUG -DSTM32L475xx -c -I../Core/Inc -I"C:/Users/sdieu/STM32CubeIDE/workspace_1.4.2/proximite1/Drivers/BSP/B-L475E-IOT01" -I"C:/Users/sdieu/STM32CubeIDE/workspace_1.4.2/proximite1/Drivers/BSP/Components/hts221" -I"C:/Users/sdieu/STM32CubeIDE/workspace_1.4.2/proximite1/Drivers/BSP/Components/lis3mdl" -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Drivers/BSP/B-L475E-IOT01/stm32l475e_iot01_magneto.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Drivers/BSP/B-L475E-IOT01/stm32l475e_iot01_tsensor.o: ../Drivers/BSP/B-L475E-IOT01/stm32l475e_iot01_tsensor.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DDEBUG -DSTM32L475xx -c -I../Core/Inc -I"C:/Users/sdieu/STM32CubeIDE/workspace_1.4.2/proximite1/Drivers/BSP/B-L475E-IOT01" -I"C:/Users/sdieu/STM32CubeIDE/workspace_1.4.2/proximite1/Drivers/BSP/Components/hts221" -I"C:/Users/sdieu/STM32CubeIDE/workspace_1.4.2/proximite1/Drivers/BSP/Components/lis3mdl" -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Drivers/BSP/B-L475E-IOT01/stm32l475e_iot01_tsensor.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Drivers/BSP/B-L475E-IOT01/vl53l0x_proximity.o: ../Drivers/BSP/B-L475E-IOT01/vl53l0x_proximity.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DDEBUG -DSTM32L475xx -c -I../Core/Inc -I"C:/Users/sdieu/STM32CubeIDE/workspace_1.4.2/proximite1/Drivers/BSP/B-L475E-IOT01" -I"C:/Users/sdieu/STM32CubeIDE/workspace_1.4.2/proximite1/Drivers/BSP/Components/hts221" -I"C:/Users/sdieu/STM32CubeIDE/workspace_1.4.2/proximite1/Drivers/BSP/Components/lis3mdl" -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Drivers/BSP/B-L475E-IOT01/vl53l0x_proximity.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

