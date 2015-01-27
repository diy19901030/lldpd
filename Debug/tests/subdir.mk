################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../tests/check_cdp.c \
../tests/check_edp.c \
../tests/check_fixedpoint.c \
../tests/check_lldp.c \
../tests/check_marshal.c \
../tests/check_pattern.c \
../tests/check_snmp.c \
../tests/check_sonmp.c \
../tests/common.c 

OBJS += \
./tests/check_cdp.o \
./tests/check_edp.o \
./tests/check_fixedpoint.o \
./tests/check_lldp.o \
./tests/check_marshal.o \
./tests/check_pattern.o \
./tests/check_snmp.o \
./tests/check_sonmp.o \
./tests/common.o 

C_DEPS += \
./tests/check_cdp.d \
./tests/check_edp.d \
./tests/check_fixedpoint.d \
./tests/check_lldp.d \
./tests/check_marshal.d \
./tests/check_pattern.d \
./tests/check_snmp.d \
./tests/check_sonmp.d \
./tests/common.d 


# Each subdirectory must supply rules for building sources it contributes
tests/%.o: ../tests/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o"$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


