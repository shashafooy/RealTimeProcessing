################################################################################
# Automatically-generated file. Do not edit!
################################################################################

SHELL = cmd.exe

CG_TOOL_ROOT := C:/ti/ccsv8/tools/compiler/c6000_7.4.24

GEN_OPTS__FLAG := 
GEN_CMDS__FLAG := 

ORDERED_OBJS += \
"./67-cfftr2.obj" \
"./bitrevf.obj" \
"./Lab Files/L138_aic3106_init.obj" \
"./Lab Files/interruptFFT.obj" \
"./Lab Files/template2.obj" \
"./Lab Files/vectors_intr.obj" \
"../linker_dsp.cmd" \
$(GEN_CMDS__FLAG) \
-llibc.a \
-l"C:/Users/Public/Documents/dsp_bsl/lib/evmomapl138_bsl.lib" \

-include ../makefile.init

RM := DEL /F
RMDIR := RMDIR /S/Q

# All of the sources participating in the build are defined here
-include sources.mk
-include subdir_vars.mk
-include Lab\ Files/subdir_vars.mk
-include subdir_rules.mk
-include Lab\ Files/subdir_rules.mk
-include objects.mk

ifneq ($(MAKECMDGOALS),clean)
ifneq ($(strip $(C55_DEPS)),)
-include $(C55_DEPS)
endif
ifneq ($(strip $(C_UPPER_DEPS)),)
-include $(C_UPPER_DEPS)
endif
ifneq ($(strip $(S67_DEPS)),)
-include $(S67_DEPS)
endif
ifneq ($(strip $(S62_DEPS)),)
-include $(S62_DEPS)
endif
ifneq ($(strip $(S_DEPS)),)
-include $(S_DEPS)
endif
ifneq ($(strip $(OPT_DEPS)),)
-include $(OPT_DEPS)
endif
ifneq ($(strip $(C??_DEPS)),)
-include $(C??_DEPS)
endif
ifneq ($(strip $(ASM_UPPER_DEPS)),)
-include $(ASM_UPPER_DEPS)
endif
ifneq ($(strip $(S??_DEPS)),)
-include $(S??_DEPS)
endif
ifneq ($(strip $(C64_DEPS)),)
-include $(C64_DEPS)
endif
ifneq ($(strip $(CXX_DEPS)),)
-include $(CXX_DEPS)
endif
ifneq ($(strip $(S64_DEPS)),)
-include $(S64_DEPS)
endif
ifneq ($(strip $(INO_DEPS)),)
-include $(INO_DEPS)
endif
ifneq ($(strip $(CLA_DEPS)),)
-include $(CLA_DEPS)
endif
ifneq ($(strip $(S55_DEPS)),)
-include $(S55_DEPS)
endif
ifneq ($(strip $(SV7A_DEPS)),)
-include $(SV7A_DEPS)
endif
ifneq ($(strip $(C62_DEPS)),)
-include $(C62_DEPS)
endif
ifneq ($(strip $(C67_DEPS)),)
-include $(C67_DEPS)
endif
ifneq ($(strip $(PDE_DEPS)),)
-include $(PDE_DEPS)
endif
ifneq ($(strip $(K_DEPS)),)
-include $(K_DEPS)
endif
ifneq ($(strip $(C_DEPS)),)
-include $(C_DEPS)
endif
ifneq ($(strip $(CC_DEPS)),)
-include $(CC_DEPS)
endif
ifneq ($(strip $(C++_DEPS)),)
-include $(C++_DEPS)
endif
ifneq ($(strip $(C43_DEPS)),)
-include $(C43_DEPS)
endif
ifneq ($(strip $(S43_DEPS)),)
-include $(S43_DEPS)
endif
ifneq ($(strip $(ASM_DEPS)),)
-include $(ASM_DEPS)
endif
ifneq ($(strip $(S_UPPER_DEPS)),)
-include $(S_UPPER_DEPS)
endif
ifneq ($(strip $(CPP_DEPS)),)
-include $(CPP_DEPS)
endif
ifneq ($(strip $(SA_DEPS)),)
-include $(SA_DEPS)
endif
endif

-include ../makefile.defs

# Add inputs and outputs from these tool invocations to the build variables 
EXE_OUTPUTS += \
Lab5.out \

EXE_OUTPUTS__QUOTED += \
"Lab5.out" \

BIN_OUTPUTS += \
Lab5.hex \

BIN_OUTPUTS__QUOTED += \
"Lab5.hex" \


# All Target
all: $(OBJS) $(CMD_SRCS) $(GEN_CMDS)
	@$(MAKE) --no-print-directory -Onone "Lab5.out"

# Tool invocations
Lab5.out: $(OBJS) $(CMD_SRCS) $(GEN_CMDS)
	@echo 'Building target: "$@"'
	@echo 'Invoking: C6000 Linker'
	"C:/ti/ccsv8/tools/compiler/c6000_7.4.24/bin/cl6x" -mv6740 --abi=coffabi -O2 --define=omapl138 --diag_wrap=off --diag_warning=225 --display_error_number -z --stack_size=0x800 -m"Lab5.map" --heap_size=0x800 -i"C:/ti/ccsv8/tools/compiler/c6000_7.4.24/lib" -i"C:/ti/ccsv8/tools/compiler/c6000_7.4.24/include" --reread_libs --define=DSP_CORE=1 --warn_sections --diag_wrap=off --display_error_number --xml_link_info="Lab5_linkInfo.xml" --rom_model -o "Lab5.out" $(ORDERED_OBJS)
	@echo 'Finished building target: "$@"'
	@echo ' '

Lab5.hex: $(EXE_OUTPUTS)
	@echo 'Building files: $(strip $(EXE_OUTPUTS__QUOTED))'
	@echo 'Invoking: C6000 Hex Utility'
	"C:/ti/ccsv8/tools/compiler/c6000_7.4.24/bin/hex6x"  -o "Lab5.hex" $(EXE_OUTPUTS__QUOTED)
	@echo 'Finished building: $(strip $(EXE_OUTPUTS__QUOTED))'
	@echo ' '

# Other Targets
clean:
	-$(RM) $(BIN_OUTPUTS__QUOTED)$(EXE_OUTPUTS__QUOTED)
	-$(RM) "Lab Files\interruptFFT.d" 
	-$(RM) "67-cfftr2.obj" "bitrevf.obj" "Lab Files\L138_aic3106_init.obj" "Lab Files\interruptFFT.obj" "Lab Files\template2.obj" "Lab Files\vectors_intr.obj" 
	-$(RM) "Lab Files\L138_aic3106_init.d" "Lab Files\template2.d" 
	-$(RM) "67-cfftr2.d" "bitrevf.d" "Lab Files\vectors_intr.d" 
	-@echo 'Finished clean'
	-@echo ' '

.PHONY: all clean dependents
.SECONDARY:

-include ../makefile.targets

