################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (11.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Drivers/CMSIS/DSP/DSP_Lib_TestSuite/RefLibs/src/FastMathFunctions/FastMathFunctions.c \
../Drivers/CMSIS/DSP/DSP_Lib_TestSuite/RefLibs/src/FastMathFunctions/cos.c \
../Drivers/CMSIS/DSP/DSP_Lib_TestSuite/RefLibs/src/FastMathFunctions/sin.c \
../Drivers/CMSIS/DSP/DSP_Lib_TestSuite/RefLibs/src/FastMathFunctions/sqrt.c 

OBJS += \
./Drivers/CMSIS/DSP/DSP_Lib_TestSuite/RefLibs/src/FastMathFunctions/FastMathFunctions.o \
./Drivers/CMSIS/DSP/DSP_Lib_TestSuite/RefLibs/src/FastMathFunctions/cos.o \
./Drivers/CMSIS/DSP/DSP_Lib_TestSuite/RefLibs/src/FastMathFunctions/sin.o \
./Drivers/CMSIS/DSP/DSP_Lib_TestSuite/RefLibs/src/FastMathFunctions/sqrt.o 

C_DEPS += \
./Drivers/CMSIS/DSP/DSP_Lib_TestSuite/RefLibs/src/FastMathFunctions/FastMathFunctions.d \
./Drivers/CMSIS/DSP/DSP_Lib_TestSuite/RefLibs/src/FastMathFunctions/cos.d \
./Drivers/CMSIS/DSP/DSP_Lib_TestSuite/RefLibs/src/FastMathFunctions/sin.d \
./Drivers/CMSIS/DSP/DSP_Lib_TestSuite/RefLibs/src/FastMathFunctions/sqrt.d 


# Each subdirectory must supply rules for building sources it contributes
Drivers/CMSIS/DSP/DSP_Lib_TestSuite/RefLibs/src/FastMathFunctions/%.o Drivers/CMSIS/DSP/DSP_Lib_TestSuite/RefLibs/src/FastMathFunctions/%.su Drivers/CMSIS/DSP/DSP_Lib_TestSuite/RefLibs/src/FastMathFunctions/%.cyclo: ../Drivers/CMSIS/DSP/DSP_Lib_TestSuite/RefLibs/src/FastMathFunctions/%.c Drivers/CMSIS/DSP/DSP_Lib_TestSuite/RefLibs/src/FastMathFunctions/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_FULL_LL_DRIVER -DUSE_HAL_DRIVER -DSTM32L476xx -c -I../USB_DEVICE/App -I../USB_DEVICE/Target -I../Core/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I../Middlewares/ST/STM32_USB_Device_Library/Core/Inc -I../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Inc -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Drivers-2f-CMSIS-2f-DSP-2f-DSP_Lib_TestSuite-2f-RefLibs-2f-src-2f-FastMathFunctions

clean-Drivers-2f-CMSIS-2f-DSP-2f-DSP_Lib_TestSuite-2f-RefLibs-2f-src-2f-FastMathFunctions:
	-$(RM) ./Drivers/CMSIS/DSP/DSP_Lib_TestSuite/RefLibs/src/FastMathFunctions/FastMathFunctions.cyclo ./Drivers/CMSIS/DSP/DSP_Lib_TestSuite/RefLibs/src/FastMathFunctions/FastMathFunctions.d ./Drivers/CMSIS/DSP/DSP_Lib_TestSuite/RefLibs/src/FastMathFunctions/FastMathFunctions.o ./Drivers/CMSIS/DSP/DSP_Lib_TestSuite/RefLibs/src/FastMathFunctions/FastMathFunctions.su ./Drivers/CMSIS/DSP/DSP_Lib_TestSuite/RefLibs/src/FastMathFunctions/cos.cyclo ./Drivers/CMSIS/DSP/DSP_Lib_TestSuite/RefLibs/src/FastMathFunctions/cos.d ./Drivers/CMSIS/DSP/DSP_Lib_TestSuite/RefLibs/src/FastMathFunctions/cos.o ./Drivers/CMSIS/DSP/DSP_Lib_TestSuite/RefLibs/src/FastMathFunctions/cos.su ./Drivers/CMSIS/DSP/DSP_Lib_TestSuite/RefLibs/src/FastMathFunctions/sin.cyclo ./Drivers/CMSIS/DSP/DSP_Lib_TestSuite/RefLibs/src/FastMathFunctions/sin.d ./Drivers/CMSIS/DSP/DSP_Lib_TestSuite/RefLibs/src/FastMathFunctions/sin.o ./Drivers/CMSIS/DSP/DSP_Lib_TestSuite/RefLibs/src/FastMathFunctions/sin.su ./Drivers/CMSIS/DSP/DSP_Lib_TestSuite/RefLibs/src/FastMathFunctions/sqrt.cyclo ./Drivers/CMSIS/DSP/DSP_Lib_TestSuite/RefLibs/src/FastMathFunctions/sqrt.d ./Drivers/CMSIS/DSP/DSP_Lib_TestSuite/RefLibs/src/FastMathFunctions/sqrt.o ./Drivers/CMSIS/DSP/DSP_Lib_TestSuite/RefLibs/src/FastMathFunctions/sqrt.su

.PHONY: clean-Drivers-2f-CMSIS-2f-DSP-2f-DSP_Lib_TestSuite-2f-RefLibs-2f-src-2f-FastMathFunctions

