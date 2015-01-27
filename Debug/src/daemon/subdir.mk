################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/daemon/agent.c \
../src/daemon/agent_priv.c \
../src/daemon/cdp.c \
../src/daemon/client.c \
../src/daemon/dmi-dummy.c \
../src/daemon/dmi-freebsd.c \
../src/daemon/dmi-linux.c \
../src/daemon/dmi-openbsd.c \
../src/daemon/dmi-osx.c \
../src/daemon/edp.c \
../src/daemon/event.c \
../src/daemon/forward-bsd.c \
../src/daemon/forward-linux.c \
../src/daemon/forward-solaris.c \
../src/daemon/frame.c \
../src/daemon/interfaces-bpf.c \
../src/daemon/interfaces-bsd.c \
../src/daemon/interfaces-linux.c \
../src/daemon/interfaces-solaris.c \
../src/daemon/interfaces.c \
../src/daemon/lldp.c \
../src/daemon/lldpd.c \
../src/daemon/main.c \
../src/daemon/netlink.c \
../src/daemon/pattern.c \
../src/daemon/priv-bsd.c \
../src/daemon/priv-linux.c \
../src/daemon/priv-seccomp.c \
../src/daemon/priv.c \
../src/daemon/privsep_io.c \
../src/daemon/sonmp.c 

OBJS += \
./src/daemon/agent.o \
./src/daemon/agent_priv.o \
./src/daemon/cdp.o \
./src/daemon/client.o \
./src/daemon/dmi-dummy.o \
./src/daemon/dmi-freebsd.o \
./src/daemon/dmi-linux.o \
./src/daemon/dmi-openbsd.o \
./src/daemon/dmi-osx.o \
./src/daemon/edp.o \
./src/daemon/event.o \
./src/daemon/forward-bsd.o \
./src/daemon/forward-linux.o \
./src/daemon/forward-solaris.o \
./src/daemon/frame.o \
./src/daemon/interfaces-bpf.o \
./src/daemon/interfaces-bsd.o \
./src/daemon/interfaces-linux.o \
./src/daemon/interfaces-solaris.o \
./src/daemon/interfaces.o \
./src/daemon/lldp.o \
./src/daemon/lldpd.o \
./src/daemon/main.o \
./src/daemon/netlink.o \
./src/daemon/pattern.o \
./src/daemon/priv-bsd.o \
./src/daemon/priv-linux.o \
./src/daemon/priv-seccomp.o \
./src/daemon/priv.o \
./src/daemon/privsep_io.o \
./src/daemon/sonmp.o 

C_DEPS += \
./src/daemon/agent.d \
./src/daemon/agent_priv.d \
./src/daemon/cdp.d \
./src/daemon/client.d \
./src/daemon/dmi-dummy.d \
./src/daemon/dmi-freebsd.d \
./src/daemon/dmi-linux.d \
./src/daemon/dmi-openbsd.d \
./src/daemon/dmi-osx.d \
./src/daemon/edp.d \
./src/daemon/event.d \
./src/daemon/forward-bsd.d \
./src/daemon/forward-linux.d \
./src/daemon/forward-solaris.d \
./src/daemon/frame.d \
./src/daemon/interfaces-bpf.d \
./src/daemon/interfaces-bsd.d \
./src/daemon/interfaces-linux.d \
./src/daemon/interfaces-solaris.d \
./src/daemon/interfaces.d \
./src/daemon/lldp.d \
./src/daemon/lldpd.d \
./src/daemon/main.d \
./src/daemon/netlink.d \
./src/daemon/pattern.d \
./src/daemon/priv-bsd.d \
./src/daemon/priv-linux.d \
./src/daemon/priv-seccomp.d \
./src/daemon/priv.d \
./src/daemon/privsep_io.d \
./src/daemon/sonmp.d 


# Each subdirectory must supply rules for building sources it contributes
src/daemon/%.o: ../src/daemon/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o"$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


