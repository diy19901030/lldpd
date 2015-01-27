################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/compat/asprintf.c \
../src/compat/daemon.c \
../src/compat/empty.c \
../src/compat/fgetln.c \
../src/compat/malloc.c \
../src/compat/realloc.c \
../src/compat/setproctitle.c \
../src/compat/strlcpy.c \
../src/compat/strndup.c \
../src/compat/strnlen.c \
../src/compat/vsyslog.c 

OBJS += \
./src/compat/asprintf.o \
./src/compat/daemon.o \
./src/compat/empty.o \
./src/compat/fgetln.o \
./src/compat/malloc.o \
./src/compat/realloc.o \
./src/compat/setproctitle.o \
./src/compat/strlcpy.o \
./src/compat/strndup.o \
./src/compat/strnlen.o \
./src/compat/vsyslog.o 

C_DEPS += \
./src/compat/asprintf.d \
./src/compat/daemon.d \
./src/compat/empty.d \
./src/compat/fgetln.d \
./src/compat/malloc.d \
./src/compat/realloc.d \
./src/compat/setproctitle.d \
./src/compat/strlcpy.d \
./src/compat/strndup.d \
./src/compat/strnlen.d \
./src/compat/vsyslog.d 


# Each subdirectory must supply rules for building sources it contributes
src/compat/%.o: ../src/compat/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o"$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


