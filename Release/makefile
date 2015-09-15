################################################################################
# Automatically-generated file. Do not edit!
################################################################################

-include ../makefile.init

RM := rm -rf

# All of the sources participating in the build are defined here
-include sources.mk
-include subdir.mk
-include arduino/core/subdir.mk
-include objects.mk

ifneq ($(MAKECMDGOALS),clean)
ifneq ($(strip $(C++_DEPS)),)
-include $(C++_DEPS)
endif
ifneq ($(strip $(ASM_DEPS)),)
-include $(ASM_DEPS)
endif
ifneq ($(strip $(C_DEPS)),)
-include $(C_DEPS)
endif
ifneq ($(strip $(CC_DEPS)),)
-include $(CC_DEPS)
endif
ifneq ($(strip $(INO_DEPS)),)
-include $(INO_DEPS)
endif
ifneq ($(strip $(CPP_DEPS)),)
-include $(CPP_DEPS)
endif
ifneq ($(strip $(PDE_DEPS)),)
-include $(PDE_DEPS)
endif
ifneq ($(strip $(CXX_DEPS)),)
-include $(CXX_DEPS)
endif
ifneq ($(strip $(C_UPPER_DEPS)),)
-include $(C_UPPER_DEPS)
endif
ifneq ($(strip $(S_UPPER_DEPS)),)
-include $(S_UPPER_DEPS)
endif
endif

-include ../makefile.defs

# Add inputs and outputs from these tool invocations to the build variables 
AR += \
arduino.ar \

ELF += \
SolderDispenser.elf \

EEP += \
SolderDispenser.eep \

FLASH_IMAGE += \
SolderDispenser.hex \


# All Target
all: SolderDispenser

# Tool invocations
SolderDispenser: $(FLASH_IMAGE)
	@echo 'Building target: $@'
	@echo 'Printing size:'
	"/Applications/Arduino.app/Contents/Java/hardware/tools/avr/bin/avr-size" -A "/Users/Andrew/Dev/Arduino/projects/SolderDispenser/Release/SolderDispenser.elf"
	@echo 'Finished building target: $@'
	@echo ' '

arduino.ar: $(AR_OBJ)
	@echo 'Starting archiver'
	"/Applications/Arduino.app/Contents/Java/hardware/tools/avr/bin/avr-ar" rcs  "/Users/Andrew/Dev/Arduino/projects/SolderDispenser/Release/arduino.ar"   $(AR_OBJ)
	@echo 'Finished building: $@'
	@echo ' '

SolderDispenser.elf: $(LINK_OBJ) $(AR)
	@echo 'Starting combiner'
	"/Applications/Arduino.app/Contents/Java/hardware/tools/avr/bin/avr-gcc" -Os -Wl,--gc-sections -mmcu=atmega168  -o "/Users/Andrew/Dev/Arduino/projects/SolderDispenser/Release/SolderDispenser.elf"   $(LINK_OBJ) $(AR)  "/Users/Andrew/Dev/Arduino/projects/SolderDispenser/Release/arduino.ar" "-L/Users/Andrew/Dev/Arduino/projects/SolderDispenser/Release" -lm
	@echo 'Finished building: $@'
	@echo ' '

SolderDispenser.eep: $(ELF)
	@echo 'Create eeprom image'
	"/Applications/Arduino.app/Contents/Java/hardware/tools/avr/bin/avr-objcopy" -O ihex -j .eeprom --set-section-flags=.eeprom=alloc,load --no-change-warnings --change-section-lma .eeprom=0  "/Users/Andrew/Dev/Arduino/projects/SolderDispenser/Release/SolderDispenser.elf" "/Users/Andrew/Dev/Arduino/projects/SolderDispenser/Release/SolderDispenser.eep"
	@echo 'Finished building: $@'
	@echo ' '

SolderDispenser.hex: $(EEP)
	@echo 'Create Flash image (ihex format)'
	"/Applications/Arduino.app/Contents/Java/hardware/tools/avr/bin/avr-objcopy" -O ihex -R .eeprom  "/Users/Andrew/Dev/Arduino/projects/SolderDispenser/Release/SolderDispenser.elf" "/Users/Andrew/Dev/Arduino/projects/SolderDispenser/Release/SolderDispenser.hex"
	@echo 'Finished building: $@'
	@echo ' '

# Other Targets
clean:
	-$(RM) $(AR)$(C_DEPS)$(FLASH_IMAGE)$(EEP)$(CXX_DEPS)$(S_UPPER_DEPS)$(ELF)$(C++_DEPS)$(ASM_DEPS)$(CC_DEPS)$(INO_DEPS)$(AR_OBJ)$(CPP_DEPS)$(PDE_DEPS)$(LINK_OBJ)$(C_UPPER_DEPS)$(SIZEDUMMY) SolderDispenser
	-@echo ' '

.PHONY: all clean dependents
.SECONDARY:

-include ../makefile.targets
