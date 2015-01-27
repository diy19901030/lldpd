################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../libevent/sample/dns-example.c \
../libevent/sample/event-test.c \
../libevent/sample/hello-world.c \
../libevent/sample/http-server.c \
../libevent/sample/le-proxy.c \
../libevent/sample/signal-test.c \
../libevent/sample/time-test.c 

OBJS += \
./libevent/sample/dns-example.o \
./libevent/sample/event-test.o \
./libevent/sample/hello-world.o \
./libevent/sample/http-server.o \
./libevent/sample/le-proxy.o \
./libevent/sample/signal-test.o \
./libevent/sample/time-test.o 

C_DEPS += \
./libevent/sample/dns-example.d \
./libevent/sample/event-test.d \
./libevent/sample/hello-world.d \
./libevent/sample/http-server.d \
./libevent/sample/le-proxy.d \
./libevent/sample/signal-test.d \
./libevent/sample/time-test.d 


# Each subdirectory must supply rules for building sources it contributes
libevent/sample/%.o: ../libevent/sample/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o"$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


