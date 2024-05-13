################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
O_SRCS += \
../auto-drive/TriCore\ Debug\ (TASKING)/Cpu0_Main.o \
../auto-drive/TriCore\ Debug\ (TASKING)/Cpu1_Main.o \
../auto-drive/TriCore\ Debug\ (TASKING)/Cpu2_Main.o 

SRC_SRCS += \
../auto-drive/TriCore\ Debug\ (TASKING)/Cpu0_Main.src \
../auto-drive/TriCore\ Debug\ (TASKING)/Cpu1_Main.src \
../auto-drive/TriCore\ Debug\ (TASKING)/Cpu2_Main.src 

OBJS += \
./auto-drive/TriCore\ Debug\ (TASKING)/Cpu0_Main.o \
./auto-drive/TriCore\ Debug\ (TASKING)/Cpu1_Main.o \
./auto-drive/TriCore\ Debug\ (TASKING)/Cpu2_Main.o 


# Each subdirectory must supply rules for building sources it contributes
auto-drive/TriCore\ Debug\ (TASKING)/Cpu0_Main.o: ../auto-drive/TriCore\ Debug\ (TASKING)/Cpu0_Main.src auto-drive/TriCore\ Debug\ (TASKING)/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: TASKING Assembler'
	astc -Og -Os --no-warnings= --error-limit=42 -o  "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

auto-drive/TriCore\ Debug\ (TASKING)/Cpu1_Main.o: ../auto-drive/TriCore\ Debug\ (TASKING)/Cpu1_Main.src auto-drive/TriCore\ Debug\ (TASKING)/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: TASKING Assembler'
	astc -Og -Os --no-warnings= --error-limit=42 -o  "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

auto-drive/TriCore\ Debug\ (TASKING)/Cpu2_Main.o: ../auto-drive/TriCore\ Debug\ (TASKING)/Cpu2_Main.src auto-drive/TriCore\ Debug\ (TASKING)/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: TASKING Assembler'
	astc -Og -Os --no-warnings= --error-limit=42 -o  "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


clean: clean-auto-2d-drive-2f-TriCore-20-Debug-20--28-TASKING-29-

clean-auto-2d-drive-2f-TriCore-20-Debug-20--28-TASKING-29-:
	-$(RM) ./auto-drive/TriCore\ Debug\ (TASKING)/Cpu0_Main.o ./auto-drive/TriCore\ Debug\ (TASKING)/Cpu1_Main.o ./auto-drive/TriCore\ Debug\ (TASKING)/Cpu2_Main.o

.PHONY: clean-auto-2d-drive-2f-TriCore-20-Debug-20--28-TASKING-29-

