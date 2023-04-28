################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Middlewares/Third_Party/Tracelizer/extras/RunnableExample/source/main.c 

OBJS += \
./Middlewares/Third_Party/Tracelizer/extras/RunnableExample/source/main.o 

C_DEPS += \
./Middlewares/Third_Party/Tracelizer/extras/RunnableExample/source/main.d 


# Each subdirectory must supply rules for building sources it contributes
Middlewares/Third_Party/Tracelizer/extras/RunnableExample/source/%.o Middlewares/Third_Party/Tracelizer/extras/RunnableExample/source/%.su Middlewares/Third_Party/Tracelizer/extras/RunnableExample/source/%.cyclo: ../Middlewares/Third_Party/Tracelizer/extras/RunnableExample/source/%.c Middlewares/Third_Party/Tracelizer/extras/RunnableExample/source/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F767xx -c -I../Core/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc/Legacy -I../Middlewares/Third_Party/FreeRTOS/Source/include -I../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS_V2 -I../Drivers/CMSIS/Device/ST/STM32F7xx/Include -I../Drivers/CMSIS/Include -I../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM7/r0p1 -I/STM32F767Zi_FreeRTOS/Middlewares/Third_Party/Tracelizer/include -I/STM32F767Zi_FreeRTOS/Middlewares/Third_Party/Tracelizer/config -I/STM32F767Zi_FreeRTOS/Middlewares/Third_Party/Tracelizer/streamports/STM32_USB_CDC/include -I/STM32F767Zi_FreeRTOS/Middlewares/Third_Party/Tracelizer/streamports/STM32_USB_CDC/config -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Middlewares-2f-Third_Party-2f-Tracelizer-2f-extras-2f-RunnableExample-2f-source

clean-Middlewares-2f-Third_Party-2f-Tracelizer-2f-extras-2f-RunnableExample-2f-source:
	-$(RM) ./Middlewares/Third_Party/Tracelizer/extras/RunnableExample/source/main.cyclo ./Middlewares/Third_Party/Tracelizer/extras/RunnableExample/source/main.d ./Middlewares/Third_Party/Tracelizer/extras/RunnableExample/source/main.o ./Middlewares/Third_Party/Tracelizer/extras/RunnableExample/source/main.su

.PHONY: clean-Middlewares-2f-Third_Party-2f-Tracelizer-2f-extras-2f-RunnableExample-2f-source

