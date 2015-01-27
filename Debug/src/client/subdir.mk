################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/client/commands.c \
../src/client/conf-dot3.c \
../src/client/conf-lldp.c \
../src/client/conf-med.c \
../src/client/conf-power.c \
../src/client/conf-system.c \
../src/client/conf.c \
../src/client/display.c \
../src/client/jansson_writer.c \
../src/client/jsonc_writer.c \
../src/client/kv_writer.c \
../src/client/lldpcli.c \
../src/client/misc.c \
../src/client/show.c \
../src/client/text_writer.c \
../src/client/tokenizer.c \
../src/client/xml_writer.c 

OBJS += \
./src/client/commands.o \
./src/client/conf-dot3.o \
./src/client/conf-lldp.o \
./src/client/conf-med.o \
./src/client/conf-power.o \
./src/client/conf-system.o \
./src/client/conf.o \
./src/client/display.o \
./src/client/jansson_writer.o \
./src/client/jsonc_writer.o \
./src/client/kv_writer.o \
./src/client/lldpcli.o \
./src/client/misc.o \
./src/client/show.o \
./src/client/text_writer.o \
./src/client/tokenizer.o \
./src/client/xml_writer.o 

C_DEPS += \
./src/client/commands.d \
./src/client/conf-dot3.d \
./src/client/conf-lldp.d \
./src/client/conf-med.d \
./src/client/conf-power.d \
./src/client/conf-system.d \
./src/client/conf.d \
./src/client/display.d \
./src/client/jansson_writer.d \
./src/client/jsonc_writer.d \
./src/client/kv_writer.d \
./src/client/lldpcli.d \
./src/client/misc.d \
./src/client/show.d \
./src/client/text_writer.d \
./src/client/tokenizer.d \
./src/client/xml_writer.d 


# Each subdirectory must supply rules for building sources it contributes
src/client/%.o: ../src/client/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o"$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


