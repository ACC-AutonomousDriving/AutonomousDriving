################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
O_SRCS += \
../auto-drive/TriCore\ Debug\ (TASKING)/includes/tc275/pwmHl/pwmHl.o 

SRC_SRCS += \
../auto-drive/TriCore\ Debug\ (TASKING)/includes/tc275/pwmHl/pwmHl.src 

OBJS += \
./auto-drive/TriCore\ Debug\ (TASKING)/includes/tc275/pwmHl/pwmHl.o 


# Each subdirectory must supply rules for building sources it contributes
auto-drive/TriCore\ Debug\ (TASKING)/includes/tc275/pwmHl/pwmHl.o: ../auto-drive/TriCore\ Debug\ (TASKING)/includes/tc275/pwmHl/pwmHl.src auto-drive/TriCore\ Debug\ (TASKING)/includes/tc275/pwmHl/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: TASKING Assembler'
	astc -Og -Os --no-warnings= --error-limit=42 -o  "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


clean: clean-auto-2d-drive-2f-TriCore-20-Debug-20--28-TASKING-29--2f-includes-2f-tc275-2f-pwmHl

clean-auto-2d-drive-2f-TriCore-20-Debug-20--28-TASKING-29--2f-includes-2f-tc275-2f-pwmHl:
	-$(RM) ./auto-drive/TriCore\ Debug\ (TASKING)/includes/tc275/pwmHl/pwmHl.o

.PHONY: clean-auto-2d-drive-2f-TriCore-20-Debug-20--28-TASKING-29--2f-includes-2f-tc275-2f-pwmHl

