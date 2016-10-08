################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
S_SRCS += \
../CMSIS/EFM32ZG/startup_gcc_efm32zg.s 

C_SRCS += \
../CMSIS/EFM32ZG/system_efm32zg.c 

OBJS += \
./CMSIS/EFM32ZG/startup_gcc_efm32zg.o \
./CMSIS/EFM32ZG/system_efm32zg.o 

C_DEPS += \
./CMSIS/EFM32ZG/system_efm32zg.d 


# Each subdirectory must supply rules for building sources it contributes
CMSIS/EFM32ZG/%.o: ../CMSIS/EFM32ZG/%.s
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM Assembler'
	arm-none-eabi-gcc -g -gdwarf-2 -mcpu=cortex-m0plus -mthumb -c -x assembler-with-cpp -I"/home/nika/Software/SimplicityStudio4/SimplicityStudio_v4/developer/sdks/exx32/v4.4.1//kits/EFM32ZG_STK3200/examples/textdisplay" -I"/home/nika/Software/SimplicityStudio4/SimplicityStudio_v4/developer/sdks/exx32/v4.4.1//kits/EFM32ZG_STK3200/config" -I"/home/nika/Software/SimplicityStudio4/SimplicityStudio_v4/developer/sdks/exx32/v4.4.1//CMSIS/Include" -I"/home/nika/Software/SimplicityStudio4/SimplicityStudio_v4/developer/sdks/exx32/v4.4.1//emlib/inc" -I"/home/nika/Software/SimplicityStudio4/SimplicityStudio_v4/developer/sdks/exx32/v4.4.1//kits/common/bsp" -I"/home/nika/Software/SimplicityStudio4/SimplicityStudio_v4/developer/sdks/exx32/v4.4.1//kits/common/drivers" -I"/home/nika/Software/SimplicityStudio4/SimplicityStudio_v4/developer/sdks/exx32/v4.4.1//Device/SiliconLabs/EFM32ZG/Include" -I"/home/nika/Software/SimplicityStudio4/SimplicityStudio_v4/developer/sdks/exx32/v4.4.1//reptile/glib" -I"/home/nika/Software/SimplicityStudio4/SimplicityStudio_v4/developer/sdks/exx32/v4.4.1//reptile/glib/glib" -I"/home/nika/Software/SimplicityStudio4/SimplicityStudio_v4/developer/sdks/exx32/v4.4.1//reptile/glib/dmd" -I"/home/nika/Software/SimplicityStudio4/SimplicityStudio_v4/developer/sdks/exx32/v4.4.1//reptile/glib/dmd/ssd2119" '-DEFM32ZG222F32=1' -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

CMSIS/EFM32ZG/system_efm32zg.o: ../CMSIS/EFM32ZG/system_efm32zg.c
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C Compiler'
	arm-none-eabi-gcc -g -gdwarf-2 -mcpu=cortex-m0plus -mthumb '-DDEBUG_EFM=1' '-DEFM32ZG222F32=1' '-DDEBUG=1' -I"/home/nika/Software/SimplicityStudio4/SimplicityStudio_v4/developer/sdks/exx32/v4.4.1//kits/EFM32ZG_STK3200/examples/textdisplay" -I"/home/nika/Software/SimplicityStudio4/SimplicityStudio_v4/developer/sdks/exx32/v4.4.1//kits/EFM32ZG_STK3200/config" -I"/home/nika/Software/SimplicityStudio4/SimplicityStudio_v4/developer/sdks/exx32/v4.4.1//CMSIS/Include" -I"/home/nika/Software/SimplicityStudio4/SimplicityStudio_v4/developer/sdks/exx32/v4.4.1//emlib/inc" -I"/home/nika/Software/SimplicityStudio4/SimplicityStudio_v4/developer/sdks/exx32/v4.4.1//kits/common/bsp" -I"/home/nika/Software/SimplicityStudio4/SimplicityStudio_v4/developer/sdks/exx32/v4.4.1//kits/common/drivers" -I"/home/nika/Software/SimplicityStudio4/SimplicityStudio_v4/developer/sdks/exx32/v4.4.1//Device/SiliconLabs/EFM32ZG/Include" -I"/home/nika/Software/SimplicityStudio4/SimplicityStudio_v4/developer/sdks/exx32/v4.4.1//reptile/glib" -I"/home/nika/Software/SimplicityStudio4/SimplicityStudio_v4/developer/sdks/exx32/v4.4.1//reptile/glib/glib" -I"/home/nika/Software/SimplicityStudio4/SimplicityStudio_v4/developer/sdks/exx32/v4.4.1//reptile/glib/dmd" -I"/home/nika/Software/SimplicityStudio4/SimplicityStudio_v4/developer/sdks/exx32/v4.4.1//reptile/glib/dmd/ssd2119" -O0 -Wall -c -fmessage-length=0 -mno-sched-prolog -fno-builtin -ffunction-sections -fdata-sections -std=c99 -MMD -MP -MF"CMSIS/EFM32ZG/system_efm32zg.d" -MT"CMSIS/EFM32ZG/system_efm32zg.o" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


