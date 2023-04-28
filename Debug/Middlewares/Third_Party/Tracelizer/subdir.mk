################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Middlewares/Third_Party/Tracelizer/trcAssert.c \
../Middlewares/Third_Party/Tracelizer/trcCounter.c \
../Middlewares/Third_Party/Tracelizer/trcDependency.c \
../Middlewares/Third_Party/Tracelizer/trcDiagnostics.c \
../Middlewares/Third_Party/Tracelizer/trcEntryTable.c \
../Middlewares/Third_Party/Tracelizer/trcError.c \
../Middlewares/Third_Party/Tracelizer/trcEvent.c \
../Middlewares/Third_Party/Tracelizer/trcEventBuffer.c \
../Middlewares/Third_Party/Tracelizer/trcExtension.c \
../Middlewares/Third_Party/Tracelizer/trcHardwarePort.c \
../Middlewares/Third_Party/Tracelizer/trcHeap.c \
../Middlewares/Third_Party/Tracelizer/trcISR.c \
../Middlewares/Third_Party/Tracelizer/trcInternalEventBuffer.c \
../Middlewares/Third_Party/Tracelizer/trcInterval.c \
../Middlewares/Third_Party/Tracelizer/trcMultiCoreEventBuffer.c \
../Middlewares/Third_Party/Tracelizer/trcObject.c \
../Middlewares/Third_Party/Tracelizer/trcPrint.c \
../Middlewares/Third_Party/Tracelizer/trcRunnable.c \
../Middlewares/Third_Party/Tracelizer/trcSnapshotRecorder.c \
../Middlewares/Third_Party/Tracelizer/trcStackMonitor.c \
../Middlewares/Third_Party/Tracelizer/trcStateMachine.c \
../Middlewares/Third_Party/Tracelizer/trcStaticBuffer.c \
../Middlewares/Third_Party/Tracelizer/trcStreamingRecorder.c \
../Middlewares/Third_Party/Tracelizer/trcString.c \
../Middlewares/Third_Party/Tracelizer/trcTask.c \
../Middlewares/Third_Party/Tracelizer/trcTimestamp.c 

OBJS += \
./Middlewares/Third_Party/Tracelizer/trcAssert.o \
./Middlewares/Third_Party/Tracelizer/trcCounter.o \
./Middlewares/Third_Party/Tracelizer/trcDependency.o \
./Middlewares/Third_Party/Tracelizer/trcDiagnostics.o \
./Middlewares/Third_Party/Tracelizer/trcEntryTable.o \
./Middlewares/Third_Party/Tracelizer/trcError.o \
./Middlewares/Third_Party/Tracelizer/trcEvent.o \
./Middlewares/Third_Party/Tracelizer/trcEventBuffer.o \
./Middlewares/Third_Party/Tracelizer/trcExtension.o \
./Middlewares/Third_Party/Tracelizer/trcHardwarePort.o \
./Middlewares/Third_Party/Tracelizer/trcHeap.o \
./Middlewares/Third_Party/Tracelizer/trcISR.o \
./Middlewares/Third_Party/Tracelizer/trcInternalEventBuffer.o \
./Middlewares/Third_Party/Tracelizer/trcInterval.o \
./Middlewares/Third_Party/Tracelizer/trcMultiCoreEventBuffer.o \
./Middlewares/Third_Party/Tracelizer/trcObject.o \
./Middlewares/Third_Party/Tracelizer/trcPrint.o \
./Middlewares/Third_Party/Tracelizer/trcRunnable.o \
./Middlewares/Third_Party/Tracelizer/trcSnapshotRecorder.o \
./Middlewares/Third_Party/Tracelizer/trcStackMonitor.o \
./Middlewares/Third_Party/Tracelizer/trcStateMachine.o \
./Middlewares/Third_Party/Tracelizer/trcStaticBuffer.o \
./Middlewares/Third_Party/Tracelizer/trcStreamingRecorder.o \
./Middlewares/Third_Party/Tracelizer/trcString.o \
./Middlewares/Third_Party/Tracelizer/trcTask.o \
./Middlewares/Third_Party/Tracelizer/trcTimestamp.o 

