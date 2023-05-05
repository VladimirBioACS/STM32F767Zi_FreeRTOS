################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Middlewares/Third_Party/FreeRTOS_plus/coreJSON/core_json.c 

OBJS += \
./Middlewares/Third_Party/FreeRTOS_plus/coreJSON/core_json.o 

C_DEPS += \
./Middlewares/Third_Party/FreeRTOS_plus/coreJSON/core_json.d 


# Each subdirectory must supply rules for building sources it contributes
Middlewares/Third_Party/FreeRTOS_plus/coreJSON/%.o Middlewares/Third_Party/FreeRTOS_plus/coreJSON/%.su Middlewares/Third_Party/FreeRTOS_plus/coreJSON/%.cyclo: ../Middlewares/Third_Party/FreeRTOS_plus/coreJSON/%.c Middlewares/Third_Party/FreeRTOS_plus/coreJSON/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F767xx -c -I../Core/Inc -I"C:/Users/volod/STM32CubeIDE/workspace_1.12.0/STM32F767Zi_FreeRTOS/Core/Tracelizer/streamports/ARM_ITM/include" -I"C:/Users/volod/STM32CubeIDE/workspace_1.12.0/STM32F767Zi_FreeRTOS/Middlewares/Third_Party/FreeRTOS_plus/coreJSON/include" -I"C:/Users/volod/STM32CubeIDE/workspace_1.12.0/STM32F767Zi_FreeRTOS/Core/Tracelizer/config" -I"C:/Users/volod/STM32CubeIDE/workspace_1.12.0/STM32F767Zi_FreeRTOS/Core/Tracelizer/include" -I../Drivers/STM32F7xx_HAL_Driver/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc/Legacy -I../Middlewares/Third_Party/FreeRTOS/Source/include -I../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS_V2 -I../Drivers/CMSIS/Device/ST/STM32F7xx/Include -I../Drivers/CMSIS/Include -I../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM7/r0p1 -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Middlewares-2f-Third_Party-2f-FreeRTOS_plus-2f-coreJSON

clean-Middlewares-2f-Third_Party-2f-FreeRTOS_plus-2f-coreJSON:
	-$(RM) ./Middlewares/Third_Party/FreeRTOS_plus/coreJSON/core_json.cyclo ./Middlewares/Third_Party/FreeRTOS_plus/coreJSON/core_json.d ./Middlewares/Third_Party/FreeRTOS_plus/coreJSON/core_json.o ./Middlewares/Third_Party/FreeRTOS_plus/coreJSON/core_json.su

.PHONY: clean-Middlewares-2f-Third_Party-2f-FreeRTOS_plus-2f-coreJSON
