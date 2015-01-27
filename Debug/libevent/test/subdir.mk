################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../libevent/test/bench.c \
../libevent/test/bench_cascade.c \
../libevent/test/bench_http.c \
../libevent/test/bench_httpclient.c \
../libevent/test/regress.c \
../libevent/test/regress.gen.c \
../libevent/test/regress_buffer.c \
../libevent/test/regress_bufferevent.c \
../libevent/test/regress_dns.c \
../libevent/test/regress_et.c \
../libevent/test/regress_http.c \
../libevent/test/regress_iocp.c \
../libevent/test/regress_listener.c \
../libevent/test/regress_main.c \
../libevent/test/regress_minheap.c \
../libevent/test/regress_rpc.c \
../libevent/test/regress_ssl.c \
../libevent/test/regress_testutils.c \
../libevent/test/regress_thread.c \
../libevent/test/regress_util.c \
../libevent/test/regress_zlib.c \
../libevent/test/test-changelist.c \
../libevent/test/test-eof.c \
../libevent/test/test-init.c \
../libevent/test/test-ratelim.c \
../libevent/test/test-time.c \
../libevent/test/test-weof.c \
../libevent/test/tinytest.c 

OBJS += \
./libevent/test/bench.o \
./libevent/test/bench_cascade.o \
./libevent/test/bench_http.o \
./libevent/test/bench_httpclient.o \
./libevent/test/regress.o \
./libevent/test/regress.gen.o \
./libevent/test/regress_buffer.o \
./libevent/test/regress_bufferevent.o \
./libevent/test/regress_dns.o \
./libevent/test/regress_et.o \
./libevent/test/regress_http.o \
./libevent/test/regress_iocp.o \
./libevent/test/regress_listener.o \
./libevent/test/regress_main.o \
./libevent/test/regress_minheap.o \
./libevent/test/regress_rpc.o \
./libevent/test/regress_ssl.o \
./libevent/test/regress_testutils.o \
./libevent/test/regress_thread.o \
./libevent/test/regress_util.o \
./libevent/test/regress_zlib.o \
./libevent/test/test-changelist.o \
./libevent/test/test-eof.o \
./libevent/test/test-init.o \
./libevent/test/test-ratelim.o \
./libevent/test/test-time.o \
./libevent/test/test-weof.o \
./libevent/test/tinytest.o 

C_DEPS += \
./libevent/test/bench.d \
./libevent/test/bench_cascade.d \
./libevent/test/bench_http.d \
./libevent/test/bench_httpclient.d \
./libevent/test/regress.d \
./libevent/test/regress.gen.d \
./libevent/test/regress_buffer.d \
./libevent/test/regress_bufferevent.d \
./libevent/test/regress_dns.d \
./libevent/test/regress_et.d \
./libevent/test/regress_http.d \
./libevent/test/regress_iocp.d \
./libevent/test/regress_listener.d \
./libevent/test/regress_main.d \
./libevent/test/regress_minheap.d \
./libevent/test/regress_rpc.d \
./libevent/test/regress_ssl.d \
./libevent/test/regress_testutils.d \
./libevent/test/regress_thread.d \
./libevent/test/regress_util.d \
./libevent/test/regress_zlib.d \
./libevent/test/test-changelist.d \
./libevent/test/test-eof.d \
./libevent/test/test-init.d \
./libevent/test/test-ratelim.d \
./libevent/test/test-time.d \
./libevent/test/test-weof.d \
./libevent/test/tinytest.d 


# Each subdirectory must supply rules for building sources it contributes
libevent/test/%.o: ../libevent/test/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o"$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