C_DEPS += \
./Middlewares/Third_Party/Tracelizer/trcAssert.d \
./Middlewares/Third_Party/Tracelizer/trcCounter.d \
./Middlewares/Third_Party/Tracelizer/trcDependency.d \
./Middlewares/Third_Party/Tracelizer/trcDiagnostics.d \
./Middlewares/Third_Party/Tracelizer/trcEntryTable.d \
./Middlewares/Third_Party/Tracelizer/trcError.d \
./Middlewares/Third_Party/Tracelizer/trcEvent.d \
./Middlewares/Third_Party/Tracelizer/trcEventBuffer.d \
./Middlewares/Third_Party/Tracelizer/trcExtension.d \
./Middlewares/Third_Party/Tracelizer/trcHardwarePort.d \
./Middlewares/Third_Party/Tracelizer/trcHeap.d \
./Middlewares/Third_Party/Tracelizer/trcISR.d \
./Middlewares/Third_Party/Tracelizer/trcInternalEventBuffer.d \
./Middlewares/Third_Party/Tracelizer/trcInterval.d \
./Middlewares/Third_Party/Tracelizer/trcMultiCoreEventBuffer.d \
./Middlewares/Third_Party/Tracelizer/trcObject.d \
./Middlewares/Third_Party/Tracelizer/trcPrint.d \
./Middlewares/Third_Party/Tracelizer/trcRunnable.d \
./Middlewares/Third_Party/Tracelizer/trcSnapshotRecorder.d \
./Middlewares/Third_Party/Tracelizer/trcStackMonitor.d \
./Middlewares/Third_Party/Tracelizer/trcStateMachine.d \
./Middlewares/Third_Party/Tracelizer/trcStaticBuffer.d \
./Middlewares/Third_Party/Tracelizer/trcStreamingRecorder.d \
./Middlewares/Third_Party/Tracelizer/trcString.d \
./Middlewares/Third_Party/Tracelizer/trcTask.d \
./Middlewares/Third_Party/Tracelizer/trcTimestamp.d 


# Each subdirectory must supply rules for building sources it contributes
Middlewares/Third_Party/Tracelizer/%.o Middlewares/Third_Party/Tracelizer/%.su Middlewares/Third_Party/Tracelizer/%.cyclo: ../Middlewares/Third_Party/Tracelizer/%.c Middlewares/Third_Party/Tracelizer/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F767xx -c -I"C:/Users/volod/STM32CubeIDE/workspace_1.12.0/STM32F767Zi_FreeRTOS/Middlewares/Third_Party/Tracelizer/config" -I"C:/Users/volod/STM32CubeIDE/workspace_1.12.0/STM32F767Zi_FreeRTOS/Middlewares/Third_Party/Tracelizer/include" -I"C:/Users/volod/STM32CubeIDE/workspace_1.12.0/STM32F767Zi_FreeRTOS/Middlewares/Third_Party/Tracelizer/streamports/STM32_USB_CDC/config" -I"C:/Users/volod/STM32CubeIDE/workspace_1.12.0/STM32F767Zi_FreeRTOS/Middlewares/Third_Party/Tracelizer/streamports/STM32_USB_CDC/include" -I../Core/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc/Legacy -I../Middlewares/Third_Party/FreeRTOS/Source/include -I../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS_V2 -I../Drivers/CMSIS/Device/ST/STM32F7xx/Include -I../Drivers/CMSIS/Include -I../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM7/r0p1 -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Middlewares-2f-Third_Party-2f-Tracelizer

