################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/ctl.c \
../src/lldpd-structs.c \
../src/log.c \
../src/marshal.c 

OBJS += \
./src/ctl.o \
./src/lldpd-structs.o \
./src/log.o \
./src/marshal.o 

C_DEPS += \
./src/ctl.d \
./src/lldpd-structs.d \
./src/log.d \
./src/marshal.d 


# Each subdirectory must supply rules for building sources it contributes
src/%.o: ../src/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o"$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


