################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
O_SRCS += \
../auto-drive/TriCore\ Debug\ (TASKING)/Libraries/iLLD/TC27D/Tricore/Cpu/Std/IfxCpu.o 

SRC_SRCS += \
../auto-drive/TriCore\ Debug\ (TASKING)/Libraries/iLLD/TC27D/Tricore/Cpu/Std/IfxCpu.src 

OBJS += \
./auto-drive/TriCore\ Debug\ (TASKING)/Libraries/iLLD/TC27D/Tricore/Cpu/Std/IfxCpu.o 


# Each subdirectory must supply rules for building sources it contributes
auto-drive/TriCore\ Debug\ (TASKING)/Libraries/iLLD/TC27D/Tricore/Cpu/Std/IfxCpu.o: ../auto-drive/TriCore\ Debug\ (TASKING)/Libraries/iLLD/TC27D/Tricore/Cpu/Std/IfxCpu.src auto-drive/TriCore\ Debug\ (TASKING)/Libraries/iLLD/TC27D/Tricore/Cpu/Std/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: TASKING Assembler'
	astc -Og -Os --no-warnings= --error-limit=42 -o  "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


clean: clean-auto-2d-drive-2f-TriCore-20-Debug-20--28-TASKING-29--2f-Libraries-2f-iLLD-2f-TC27D-2f-Tricore-2f-Cpu-2f-Std

clean-auto-2d-drive-2f-TriCore-20-Debug-20--28-TASKING-29--2f-Libraries-2f-iLLD-2f-TC27D-2f-Tricore-2f-Cpu-2f-Std:
	-$(RM) ./auto-drive/TriCore\ Debug\ (TASKING)/Libraries/iLLD/TC27D/Tricore/Cpu/Std/IfxCpu.o

.PHONY: clean-auto-2d-drive-2f-TriCore-20-Debug-20--28-TASKING-29--2f-Libraries-2f-iLLD-2f-TC27D-2f-Tricore-2f-Cpu-2f-Std

