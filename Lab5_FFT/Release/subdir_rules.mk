################################################################################
# Automatically-generated file. Do not edit!
################################################################################

SHELL = cmd.exe

# Each subdirectory must supply rules for building sources it contributes
67-cfftr2.obj: ../67-cfftr2.asm $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: "$<"'
	@echo 'Invoking: C6000 Compiler'
	"C:/ti/ccsv8/tools/compiler/c6000_7.4.24/bin/cl6x" -mv6740 --abi=coffabi -O2 --include_path="C:/Users/A02107849/workspace_v8/Lab5" --include_path="C:/Users/Public/Documents/dsp_bsl/inc" --include_path="C:/ti/ccsv8/tools/compiler/c6000_7.4.24/include" --define=omapl138 --diag_wrap=off --diag_warning=225 --display_error_number --preproc_with_compile --preproc_dependency="67-cfftr2.d_raw" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: "$<"'
	@echo ' '

bitrevf.obj: ../bitrevf.asm $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: "$<"'
	@echo 'Invoking: C6000 Compiler'
	"C:/ti/ccsv8/tools/compiler/c6000_7.4.24/bin/cl6x" -mv6740 --abi=coffabi -O2 --include_path="C:/Users/A02107849/workspace_v8/Lab5" --include_path="C:/Users/Public/Documents/dsp_bsl/inc" --include_path="C:/ti/ccsv8/tools/compiler/c6000_7.4.24/include" --define=omapl138 --diag_wrap=off --diag_warning=225 --display_error_number --preproc_with_compile --preproc_dependency="bitrevf.d_raw" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: "$<"'
	@echo ' '


