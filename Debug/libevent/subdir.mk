################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../libevent/arc4random.c \
../libevent/buffer.c \
../libevent/buffer_iocp.c \
../libevent/bufferevent.c \
../libevent/bufferevent_async.c \
../libevent/bufferevent_filter.c \
../libevent/bufferevent_openssl.c \
../libevent/bufferevent_pair.c \
../libevent/bufferevent_ratelim.c \
../libevent/bufferevent_sock.c \
../libevent/devpoll.c \
../libevent/epoll.c \
../libevent/epoll_sub.c \
../libevent/evdns.c \
../libevent/event.c \
../libevent/event_iocp.c \
../libevent/event_tagging.c \
../libevent/evmap.c \
../libevent/evport.c \
../libevent/evrpc.c \
../libevent/evthread.c \
../libevent/evthread_pthread.c \
../libevent/evthread_win32.c \
../libevent/evutil.c \
../libevent/evutil_rand.c \
../libevent/http.c \
../libevent/kqueue.c \
../libevent/listener.c \
../libevent/log.c \
../libevent/poll.c \
../libevent/select.c \
../libevent/signal.c \
../libevent/strlcpy.c \
../libevent/win32select.c 

OBJS += \
./libevent/arc4random.o \
./libevent/buffer.o \
./libevent/buffer_iocp.o \
./libevent/bufferevent.o \
./libevent/bufferevent_async.o \
./libevent/bufferevent_filter.o \
./libevent/bufferevent_openssl.o \
./libevent/bufferevent_pair.o \
./libevent/bufferevent_ratelim.o \
./libevent/bufferevent_sock.o \
./libevent/devpoll.o \
./libevent/epoll.o \
./libevent/epoll_sub.o \
./libevent/evdns.o \
./libevent/event.o \
./libevent/event_iocp.o \
./libevent/event_tagging.o \
./libevent/evmap.o \
./libevent/evport.o \
./libevent/evrpc.o \
./libevent/evthread.o \
./libevent/evthread_pthread.o \
./libevent/evthread_win32.o \
./libevent/evutil.o \
./libevent/evutil_rand.o \
./libevent/http.o \
./libevent/kqueue.o \
./libevent/listener.o \
./libevent/log.o \
./libevent/poll.o \
./libevent/select.o \
./libevent/signal.o \
./libevent/strlcpy.o \
./libevent/win32select.o 

C_DEPS += \
./libevent/arc4random.d \
./libevent/buffer.d \
./libevent/buffer_iocp.d \
./libevent/bufferevent.d \
./libevent/bufferevent_async.d \
./libevent/bufferevent_filter.d \
./libevent/bufferevent_openssl.d \
./libevent/bufferevent_pair.d \
./libevent/bufferevent_ratelim.d \
./libevent/bufferevent_sock.d \
./libevent/devpoll.d \
./libevent/epoll.d \
./libevent/epoll_sub.d \
./libevent/evdns.d \
./libevent/event.d \
./libevent/event_iocp.d \
./libevent/event_tagging.d \
./libevent/evmap.d \
./libevent/evport.d \
./libevent/evrpc.d \
./libevent/evthread.d \
./libevent/evthread_pthread.d \
./libevent/evthread_win32.d \
./libevent/evutil.d \
./libevent/evutil_rand.d \
./libevent/http.d \
./libevent/kqueue.d \
./libevent/listener.d \
./libevent/log.d \
./libevent/poll.d \
./libevent/select.d \
./libevent/signal.d \
./libevent/strlcpy.d \
./libevent/win32select.d 


# Each subdirectory must supply rules for building sources it contributes
libevent/%.o: ../libevent/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o"$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


