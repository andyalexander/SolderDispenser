################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
/Users/Andrew/Dev/Arduino/hardware/jantje/avr_local/cores/arduino/Arduino.cpp \
/Users/Andrew/Dev/Arduino/hardware/jantje/avr_local/cores/arduino/HardwareSerial.cpp \
/Users/Andrew/Dev/Arduino/hardware/jantje/avr_local/cores/arduino/Print.cpp \
/Users/Andrew/Dev/Arduino/hardware/jantje/avr_local/cores/arduino/Stream.cpp \
/Users/Andrew/Dev/Arduino/hardware/jantje/avr_local/cores/arduino/WMath.cpp \
/Users/Andrew/Dev/Arduino/hardware/jantje/avr_local/cores/arduino/WString.cpp \
/Users/Andrew/Dev/Arduino/hardware/jantje/avr_local/cores/arduino/defines.cpp 

AR_OBJ += \
./arduino/Arduino.cpp.o \
./arduino/HardwareSerial.cpp.o \
./arduino/Print.cpp.o \
./arduino/Stream.cpp.o \
./arduino/WMath.cpp.o \
./arduino/WString.cpp.o \
./arduino/defines.cpp.o 

CPP_DEPS += \
./arduino/Arduino.cpp.d \
./arduino/HardwareSerial.cpp.d \
./arduino/Print.cpp.d \
./arduino/Stream.cpp.d \
./arduino/WMath.cpp.d \
./arduino/WString.cpp.d \
./arduino/defines.cpp.d 


# Each subdirectory must supply rules for building sources it contributes
arduino/Arduino.cpp.o: /Users/Andrew/Dev/Arduino/hardware/jantje/avr_local/cores/arduino/Arduino.cpp
	@echo 'Building file: $<'
	@echo 'Starting C++ compile'
	"g++" -c -g -O0 -fno-exceptions -ffunction-sections -fdata-sections -fno-threadsafe-statics -MMD -DF_CPU=16000000L -DARDUINO=10605 -DARDUINO_AVR_NANO -DARDUINO_ARCH_AVR_LOCAL   -DLOCAL_RUN   -I"/Users/Andrew/Dev/Arduino/hardware/jantje/avr_local/cores/arduino" -I"/Users/Andrew/Dev/Arduino/hardware/jantje/avr_local/variants/eightanaloginputs" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -D__IN_ECLIPSE__=1 -x c++ "$<"  -o  "$@"   -Wall
	@echo 'Finished building: $<'
	@echo ' '

arduino/HardwareSerial.cpp.o: /Users/Andrew/Dev/Arduino/hardware/jantje/avr_local/cores/arduino/HardwareSerial.cpp
	@echo 'Building file: $<'
	@echo 'Starting C++ compile'
	"g++" -c -g -O0 -fno-exceptions -ffunction-sections -fdata-sections -fno-threadsafe-statics -MMD -DF_CPU=16000000L -DARDUINO=10605 -DARDUINO_AVR_NANO -DARDUINO_ARCH_AVR_LOCAL   -DLOCAL_RUN   -I"/Users/Andrew/Dev/Arduino/hardware/jantje/avr_local/cores/arduino" -I"/Users/Andrew/Dev/Arduino/hardware/jantje/avr_local/variants/eightanaloginputs" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -D__IN_ECLIPSE__=1 -x c++ "$<"  -o  "$@"   -Wall
	@echo 'Finished building: $<'
	@echo ' '

arduino/Print.cpp.o: /Users/Andrew/Dev/Arduino/hardware/jantje/avr_local/cores/arduino/Print.cpp
	@echo 'Building file: $<'
	@echo 'Starting C++ compile'
	"g++" -c -g -O0 -fno-exceptions -ffunction-sections -fdata-sections -fno-threadsafe-statics -MMD -DF_CPU=16000000L -DARDUINO=10605 -DARDUINO_AVR_NANO -DARDUINO_ARCH_AVR_LOCAL   -DLOCAL_RUN   -I"/Users/Andrew/Dev/Arduino/hardware/jantje/avr_local/cores/arduino" -I"/Users/Andrew/Dev/Arduino/hardware/jantje/avr_local/variants/eightanaloginputs" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -D__IN_ECLIPSE__=1 -x c++ "$<"  -o  "$@"   -Wall
	@echo 'Finished building: $<'
	@echo ' '