clean-Middlewares-2f-Third_Party-2f-Tracelizer:
	-$(RM) ./Middlewares/Third_Party/Tracelizer/trcAssert.cyclo ./Middlewares/Third_Party/Tracelizer/trcAssert.d ./Middlewares/Third_Party/Tracelizer/trcAssert.o ./Middlewares/Third_Party/Tracelizer/trcAssert.su ./Middlewares/Third_Party/Tracelizer/trcCounter.cyclo ./Middlewares/Third_Party/Tracelizer/trcCounter.d ./Middlewares/Third_Party/Tracelizer/trcCounter.o ./Middlewares/Third_Party/Tracelizer/trcCounter.su ./Middlewares/Third_Party/Tracelizer/trcDependency.cyclo ./Middlewares/Third_Party/Tracelizer/trcDependency.d ./Middlewares/Third_Party/Tracelizer/trcDependency.o ./Middlewares/Third_Party/Tracelizer/trcDependency.su ./Middlewares/Third_Party/Tracelizer/trcDiagnostics.cyclo ./Middlewares/Third_Party/Tracelizer/trcDiagnostics.d ./Middlewares/Third_Party/Tracelizer/trcDiagnostics.o ./Middlewares/Third_Party/Tracelizer/trcDiagnostics.su ./Middlewares/Third_Party/Tracelizer/trcEntryTable.cyclo ./Middlewares/Third_Party/Tracelizer/trcEntryTable.d ./Middlewares/Third_Party/Tracelizer/trcEntryTable.o ./Middlewares/Third_Party/Tracelizer/trcEntryTable.su ./Middlewares/Third_Party/Tracelizer/trcError.cyclo ./Middlewares/Third_Party/Tracelizer/trcError.d ./Middlewares/Third_Party/Tracelizer/trcError.o ./Middlewares/Third_Party/Tracelizer/trcError.su ./Middlewares/Third_Party/Tracelizer/trcEvent.cyclo ./Middlewares/Third_Party/Tracelizer/trcEvent.d ./Middlewares/Third_Party/Tracelizer/trcEvent.o ./Middlewares/Third_Party/Tracelizer/trcEvent.su ./Middlewares/Third_Party/Tracelizer/trcEventBuffer.cyclo ./Middlewares/Third_Party/Tracelizer/trcEventBuffer.d ./Middlewares/Third_Party/Tracelizer/trcEventBuffer.o ./Middlewares/Third_Party/Tracelizer/trcEventBuffer.su ./Middlewares/Third_Party/Tracelizer/trcExtension.cyclo ./Middlewares/Third_Party/Tracelizer/trcExtension.d ./Middlewares/Third_Party/Tracelizer/trcExtension.o ./Middlewares/Third_Party/Tracelizer/trcExtension.su ./Middlewares/Third_Party/Tracelizer/trcHardwarePort.cyclo ./Middlewares/Third_Party/Tracelizer/trcHardwarePort.d ./Middlewares/Third_Party/Tracelizer/trcHardwarePort.o ./Middlewares/Third_Party/Tracelizer/trcHardwarePort.su ./Middlewares/Third_Party/Tracelizer/trcHeap.cyclo ./Middlewares/Third_Party/Tracelizer/trcHeap.d ./Middlewares/Third_Party/Tracelizer/trcHeap.o ./Middlewares/Third_Party/Tracelizer/trcHeap.su ./Middlewares/Third_Party/Tracelizer/trcISR.cyclo ./Middlewares/Third_Party/Tracelizer/trcISR.d ./Middlewares/Third_Party/Tracelizer/trcISR.o ./Middlewares/Third_Party/Tracelizer/trcISR.su ./Middlewares/Third_Party/Tracelizer/trcInternalEventBuffer.cyclo ./Middlewares/Third_Party/Tracelizer/trcInternalEventBuffer.d ./Middlewares/Third_Party/Tracelizer/trcInternalEventBuffer.o ./Middlewares/Third_Party/Tracelizer/trcInternalEventBuffer.su ./Middlewares/Third_Party/Tracelizer/trcInterval.cyclo ./Middlewares/Third_Party/Tracelizer/trcInterval.d ./Middlewares/Third_Party/Tracelizer/trcInterval.o ./Middlewares/Third_Party/Tracelizer/trcInterval.su ./Middlewares/Third_Party/Tracelizer/trcMultiCoreEventBuffer.cyclo ./Middlewares/Third_Party/Tracelizer/trcMultiCoreEventBuffer.d ./Middlewares/Third_Party/Tracelizer/trcMultiCoreEventBuffer.o ./Middlewares/Third_Party/Tracelizer/trcMultiCoreEventBuffer.su ./Middlewares/Third_Party/Tracelizer/trcObject.cyclo ./Middlewares/Third_Party/Tracelizer/trcObject.d ./Middlewares/Third_Party/Tracelizer/trcObject.o ./Middlewares/Third_Party/Tracelizer/trcObject.su ./Middlewares/Third_Party/Tracelizer/trcPrint.cyclo ./Middlewares/Third_Party/Tracelizer/trcPrint.d ./Middlewares/Third_Party/Tracelizer/trcPrint.o ./Middlewares/Third_Party/Tracelizer/trcPrint.su ./Middlewares/Third_Party/Tracelizer/trcRunnable.cyclo ./Middlewares/Third_Party/Tracelizer/trcRunnable.d ./Middlewares/Third_Party/Tracelizer/trcRunnable.o ./Middlewares/Third_Party/Tracelizer/trcRunnable.su ./Middlewares/Third_Party/Tracelizer/trcSnapshotRecorder.cyclo ./Middlewares/Third_Party/Tracelizer/trcSnapshotRecorder.d ./Middlewares/Third_Party/Tracelizer/trcSnapshotRecorder.o ./Middlewares/Third_Party/Tracelizer/trcSnapshotRecorder.su ./Middlewares/Third_Party/Tracelizer/trcStackMonitor.cyclo ./Middlewares/Third_Party/Tracelizer/trcStackMonitor.d ./Middlewares/Third_Party/Tracelizer/trcStackMonitor.o ./Middlewares/Third_Party/Tracelizer/trcStackMonitor.su ./Middlewares/Third_Party/Tracelizer/trcStateMachine.cyclo ./Middlewares/Third_Party/Tracelizer/trcStateMachine.d ./Middlewares/Third_Party/Tracelizer/trcStateMachine.o ./Middlewares/Third_Party/Tracelizer/trcStateMachine.su ./Middlewares/Third_Party/Tracelizer/trcStaticBuffer.cyclo ./Middlewares/Third_Party/Tracelizer/trcStaticBuffer.d ./Middlewares/Third_Party/Tracelizer/trcStaticBuffer.o ./Middlewares/Third_Party/Tracelizer/trcStaticBuffer.su ./Middlewares/Third_Party/Tracelizer/trcStreamingRecorder.cyclo ./Middlewares/Third_Party/Tracelizer/trcStreamingRecorder.d ./Middlewares/Third_Party/Tracelizer/trcStreamingRecorder.o ./Middlewares/Third_Party/Tracelizer/trcStreamingRecorder.su ./Middlewares/Third_Party/Tracelizer/trcString.cyclo ./Middlewares/Third_Party/Tracelizer/trcString.d ./Middlewares/Third_Party/Tracelizer/trcString.o ./Middlewares/Third_Party/Tracelizer/trcString.su ./Middlewares/Third_Party/Tracelizer/trcTask.cyclo ./Middlewares/Third_Party/Tracelizer/trcTask.d ./Middlewares/Third_Party/Tracelizer/trcTask.o ./Middlewares/Third_Party/Tracelizer/trcTask.su ./Middlewares/Third_Party/Tracelizer/trcTimestamp.cyclo ./Middlewares/Third_Party/Tracelizer/trcTimestamp.d ./Middlewares/Third_Party/Tracelizer/trcTimestamp.o ./Middlewares/Third_Party/Tracelizer/trcTimestamp.su

.PHONY: clean-Middlewares-2f-Third_Party-2f-Tracelizer

