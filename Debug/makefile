################################################################################
# Automatically-generated file. Do not edit!
################################################################################

-include ../makefile.init

RM := rm -rf

# All of the sources participating in the build are defined here
-include sources.mk
-include subdir.mk
-include tests/subdir.mk
-include src/subdir.mk
-include src/lib/subdir.mk
-include src/daemon/subdir.mk
-include src/compat/subdir.mk
-include src/client/subdir.mk
-include libevent/subdir.mk
-include libevent/test/subdir.mk
-include libevent/sample/subdir.mk
-include build/src/subdir.mk
-include build/src/lib/subdir.mk
-include build/src/lib/.libs/subdir.mk
-include build/src/daemon/subdir.mk
-include build/src/daemon/.libs/subdir.mk
-include build/src/compat/subdir.mk
-include build/src/compat/.libs/subdir.mk
-include build/src/client/subdir.mk
-include build/src/.libs/subdir.mk
-include build/libevent/test/subdir.mk
-include build/libevent/subdir.mk
-include build/libevent/sample/subdir.mk
-include objects.mk

ifneq ($(MAKECMDGOALS),clean)
ifneq ($(strip $(C_DEPS)),)
-include $(C_DEPS)
endif
endif

-include ../makefile.defs

# Add inputs and outputs from these tool invocations to the build variables 

# All Target
all: lldp

# Tool invocations
lldp: $(OBJS) $(USER_OBJS)
	@echo 'Building target: $@'
	@echo 'Invoking: GCC C Linker'
	gcc  -o"lldp" $(OBJS) $(USER_OBJS) $(LIBS)
	@echo 'Finished building target: $@'
	@echo ' '

# Other Targets
clean:
	-$(RM) $(OBJS)$(C_DEPS)$(EXECUTABLES) lldp
	-@echo ' '

.PHONY: all clean dependents
.SECONDARY:

-include ../makefile.targets
