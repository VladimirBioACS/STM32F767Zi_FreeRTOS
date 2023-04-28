################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Tracelyzer/src/trcKernelPort.c \
../Tracelyzer/src/trcStreamingRecorder.c 

OBJS += \
./Tracelyzer/src/trcKernelPort.o \
./Tracelyzer/src/trcStreamingRecorder.o 

C_DEPS += \
./Tracelyzer/src/trcKernelPort.d \
./Tracelyzer/src/trcStreamingRecorder.d 


# Each subdirectory must supply rules for building sources it contributes
Tracelyzer/src/%.o Tracelyzer/src/%.su Tracelyzer/src/%.cyclo: ../Tracelyzer/src/%.c Tracelyzer/src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F767xx -c -I"C:/Users/volod/STM32CubeIDE/workspace_1.12.0/STM32F767Zi_FreeRTOS/Tracelyzer/stermingport/include" -I../Core/Inc -I"C:/Users/volod/STM32CubeIDE/workspace_1.12.0/STM32F767Zi_FreeRTOS/Tracelyzer/inc" -I"C:/Users/volod/STM32CubeIDE/workspace_1.12.0/STM32F767Zi_FreeRTOS/Tracelyzer/cfg" -I../Drivers/STM32F7xx_HAL_Driver/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc/Legacy -I../Middlewares/Third_Party/FreeRTOS/Source/include -I../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS_V2 -I../Drivers/CMSIS/Device/ST/STM32F7xx/Include -I../Drivers/CMSIS/Include -I../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM7/r0p1 -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Tracelyzer-2f-src

clean-Tracelyzer-2f-src:
	-$(RM) ./Tracelyzer/src/trcKernelPort.cyclo ./Tracelyzer/src/trcKernelPort.d ./Tracelyzer/src/trcKernelPort.o ./Tracelyzer/src/trcKernelPort.su ./Tracelyzer/src/trcStreamingRecorder.cyclo ./Tracelyzer/src/trcStreamingRecorder.d ./Tracelyzer/src/trcStreamingRecorder.o ./Tracelyzer/src/trcStreamingRecorder.su

.PHONY: clean-Tracelyzer-2f-src

