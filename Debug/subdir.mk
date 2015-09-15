################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../.ino.cpp 

INO_SRCS += \
../SolderDispenser.ino 

INO_DEPS += \
./SolderDispenser.ino.d 

CPP_DEPS += \
./.ino.cpp.d 

LINK_OBJ += \
./.ino.cpp.o 


# Each subdirectory must supply rules for building sources it contributes
.ino.cpp.o: ../.ino.cpp
	@echo 'Building file: $<'
	@echo 'Starting C++ compile'
	"g++" -c -g -O0 -fno-exceptions -ffunction-sections -fdata-sections -fno-threadsafe-statics -MMD -DF_CPU=16000000L -DARDUINO=10605 -DARDUINO_AVR_NANO -DARDUINO_ARCH_AVR_LOCAL   -DLOCAL_RUN   -I"/Users/Andrew/Dev/Arduino/hardware/jantje/avr_local/cores/arduino" -I"/Users/Andrew/Dev/Arduino/hardware/jantje/avr_local/variants/eightanaloginputs" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -D__IN_ECLIPSE__=1 -x c++ "$<"  -o  "$@"   -Wall
	@echo 'Finished building: $<'
	@echo ' '

SolderDispenser.o: ../SolderDispenser.ino
	@echo 'Building file: $<'
	@echo 'Starting C++ compile'
	"g++" -c -g -O0 -fno-exceptions -ffunction-sections -fdata-sections -fno-threadsafe-statics -MMD -DF_CPU=16000000L -DARDUINO=10605 -DARDUINO_AVR_NANO -DARDUINO_ARCH_AVR_LOCAL   -DLOCAL_RUN   -I"/Users/Andrew/Dev/Arduino/hardware/jantje/avr_local/cores/arduino" -I"/Users/Andrew/Dev/Arduino/hardware/jantje/avr_local/variants/eightanaloginputs" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -D__IN_ECLIPSE__=1 -x c++ "$<"  -o  "$@"   -Wall
	@echo 'Finished building: $<'
	@echo ' '


