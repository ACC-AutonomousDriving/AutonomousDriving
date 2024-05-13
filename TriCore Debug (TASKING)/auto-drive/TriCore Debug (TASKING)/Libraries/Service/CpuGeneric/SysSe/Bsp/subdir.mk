################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
O_SRCS += \
../auto-drive/TriCore\ Debug\ (TASKING)/Libraries/Service/CpuGeneric/SysSe/Bsp/Assert.o \
../auto-drive/TriCore\ Debug\ (TASKING)/Libraries/Service/CpuGeneric/SysSe/Bsp/Bsp.o 

SRC_SRCS += \
../auto-drive/TriCore\ Debug\ (TASKING)/Libraries/Service/CpuGeneric/SysSe/Bsp/Assert.src \
../auto-drive/TriCore\ Debug\ (TASKING)/Libraries/Service/CpuGeneric/SysSe/Bsp/Bsp.src 

OBJS += \
./auto-drive/TriCore\ Debug\ (TASKING)/Libraries/Service/CpuGeneric/SysSe/Bsp/Assert.o \
./auto-drive/TriCore\ Debug\ (TASKING)/Libraries/Service/CpuGeneric/SysSe/Bsp/Bsp.o 


# Each subdirectory must supply rules for building sources it contributes
auto-drive/TriCore\ Debug\ (TASKING)/Libraries/Service/CpuGeneric/SysSe/Bsp/Assert.o: ../auto-drive/TriCore\ Debug\ (TASKING)/Libraries/Service/CpuGeneric/SysSe/Bsp/Assert.src auto-drive/TriCore\ Debug\ (TASKING)/Libraries/Service/CpuGeneric/SysSe/Bsp/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: TASKING Assembler'
	astc -Og -Os --no-warnings= --error-limit=42 -o  "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

auto-drive/TriCore\ Debug\ (TASKING)/Libraries/Service/CpuGeneric/SysSe/Bsp/Bsp.o: ../auto-drive/TriCore\ Debug\ (TASKING)/Libraries/Service/CpuGeneric/SysSe/Bsp/Bsp.src auto-drive/TriCore\ Debug\ (TASKING)/Libraries/Service/CpuGeneric/SysSe/Bsp/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: TASKING Assembler'
	astc -Og -Os --no-warnings= --error-limit=42 -o  "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


clean: clean-auto-2d-drive-2f-TriCore-20-Debug-20--28-TASKING-29--2f-Libraries-2f-Service-2f-CpuGeneric-2f-SysSe-2f-Bsp

clean-auto-2d-drive-2f-TriCore-20-Debug-20--28-TASKING-29--2f-Libraries-2f-Service-2f-CpuGeneric-2f-SysSe-2f-Bsp:
	-$(RM) ./auto-drive/TriCore\ Debug\ (TASKING)/Libraries/Service/CpuGeneric/SysSe/Bsp/Assert.o ./auto-drive/TriCore\ Debug\ (TASKING)/Libraries/Service/CpuGeneric/SysSe/Bsp/Bsp.o

.PHONY: clean-auto-2d-drive-2f-TriCore-20-Debug-20--28-TASKING-29--2f-Libraries-2f-Service-2f-CpuGeneric-2f-SysSe-2f-Bsp

