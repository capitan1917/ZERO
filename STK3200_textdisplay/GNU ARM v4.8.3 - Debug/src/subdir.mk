################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/main.c 

OBJS += \
./src/main.o 

C_DEPS += \
./src/main.d 


# Each subdirectory must supply rules for building sources it contributes
src/main.o: ../src/main.c
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C Compiler'
	arm-none-eabi-gcc -g -gdwarf-2 -mcpu=cortex-m0plus -mthumb '-DDEBUG_EFM=1' '-DEFM32ZG222F32=1' '-DDEBUG=1' -I"/home/nika/Software/SimplicityStudio4/SimplicityStudio_v4/developer/sdks/exx32/v4.4.1//kits/EFM32ZG_STK3200/examples/textdisplay" -I"/home/nika/Software/SimplicityStudio4/SimplicityStudio_v4/developer/sdks/exx32/v4.4.1//kits/EFM32ZG_STK3200/config" -I"/home/nika/Software/SimplicityStudio4/SimplicityStudio_v4/developer/sdks/exx32/v4.4.1//CMSIS/Include" -I"/home/nika/Software/SimplicityStudio4/SimplicityStudio_v4/developer/sdks/exx32/v4.4.1//emlib/inc" -I"/home/nika/Software/SimplicityStudio4/SimplicityStudio_v4/developer/sdks/exx32/v4.4.1//kits/common/bsp" -I"/home/nika/Software/SimplicityStudio4/SimplicityStudio_v4/developer/sdks/exx32/v4.4.1//kits/common/drivers" -I"/home/nika/Software/SimplicityStudio4/SimplicityStudio_v4/developer/sdks/exx32/v4.4.1//Device/SiliconLabs/EFM32ZG/Include" -I"/home/nika/Software/SimplicityStudio4/SimplicityStudio_v4/developer/sdks/exx32/v4.4.1//reptile/glib" -I"/home/nika/Software/SimplicityStudio4/SimplicityStudio_v4/developer/sdks/exx32/v4.4.1//reptile/glib/glib" -I"/home/nika/Software/SimplicityStudio4/SimplicityStudio_v4/developer/sdks/exx32/v4.4.1//reptile/glib/dmd" -I"/home/nika/Software/SimplicityStudio4/SimplicityStudio_v4/developer/sdks/exx32/v4.4.1//reptile/glib/dmd/ssd2119" -O0 -Wall -c -fmessage-length=0 -mno-sched-prolog -fno-builtin -ffunction-sections -fdata-sections -std=c99 -MMD -MP -MF"src/main.d" -MT"src/main.o" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