arduino/Stream.cpp.o: /Users/Andrew/Dev/Arduino/hardware/jantje/avr_local/cores/arduino/Stream.cpp
	@echo 'Building file: $<'
	@echo 'Starting C++ compile'
	"g++" -c -g -O0 -fno-exceptions -ffunction-sections -fdata-sections -fno-threadsafe-statics -MMD -DF_CPU=16000000L -DARDUINO=10605 -DARDUINO_AVR_NANO -DARDUINO_ARCH_AVR_LOCAL   -DLOCAL_RUN   -I"/Users/Andrew/Dev/Arduino/hardware/jantje/avr_local/cores/arduino" -I"/Users/Andrew/Dev/Arduino/hardware/jantje/avr_local/variants/eightanaloginputs" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -D__IN_ECLIPSE__=1 -x c++ "$<"  -o  "$@"   -Wall
	@echo 'Finished building: $<'
	@echo ' '

arduino/WMath.cpp.o: /Users/Andrew/Dev/Arduino/hardware/jantje/avr_local/cores/arduino/WMath.cpp
	@echo 'Building file: $<'
	@echo 'Starting C++ compile'
	"g++" -c -g -O0 -fno-exceptions -ffunction-sections -fdata-sections -fno-threadsafe-statics -MMD -DF_CPU=16000000L -DARDUINO=10605 -DARDUINO_AVR_NANO -DARDUINO_ARCH_AVR_LOCAL   -DLOCAL_RUN   -I"/Users/Andrew/Dev/Arduino/hardware/jantje/avr_local/cores/arduino" -I"/Users/Andrew/Dev/Arduino/hardware/jantje/avr_local/variants/eightanaloginputs" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -D__IN_ECLIPSE__=1 -x c++ "$<"  -o  "$@"   -Wall
	@echo 'Finished building: $<'
	@echo ' '

arduino/WString.cpp.o: /Users/Andrew/Dev/Arduino/hardware/jantje/avr_local/cores/arduino/WString.cpp
	@echo 'Building file: $<'
	@echo 'Starting C++ compile'
	"g++" -c -g -O0 -fno-exceptions -ffunction-sections -fdata-sections -fno-threadsafe-statics -MMD -DF_CPU=16000000L -DARDUINO=10605 -DARDUINO_AVR_NANO -DARDUINO_ARCH_AVR_LOCAL   -DLOCAL_RUN   -I"/Users/Andrew/Dev/Arduino/hardware/jantje/avr_local/cores/arduino" -I"/Users/Andrew/Dev/Arduino/hardware/jantje/avr_local/variants/eightanaloginputs" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -D__IN_ECLIPSE__=1 -x c++ "$<"  -o  "$@"   -Wall
	@echo 'Finished building: $<'
	@echo ' '

arduino/defines.cpp.o: /Users/Andrew/Dev/Arduino/hardware/jantje/avr_local/cores/arduino/defines.cpp
	@echo 'Building file: $<'
	@echo 'Starting C++ compile'
	"g++" -c -g -O0 -fno-exceptions -ffunction-sections -fdata-sections -fno-threadsafe-statics -MMD -DF_CPU=16000000L -DARDUINO=10605 -DARDUINO_AVR_NANO -DARDUINO_ARCH_AVR_LOCAL   -DLOCAL_RUN   -I"/Users/Andrew/Dev/Arduino/hardware/jantje/avr_local/cores/arduino" -I"/Users/Andrew/Dev/Arduino/hardware/jantje/avr_local/variants/eightanaloginputs" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -D__IN_ECLIPSE__=1 -x c++ "$<"  -o  "$@"   -Wall
	@echo 'Finished building: $<'
	@echo ' '


