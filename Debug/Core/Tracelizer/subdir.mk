################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Core/Tracelizer/trcKernelPort.c \
../Core/Tracelizer/trcSnapshotRecorder.c \
../Core/Tracelizer/trcStreamingRecorder.c 

OBJS += \
./Core/Tracelizer/trcKernelPort.o \
./Core/Tracelizer/trcSnapshotRecorder.o \
./Core/Tracelizer/trcStreamingRecorder.o 

C_DEPS += \
./Core/Tracelizer/trcKernelPort.d \
./Core/Tracelizer/trcSnapshotRecorder.d \
./Core/Tracelizer/trcStreamingRecorder.d 


# Each subdirectory must supply rules for building sources it contributes
Core/Tracelizer/%.o Core/Tracelizer/%.su Core/Tracelizer/%.cyclo: ../Core/Tracelizer/%.c Core/Tracelizer/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F767xx -c -I../Core/Inc -I"C:/Users/volod/STM32CubeIDE/workspace_1.12.0/STM32F767Zi_FreeRTOS/Core/Tracelizer/streamports/ARM_ITM/include" -I"C:/Users/volod/STM32CubeIDE/workspace_1.12.0/STM32F767Zi_FreeRTOS/Middlewares/Third_Party/FreeRTOS_plus/coreJSON/include" -I"C:/Users/volod/STM32CubeIDE/workspace_1.12.0/STM32F767Zi_FreeRTOS/Core/Tracelizer/config" -I"C:/Users/volod/STM32CubeIDE/workspace_1.12.0/STM32F767Zi_FreeRTOS/Core/Tracelizer/include" -I../Drivers/STM32F7xx_HAL_Driver/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc/Legacy -I../Middlewares/Third_Party/FreeRTOS/Source/include -I../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS_V2 -I../Drivers/CMSIS/Device/ST/STM32F7xx/Include -I../Drivers/CMSIS/Include -I../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM7/r0p1 -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Core-2f-Tracelizer

clean-Core-2f-Tracelizer:
	-$(RM) ./Core/Tracelizer/trcKernelPort.cyclo ./Core/Tracelizer/trcKernelPort.d ./Core/Tracelizer/trcKernelPort.o ./Core/Tracelizer/trcKernelPort.su ./Core/Tracelizer/trcSnapshotRecorder.cyclo ./Core/Tracelizer/trcSnapshotRecorder.d ./Core/Tracelizer/trcSnapshotRecorder.o ./Core/Tracelizer/trcSnapshotRecorder.su ./Core/Tracelizer/trcStreamingRecorder.cyclo ./Core/Tracelizer/trcStreamingRecorder.d ./Core/Tracelizer/trcStreamingRecorder.o ./Core/Tracelizer/trcStreamingRecorder.su

.PHONY: clean-Core-2f-Tracelizer

