################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (13.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Library/mb.c \
../Library/mbcrc.c \
../Library/mbfunccoils.c \
../Library/mbfuncdiag.c \
../Library/mbfuncdisc.c \
../Library/mbfuncholding.c \
../Library/mbfuncinput.c \
../Library/mbfuncother.c \
../Library/mbrtu.c \
../Library/mbutils.c \
../Library/portevent.c \
../Library/portserial.c \
../Library/porttimer.c 

OBJS += \
./Library/mb.o \
./Library/mbcrc.o \
./Library/mbfunccoils.o \
./Library/mbfuncdiag.o \
./Library/mbfuncdisc.o \
./Library/mbfuncholding.o \
./Library/mbfuncinput.o \
./Library/mbfuncother.o \
./Library/mbrtu.o \
./Library/mbutils.o \
./Library/portevent.o \
./Library/portserial.o \
./Library/porttimer.o 

C_DEPS += \
./Library/mb.d \
./Library/mbcrc.d \
./Library/mbfunccoils.d \
./Library/mbfuncdiag.d \
./Library/mbfuncdisc.d \
./Library/mbfuncholding.d \
./Library/mbfuncinput.d \
./Library/mbfuncother.d \
./Library/mbrtu.d \
./Library/mbutils.d \
./Library/portevent.d \
./Library/portserial.d \
./Library/porttimer.d 


# Each subdirectory must supply rules for building sources it contributes
Library/mb.o: D:/MECO\ Tools/Projects/STM32Cube/ModbusRTU/Library/mb.c Library/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F407xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I"D:/MECO Tools/Projects/STM32Cube/ModbusRTU/Library" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Library/mbcrc.o: D:/MECO\ Tools/Projects/STM32Cube/ModbusRTU/Library/mbcrc.c Library/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F407xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I"D:/MECO Tools/Projects/STM32Cube/ModbusRTU/Library" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Library/mbfunccoils.o: D:/MECO\ Tools/Projects/STM32Cube/ModbusRTU/Library/mbfunccoils.c Library/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F407xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I"D:/MECO Tools/Projects/STM32Cube/ModbusRTU/Library" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Library/mbfuncdiag.o: D:/MECO\ Tools/Projects/STM32Cube/ModbusRTU/Library/mbfuncdiag.c Library/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F407xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I"D:/MECO Tools/Projects/STM32Cube/ModbusRTU/Library" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Library/mbfuncdisc.o: D:/MECO\ Tools/Projects/STM32Cube/ModbusRTU/Library/mbfuncdisc.c Library/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F407xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I"D:/MECO Tools/Projects/STM32Cube/ModbusRTU/Library" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Library/mbfuncholding.o: D:/MECO\ Tools/Projects/STM32Cube/ModbusRTU/Library/mbfuncholding.c Library/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F407xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I"D:/MECO Tools/Projects/STM32Cube/ModbusRTU/Library" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Library/mbfuncinput.o: D:/MECO\ Tools/Projects/STM32Cube/ModbusRTU/Library/mbfuncinput.c Library/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F407xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I"D:/MECO Tools/Projects/STM32Cube/ModbusRTU/Library" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Library/mbfuncother.o: D:/MECO\ Tools/Projects/STM32Cube/ModbusRTU/Library/mbfuncother.c Library/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F407xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I"D:/MECO Tools/Projects/STM32Cube/ModbusRTU/Library" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Library/mbrtu.o: D:/MECO\ Tools/Projects/STM32Cube/ModbusRTU/Library/mbrtu.c Library/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F407xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I"D:/MECO Tools/Projects/STM32Cube/ModbusRTU/Library" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Library/mbutils.o: D:/MECO\ Tools/Projects/STM32Cube/ModbusRTU/Library/mbutils.c Library/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F407xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I"D:/MECO Tools/Projects/STM32Cube/ModbusRTU/Library" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Library/portevent.o: D:/MECO\ Tools/Projects/STM32Cube/ModbusRTU/Library/portevent.c Library/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F407xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I"D:/MECO Tools/Projects/STM32Cube/ModbusRTU/Library" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Library/portserial.o: D:/MECO\ Tools/Projects/STM32Cube/ModbusRTU/Library/portserial.c Library/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F407xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I"D:/MECO Tools/Projects/STM32Cube/ModbusRTU/Library" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Library/porttimer.o: D:/MECO\ Tools/Projects/STM32Cube/ModbusRTU/Library/porttimer.c Library/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F407xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I"D:/MECO Tools/Projects/STM32Cube/ModbusRTU/Library" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Library

clean-Library:
	-$(RM) ./Library/mb.cyclo ./Library/mb.d ./Library/mb.o ./Library/mb.su ./Library/mbcrc.cyclo ./Library/mbcrc.d ./Library/mbcrc.o ./Library/mbcrc.su ./Library/mbfunccoils.cyclo ./Library/mbfunccoils.d ./Library/mbfunccoils.o ./Library/mbfunccoils.su ./Library/mbfuncdiag.cyclo ./Library/mbfuncdiag.d ./Library/mbfuncdiag.o ./Library/mbfuncdiag.su ./Library/mbfuncdisc.cyclo ./Library/mbfuncdisc.d ./Library/mbfuncdisc.o ./Library/mbfuncdisc.su ./Library/mbfuncholding.cyclo ./Library/mbfuncholding.d ./Library/mbfuncholding.o ./Library/mbfuncholding.su ./Library/mbfuncinput.cyclo ./Library/mbfuncinput.d ./Library/mbfuncinput.o ./Library/mbfuncinput.su ./Library/mbfuncother.cyclo ./Library/mbfuncother.d ./Library/mbfuncother.o ./Library/mbfuncother.su ./Library/mbrtu.cyclo ./Library/mbrtu.d ./Library/mbrtu.o ./Library/mbrtu.su ./Library/mbutils.cyclo ./Library/mbutils.d ./Library/mbutils.o ./Library/mbutils.su ./Library/portevent.cyclo ./Library/portevent.d ./Library/portevent.o ./Library/portevent.su ./Library/portserial.cyclo ./Library/portserial.d ./Library/portserial.o ./Library/portserial.su ./Library/porttimer.cyclo ./Library/porttimer.d ./Library/porttimer.o ./Library/porttimer.su

.PHONY: clean-Library

