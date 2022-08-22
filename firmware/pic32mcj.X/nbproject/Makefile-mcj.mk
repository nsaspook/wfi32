#
# Generated Makefile - do not edit!
#
# Edit the Makefile in the project folder instead (../Makefile). Each target
# has a -pre and a -post target defined where you can add customized code.
#
# This makefile implements configuration specific macros and targets.


# Include project Makefile
ifeq "${IGNORE_LOCAL}" "TRUE"
# do not include local makefile. User is passing all local related variables already
else
include Makefile
# Include makefile containing local settings
ifeq "$(wildcard nbproject/Makefile-local-mcj.mk)" "nbproject/Makefile-local-mcj.mk"
include nbproject/Makefile-local-mcj.mk
endif
endif

# Environment
MKDIR=mkdir -p
RM=rm -f 
MV=mv 
CP=cp 

# Macros
CND_CONF=mcj
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
IMAGE_TYPE=debug
OUTPUT_SUFFIX=elf
DEBUGGABLE_SUFFIX=elf
FINAL_IMAGE=${DISTDIR}/pic32mcj.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}
else
IMAGE_TYPE=production
OUTPUT_SUFFIX=hex
DEBUGGABLE_SUFFIX=elf
FINAL_IMAGE=${DISTDIR}/pic32mcj.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}
endif

ifeq ($(COMPARE_BUILD), true)
COMPARISON_BUILD=-mafrlcsj
else
COMPARISON_BUILD=
endif

ifdef SUB_IMAGE_ADDRESS

else
SUB_IMAGE_ADDRESS_COMMAND=
endif

# Object Directory
OBJECTDIR=build/${CND_CONF}/${IMAGE_TYPE}

# Distribution Directory
DISTDIR=dist/${CND_CONF}/${IMAGE_TYPE}

# Source Files Quoted if spaced
SOURCEFILES_QUOTED_IF_SPACED=../src/config/mcj/peripheral/adchs/plib_adchs.c ../src/config/mcj/peripheral/clk/plib_clk.c ../src/config/mcj/peripheral/evic/plib_evic.c ../src/config/mcj/peripheral/gpio/plib_gpio.c ../src/config/mcj/peripheral/mcpwm/plib_mcpwm.c ../src/config/mcj/peripheral/spi/spi_master/plib_spi2_master.c ../src/config/mcj/peripheral/spi/spi_master/plib_spi1_master.c ../src/config/mcj/peripheral/tmr/plib_tmr6.c ../src/config/mcj/peripheral/tmr/plib_tmr5.c ../src/config/mcj/peripheral/uart/plib_uart1.c ../src/config/mcj/stdio/xc32_monitor.c ../src/config/mcj/initialization.c ../src/config/mcj/interrupts.c ../src/config/mcj/exceptions.c ../src/main.c ../src/bma490l.c ../src/timers.c

# Object Files Quoted if spaced
OBJECTFILES_QUOTED_IF_SPACED=${OBJECTDIR}/_ext/1278740186/plib_adchs.o ${OBJECTDIR}/_ext/695877469/plib_clk.o ${OBJECTDIR}/_ext/97434288/plib_evic.o ${OBJECTDIR}/_ext/97488116/plib_gpio.o ${OBJECTDIR}/_ext/1267674773/plib_mcpwm.o ${OBJECTDIR}/_ext/1061855101/plib_spi2_master.o ${OBJECTDIR}/_ext/1061855101/plib_spi1_master.o ${OBJECTDIR}/_ext/695893844/plib_tmr6.o ${OBJECTDIR}/_ext/695893844/plib_tmr5.o ${OBJECTDIR}/_ext/97891059/plib_uart1.o ${OBJECTDIR}/_ext/65504635/xc32_monitor.o ${OBJECTDIR}/_ext/1272080767/initialization.o ${OBJECTDIR}/_ext/1272080767/interrupts.o ${OBJECTDIR}/_ext/1272080767/exceptions.o ${OBJECTDIR}/_ext/1360937237/main.o ${OBJECTDIR}/_ext/1360937237/bma490l.o ${OBJECTDIR}/_ext/1360937237/timers.o
POSSIBLE_DEPFILES=${OBJECTDIR}/_ext/1278740186/plib_adchs.o.d ${OBJECTDIR}/_ext/695877469/plib_clk.o.d ${OBJECTDIR}/_ext/97434288/plib_evic.o.d ${OBJECTDIR}/_ext/97488116/plib_gpio.o.d ${OBJECTDIR}/_ext/1267674773/plib_mcpwm.o.d ${OBJECTDIR}/_ext/1061855101/plib_spi2_master.o.d ${OBJECTDIR}/_ext/1061855101/plib_spi1_master.o.d ${OBJECTDIR}/_ext/695893844/plib_tmr6.o.d ${OBJECTDIR}/_ext/695893844/plib_tmr5.o.d ${OBJECTDIR}/_ext/97891059/plib_uart1.o.d ${OBJECTDIR}/_ext/65504635/xc32_monitor.o.d ${OBJECTDIR}/_ext/1272080767/initialization.o.d ${OBJECTDIR}/_ext/1272080767/interrupts.o.d ${OBJECTDIR}/_ext/1272080767/exceptions.o.d ${OBJECTDIR}/_ext/1360937237/main.o.d ${OBJECTDIR}/_ext/1360937237/bma490l.o.d ${OBJECTDIR}/_ext/1360937237/timers.o.d

# Object Files
OBJECTFILES=${OBJECTDIR}/_ext/1278740186/plib_adchs.o ${OBJECTDIR}/_ext/695877469/plib_clk.o ${OBJECTDIR}/_ext/97434288/plib_evic.o ${OBJECTDIR}/_ext/97488116/plib_gpio.o ${OBJECTDIR}/_ext/1267674773/plib_mcpwm.o ${OBJECTDIR}/_ext/1061855101/plib_spi2_master.o ${OBJECTDIR}/_ext/1061855101/plib_spi1_master.o ${OBJECTDIR}/_ext/695893844/plib_tmr6.o ${OBJECTDIR}/_ext/695893844/plib_tmr5.o ${OBJECTDIR}/_ext/97891059/plib_uart1.o ${OBJECTDIR}/_ext/65504635/xc32_monitor.o ${OBJECTDIR}/_ext/1272080767/initialization.o ${OBJECTDIR}/_ext/1272080767/interrupts.o ${OBJECTDIR}/_ext/1272080767/exceptions.o ${OBJECTDIR}/_ext/1360937237/main.o ${OBJECTDIR}/_ext/1360937237/bma490l.o ${OBJECTDIR}/_ext/1360937237/timers.o

# Source Files
SOURCEFILES=../src/config/mcj/peripheral/adchs/plib_adchs.c ../src/config/mcj/peripheral/clk/plib_clk.c ../src/config/mcj/peripheral/evic/plib_evic.c ../src/config/mcj/peripheral/gpio/plib_gpio.c ../src/config/mcj/peripheral/mcpwm/plib_mcpwm.c ../src/config/mcj/peripheral/spi/spi_master/plib_spi2_master.c ../src/config/mcj/peripheral/spi/spi_master/plib_spi1_master.c ../src/config/mcj/peripheral/tmr/plib_tmr6.c ../src/config/mcj/peripheral/tmr/plib_tmr5.c ../src/config/mcj/peripheral/uart/plib_uart1.c ../src/config/mcj/stdio/xc32_monitor.c ../src/config/mcj/initialization.c ../src/config/mcj/interrupts.c ../src/config/mcj/exceptions.c ../src/main.c ../src/bma490l.c ../src/timers.c



CFLAGS=
ASFLAGS=
LDLIBSOPTIONS=

############# Tool locations ##########################################
# If you copy a project from one host to another, the path where the  #
# compiler is installed may be different.                             #
# If you open this project with MPLAB X in the new host, this         #
# makefile will be regenerated and the paths will be corrected.       #
#######################################################################
# fixDeps replaces a bunch of sed/cat/printf statements that slow down the build
FIXDEPS=fixDeps

.build-conf:  ${BUILD_SUBPROJECTS}
ifneq ($(INFORMATION_MESSAGE), )
	@echo $(INFORMATION_MESSAGE)
endif
	${MAKE}  -f nbproject/Makefile-mcj.mk ${DISTDIR}/pic32mcj.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}

MP_PROCESSOR_OPTION=32MK0512MCJ048
MP_LINKER_FILE_OPTION=,--script="../src/config/mcj/p32MK0512MCJ048.ld"
# ------------------------------------------------------------------------------------
# Rules for buildStep: assemble
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
else
endif

# ------------------------------------------------------------------------------------
# Rules for buildStep: assembleWithPreprocess
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
else
endif

# ------------------------------------------------------------------------------------
# Rules for buildStep: compile
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
${OBJECTDIR}/_ext/1278740186/plib_adchs.o: ../src/config/mcj/peripheral/adchs/plib_adchs.c  .generated_files/flags/mcj/3228c5e25a77078d52ab5186badceadc55e9c74d .generated_files/flags/mcj/7f52c75f3beabe35c2292a4614f58cffd6cfedeb
	@${MKDIR} "${OBJECTDIR}/_ext/1278740186" 
	@${RM} ${OBJECTDIR}/_ext/1278740186/plib_adchs.o.d 
	@${RM} ${OBJECTDIR}/_ext/1278740186/plib_adchs.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_ICD4=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -fno-common -I"../src" -I"../src/config/mcj" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1278740186/plib_adchs.o.d" -o ${OBJECTDIR}/_ext/1278740186/plib_adchs.o ../src/config/mcj/peripheral/adchs/plib_adchs.c    -DXPRJ_mcj=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/695877469/plib_clk.o: ../src/config/mcj/peripheral/clk/plib_clk.c  .generated_files/flags/mcj/1f1d0c2158683e70ef488575ae6eb31abb531005 .generated_files/flags/mcj/7f52c75f3beabe35c2292a4614f58cffd6cfedeb
	@${MKDIR} "${OBJECTDIR}/_ext/695877469" 
	@${RM} ${OBJECTDIR}/_ext/695877469/plib_clk.o.d 
	@${RM} ${OBJECTDIR}/_ext/695877469/plib_clk.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_ICD4=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -fno-common -I"../src" -I"../src/config/mcj" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/695877469/plib_clk.o.d" -o ${OBJECTDIR}/_ext/695877469/plib_clk.o ../src/config/mcj/peripheral/clk/plib_clk.c    -DXPRJ_mcj=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/97434288/plib_evic.o: ../src/config/mcj/peripheral/evic/plib_evic.c  .generated_files/flags/mcj/7b572d74ee468c39ebbd7a716207854552b3a57c .generated_files/flags/mcj/7f52c75f3beabe35c2292a4614f58cffd6cfedeb
	@${MKDIR} "${OBJECTDIR}/_ext/97434288" 
	@${RM} ${OBJECTDIR}/_ext/97434288/plib_evic.o.d 
	@${RM} ${OBJECTDIR}/_ext/97434288/plib_evic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_ICD4=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -fno-common -I"../src" -I"../src/config/mcj" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/97434288/plib_evic.o.d" -o ${OBJECTDIR}/_ext/97434288/plib_evic.o ../src/config/mcj/peripheral/evic/plib_evic.c    -DXPRJ_mcj=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/97488116/plib_gpio.o: ../src/config/mcj/peripheral/gpio/plib_gpio.c  .generated_files/flags/mcj/dfffa2fa28db0549b80411e98ca768c09d2fbc29 .generated_files/flags/mcj/7f52c75f3beabe35c2292a4614f58cffd6cfedeb
	@${MKDIR} "${OBJECTDIR}/_ext/97488116" 
	@${RM} ${OBJECTDIR}/_ext/97488116/plib_gpio.o.d 
	@${RM} ${OBJECTDIR}/_ext/97488116/plib_gpio.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_ICD4=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -fno-common -I"../src" -I"../src/config/mcj" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/97488116/plib_gpio.o.d" -o ${OBJECTDIR}/_ext/97488116/plib_gpio.o ../src/config/mcj/peripheral/gpio/plib_gpio.c    -DXPRJ_mcj=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1267674773/plib_mcpwm.o: ../src/config/mcj/peripheral/mcpwm/plib_mcpwm.c  .generated_files/flags/mcj/81fddd4dee929fb907633047d7de59edcecbc89b .generated_files/flags/mcj/7f52c75f3beabe35c2292a4614f58cffd6cfedeb
	@${MKDIR} "${OBJECTDIR}/_ext/1267674773" 
	@${RM} ${OBJECTDIR}/_ext/1267674773/plib_mcpwm.o.d 
	@${RM} ${OBJECTDIR}/_ext/1267674773/plib_mcpwm.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_ICD4=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -fno-common -I"../src" -I"../src/config/mcj" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1267674773/plib_mcpwm.o.d" -o ${OBJECTDIR}/_ext/1267674773/plib_mcpwm.o ../src/config/mcj/peripheral/mcpwm/plib_mcpwm.c    -DXPRJ_mcj=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1061855101/plib_spi2_master.o: ../src/config/mcj/peripheral/spi/spi_master/plib_spi2_master.c  .generated_files/flags/mcj/902d95bbec03750176f770c98da4bcdfae3840c5 .generated_files/flags/mcj/7f52c75f3beabe35c2292a4614f58cffd6cfedeb
	@${MKDIR} "${OBJECTDIR}/_ext/1061855101" 
	@${RM} ${OBJECTDIR}/_ext/1061855101/plib_spi2_master.o.d 
	@${RM} ${OBJECTDIR}/_ext/1061855101/plib_spi2_master.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_ICD4=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -fno-common -I"../src" -I"../src/config/mcj" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1061855101/plib_spi2_master.o.d" -o ${OBJECTDIR}/_ext/1061855101/plib_spi2_master.o ../src/config/mcj/peripheral/spi/spi_master/plib_spi2_master.c    -DXPRJ_mcj=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1061855101/plib_spi1_master.o: ../src/config/mcj/peripheral/spi/spi_master/plib_spi1_master.c  .generated_files/flags/mcj/13bcce91e13d69978e2bcfb4cfeb4b9d2ff0b71 .generated_files/flags/mcj/7f52c75f3beabe35c2292a4614f58cffd6cfedeb
	@${MKDIR} "${OBJECTDIR}/_ext/1061855101" 
	@${RM} ${OBJECTDIR}/_ext/1061855101/plib_spi1_master.o.d 
	@${RM} ${OBJECTDIR}/_ext/1061855101/plib_spi1_master.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_ICD4=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -fno-common -I"../src" -I"../src/config/mcj" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1061855101/plib_spi1_master.o.d" -o ${OBJECTDIR}/_ext/1061855101/plib_spi1_master.o ../src/config/mcj/peripheral/spi/spi_master/plib_spi1_master.c    -DXPRJ_mcj=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/695893844/plib_tmr6.o: ../src/config/mcj/peripheral/tmr/plib_tmr6.c  .generated_files/flags/mcj/a6d560f1e1f95a133d63d52507509587cb6fd8bf .generated_files/flags/mcj/7f52c75f3beabe35c2292a4614f58cffd6cfedeb
	@${MKDIR} "${OBJECTDIR}/_ext/695893844" 
	@${RM} ${OBJECTDIR}/_ext/695893844/plib_tmr6.o.d 
	@${RM} ${OBJECTDIR}/_ext/695893844/plib_tmr6.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_ICD4=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -fno-common -I"../src" -I"../src/config/mcj" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/695893844/plib_tmr6.o.d" -o ${OBJECTDIR}/_ext/695893844/plib_tmr6.o ../src/config/mcj/peripheral/tmr/plib_tmr6.c    -DXPRJ_mcj=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/695893844/plib_tmr5.o: ../src/config/mcj/peripheral/tmr/plib_tmr5.c  .generated_files/flags/mcj/b1f097aea3993979af6dede384e0da8023113bf7 .generated_files/flags/mcj/7f52c75f3beabe35c2292a4614f58cffd6cfedeb
	@${MKDIR} "${OBJECTDIR}/_ext/695893844" 
	@${RM} ${OBJECTDIR}/_ext/695893844/plib_tmr5.o.d 
	@${RM} ${OBJECTDIR}/_ext/695893844/plib_tmr5.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_ICD4=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -fno-common -I"../src" -I"../src/config/mcj" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/695893844/plib_tmr5.o.d" -o ${OBJECTDIR}/_ext/695893844/plib_tmr5.o ../src/config/mcj/peripheral/tmr/plib_tmr5.c    -DXPRJ_mcj=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/97891059/plib_uart1.o: ../src/config/mcj/peripheral/uart/plib_uart1.c  .generated_files/flags/mcj/f48438c11c93764d4cf4641f6cd662d3c7ab6b15 .generated_files/flags/mcj/7f52c75f3beabe35c2292a4614f58cffd6cfedeb
	@${MKDIR} "${OBJECTDIR}/_ext/97891059" 
	@${RM} ${OBJECTDIR}/_ext/97891059/plib_uart1.o.d 
	@${RM} ${OBJECTDIR}/_ext/97891059/plib_uart1.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_ICD4=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -fno-common -I"../src" -I"../src/config/mcj" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/97891059/plib_uart1.o.d" -o ${OBJECTDIR}/_ext/97891059/plib_uart1.o ../src/config/mcj/peripheral/uart/plib_uart1.c    -DXPRJ_mcj=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/65504635/xc32_monitor.o: ../src/config/mcj/stdio/xc32_monitor.c  .generated_files/flags/mcj/b52846c55f503f82d2750b0cda83f100d957f41e .generated_files/flags/mcj/7f52c75f3beabe35c2292a4614f58cffd6cfedeb
	@${MKDIR} "${OBJECTDIR}/_ext/65504635" 
	@${RM} ${OBJECTDIR}/_ext/65504635/xc32_monitor.o.d 
	@${RM} ${OBJECTDIR}/_ext/65504635/xc32_monitor.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_ICD4=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -fno-common -I"../src" -I"../src/config/mcj" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/65504635/xc32_monitor.o.d" -o ${OBJECTDIR}/_ext/65504635/xc32_monitor.o ../src/config/mcj/stdio/xc32_monitor.c    -DXPRJ_mcj=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1272080767/initialization.o: ../src/config/mcj/initialization.c  .generated_files/flags/mcj/da0603510a7f67f7035c7c38af3887dfa7494abc .generated_files/flags/mcj/7f52c75f3beabe35c2292a4614f58cffd6cfedeb
	@${MKDIR} "${OBJECTDIR}/_ext/1272080767" 
	@${RM} ${OBJECTDIR}/_ext/1272080767/initialization.o.d 
	@${RM} ${OBJECTDIR}/_ext/1272080767/initialization.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_ICD4=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -fno-common -I"../src" -I"../src/config/mcj" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1272080767/initialization.o.d" -o ${OBJECTDIR}/_ext/1272080767/initialization.o ../src/config/mcj/initialization.c    -DXPRJ_mcj=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1272080767/interrupts.o: ../src/config/mcj/interrupts.c  .generated_files/flags/mcj/19f1c20309ff285ce2d8b0816f43140325c19762 .generated_files/flags/mcj/7f52c75f3beabe35c2292a4614f58cffd6cfedeb
	@${MKDIR} "${OBJECTDIR}/_ext/1272080767" 
	@${RM} ${OBJECTDIR}/_ext/1272080767/interrupts.o.d 
	@${RM} ${OBJECTDIR}/_ext/1272080767/interrupts.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_ICD4=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -fno-common -I"../src" -I"../src/config/mcj" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1272080767/interrupts.o.d" -o ${OBJECTDIR}/_ext/1272080767/interrupts.o ../src/config/mcj/interrupts.c    -DXPRJ_mcj=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1272080767/exceptions.o: ../src/config/mcj/exceptions.c  .generated_files/flags/mcj/3fad4e11d19a62250b1b981f875836fd095e5936 .generated_files/flags/mcj/7f52c75f3beabe35c2292a4614f58cffd6cfedeb
	@${MKDIR} "${OBJECTDIR}/_ext/1272080767" 
	@${RM} ${OBJECTDIR}/_ext/1272080767/exceptions.o.d 
	@${RM} ${OBJECTDIR}/_ext/1272080767/exceptions.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_ICD4=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -fno-common -I"../src" -I"../src/config/mcj" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1272080767/exceptions.o.d" -o ${OBJECTDIR}/_ext/1272080767/exceptions.o ../src/config/mcj/exceptions.c    -DXPRJ_mcj=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1360937237/main.o: ../src/main.c  .generated_files/flags/mcj/668e6dfbd0e3745616b8a13529f75fdde217c93d .generated_files/flags/mcj/7f52c75f3beabe35c2292a4614f58cffd6cfedeb
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/main.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/main.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_ICD4=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -fno-common -I"../src" -I"../src/config/mcj" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/main.o.d" -o ${OBJECTDIR}/_ext/1360937237/main.o ../src/main.c    -DXPRJ_mcj=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1360937237/bma490l.o: ../src/bma490l.c  .generated_files/flags/mcj/7d9e2161819f0991a83d591f320f5cea22f9b562 .generated_files/flags/mcj/7f52c75f3beabe35c2292a4614f58cffd6cfedeb
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/bma490l.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/bma490l.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_ICD4=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -fno-common -I"../src" -I"../src/config/mcj" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/bma490l.o.d" -o ${OBJECTDIR}/_ext/1360937237/bma490l.o ../src/bma490l.c    -DXPRJ_mcj=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1360937237/timers.o: ../src/timers.c  .generated_files/flags/mcj/26d29566b46ef30ce45193351121d5243740b605 .generated_files/flags/mcj/7f52c75f3beabe35c2292a4614f58cffd6cfedeb
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/timers.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/timers.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_ICD4=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -fno-common -I"../src" -I"../src/config/mcj" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/timers.o.d" -o ${OBJECTDIR}/_ext/1360937237/timers.o ../src/timers.c    -DXPRJ_mcj=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
else
${OBJECTDIR}/_ext/1278740186/plib_adchs.o: ../src/config/mcj/peripheral/adchs/plib_adchs.c  .generated_files/flags/mcj/e0101471895990d707310c45ab6df1f090143453 .generated_files/flags/mcj/7f52c75f3beabe35c2292a4614f58cffd6cfedeb
	@${MKDIR} "${OBJECTDIR}/_ext/1278740186" 
	@${RM} ${OBJECTDIR}/_ext/1278740186/plib_adchs.o.d 
	@${RM} ${OBJECTDIR}/_ext/1278740186/plib_adchs.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -fno-common -I"../src" -I"../src/config/mcj" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1278740186/plib_adchs.o.d" -o ${OBJECTDIR}/_ext/1278740186/plib_adchs.o ../src/config/mcj/peripheral/adchs/plib_adchs.c    -DXPRJ_mcj=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/695877469/plib_clk.o: ../src/config/mcj/peripheral/clk/plib_clk.c  .generated_files/flags/mcj/49bdb53142c0c4be8fc35f23e92eebae14caf24 .generated_files/flags/mcj/7f52c75f3beabe35c2292a4614f58cffd6cfedeb
	@${MKDIR} "${OBJECTDIR}/_ext/695877469" 
	@${RM} ${OBJECTDIR}/_ext/695877469/plib_clk.o.d 
	@${RM} ${OBJECTDIR}/_ext/695877469/plib_clk.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -fno-common -I"../src" -I"../src/config/mcj" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/695877469/plib_clk.o.d" -o ${OBJECTDIR}/_ext/695877469/plib_clk.o ../src/config/mcj/peripheral/clk/plib_clk.c    -DXPRJ_mcj=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/97434288/plib_evic.o: ../src/config/mcj/peripheral/evic/plib_evic.c  .generated_files/flags/mcj/5cc2fae2c90bf08e7d2b11b8b78bf0015d5b7591 .generated_files/flags/mcj/7f52c75f3beabe35c2292a4614f58cffd6cfedeb
	@${MKDIR} "${OBJECTDIR}/_ext/97434288" 
	@${RM} ${OBJECTDIR}/_ext/97434288/plib_evic.o.d 
	@${RM} ${OBJECTDIR}/_ext/97434288/plib_evic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -fno-common -I"../src" -I"../src/config/mcj" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/97434288/plib_evic.o.d" -o ${OBJECTDIR}/_ext/97434288/plib_evic.o ../src/config/mcj/peripheral/evic/plib_evic.c    -DXPRJ_mcj=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/97488116/plib_gpio.o: ../src/config/mcj/peripheral/gpio/plib_gpio.c  .generated_files/flags/mcj/69beb3273f4d7a7db00ea95277cc94d0751eec3 .generated_files/flags/mcj/7f52c75f3beabe35c2292a4614f58cffd6cfedeb
	@${MKDIR} "${OBJECTDIR}/_ext/97488116" 
	@${RM} ${OBJECTDIR}/_ext/97488116/plib_gpio.o.d 
	@${RM} ${OBJECTDIR}/_ext/97488116/plib_gpio.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -fno-common -I"../src" -I"../src/config/mcj" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/97488116/plib_gpio.o.d" -o ${OBJECTDIR}/_ext/97488116/plib_gpio.o ../src/config/mcj/peripheral/gpio/plib_gpio.c    -DXPRJ_mcj=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1267674773/plib_mcpwm.o: ../src/config/mcj/peripheral/mcpwm/plib_mcpwm.c  .generated_files/flags/mcj/850eecb892ea5118e1b71ce5c99de86a7fa27646 .generated_files/flags/mcj/7f52c75f3beabe35c2292a4614f58cffd6cfedeb
	@${MKDIR} "${OBJECTDIR}/_ext/1267674773" 
	@${RM} ${OBJECTDIR}/_ext/1267674773/plib_mcpwm.o.d 
	@${RM} ${OBJECTDIR}/_ext/1267674773/plib_mcpwm.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -fno-common -I"../src" -I"../src/config/mcj" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1267674773/plib_mcpwm.o.d" -o ${OBJECTDIR}/_ext/1267674773/plib_mcpwm.o ../src/config/mcj/peripheral/mcpwm/plib_mcpwm.c    -DXPRJ_mcj=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1061855101/plib_spi2_master.o: ../src/config/mcj/peripheral/spi/spi_master/plib_spi2_master.c  .generated_files/flags/mcj/7e2731cf4ade03fda0630e61a44486b8a44d17cf .generated_files/flags/mcj/7f52c75f3beabe35c2292a4614f58cffd6cfedeb
	@${MKDIR} "${OBJECTDIR}/_ext/1061855101" 
	@${RM} ${OBJECTDIR}/_ext/1061855101/plib_spi2_master.o.d 
	@${RM} ${OBJECTDIR}/_ext/1061855101/plib_spi2_master.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -fno-common -I"../src" -I"../src/config/mcj" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1061855101/plib_spi2_master.o.d" -o ${OBJECTDIR}/_ext/1061855101/plib_spi2_master.o ../src/config/mcj/peripheral/spi/spi_master/plib_spi2_master.c    -DXPRJ_mcj=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1061855101/plib_spi1_master.o: ../src/config/mcj/peripheral/spi/spi_master/plib_spi1_master.c  .generated_files/flags/mcj/9b600abefde1550be763f88e774c17e38c380dd4 .generated_files/flags/mcj/7f52c75f3beabe35c2292a4614f58cffd6cfedeb
	@${MKDIR} "${OBJECTDIR}/_ext/1061855101" 
	@${RM} ${OBJECTDIR}/_ext/1061855101/plib_spi1_master.o.d 
	@${RM} ${OBJECTDIR}/_ext/1061855101/plib_spi1_master.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -fno-common -I"../src" -I"../src/config/mcj" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1061855101/plib_spi1_master.o.d" -o ${OBJECTDIR}/_ext/1061855101/plib_spi1_master.o ../src/config/mcj/peripheral/spi/spi_master/plib_spi1_master.c    -DXPRJ_mcj=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/695893844/plib_tmr6.o: ../src/config/mcj/peripheral/tmr/plib_tmr6.c  .generated_files/flags/mcj/79ce832f59fd2f9045ebec8a3ccd1c3ed93ee680 .generated_files/flags/mcj/7f52c75f3beabe35c2292a4614f58cffd6cfedeb
	@${MKDIR} "${OBJECTDIR}/_ext/695893844" 
	@${RM} ${OBJECTDIR}/_ext/695893844/plib_tmr6.o.d 
	@${RM} ${OBJECTDIR}/_ext/695893844/plib_tmr6.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -fno-common -I"../src" -I"../src/config/mcj" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/695893844/plib_tmr6.o.d" -o ${OBJECTDIR}/_ext/695893844/plib_tmr6.o ../src/config/mcj/peripheral/tmr/plib_tmr6.c    -DXPRJ_mcj=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/695893844/plib_tmr5.o: ../src/config/mcj/peripheral/tmr/plib_tmr5.c  .generated_files/flags/mcj/71118bb9f239e9814eae23a270adcd78ef15316 .generated_files/flags/mcj/7f52c75f3beabe35c2292a4614f58cffd6cfedeb
	@${MKDIR} "${OBJECTDIR}/_ext/695893844" 
	@${RM} ${OBJECTDIR}/_ext/695893844/plib_tmr5.o.d 
	@${RM} ${OBJECTDIR}/_ext/695893844/plib_tmr5.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -fno-common -I"../src" -I"../src/config/mcj" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/695893844/plib_tmr5.o.d" -o ${OBJECTDIR}/_ext/695893844/plib_tmr5.o ../src/config/mcj/peripheral/tmr/plib_tmr5.c    -DXPRJ_mcj=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/97891059/plib_uart1.o: ../src/config/mcj/peripheral/uart/plib_uart1.c  .generated_files/flags/mcj/782b633003431656f0c9bf4b064d1c7110bc1c38 .generated_files/flags/mcj/7f52c75f3beabe35c2292a4614f58cffd6cfedeb
	@${MKDIR} "${OBJECTDIR}/_ext/97891059" 
	@${RM} ${OBJECTDIR}/_ext/97891059/plib_uart1.o.d 
	@${RM} ${OBJECTDIR}/_ext/97891059/plib_uart1.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -fno-common -I"../src" -I"../src/config/mcj" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/97891059/plib_uart1.o.d" -o ${OBJECTDIR}/_ext/97891059/plib_uart1.o ../src/config/mcj/peripheral/uart/plib_uart1.c    -DXPRJ_mcj=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/65504635/xc32_monitor.o: ../src/config/mcj/stdio/xc32_monitor.c  .generated_files/flags/mcj/befb78973807cad02374d4cc4ce0d5ae180755c4 .generated_files/flags/mcj/7f52c75f3beabe35c2292a4614f58cffd6cfedeb
	@${MKDIR} "${OBJECTDIR}/_ext/65504635" 
	@${RM} ${OBJECTDIR}/_ext/65504635/xc32_monitor.o.d 
	@${RM} ${OBJECTDIR}/_ext/65504635/xc32_monitor.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -fno-common -I"../src" -I"../src/config/mcj" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/65504635/xc32_monitor.o.d" -o ${OBJECTDIR}/_ext/65504635/xc32_monitor.o ../src/config/mcj/stdio/xc32_monitor.c    -DXPRJ_mcj=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1272080767/initialization.o: ../src/config/mcj/initialization.c  .generated_files/flags/mcj/693d10d2e799f040487e4c3335d10ae1c7715516 .generated_files/flags/mcj/7f52c75f3beabe35c2292a4614f58cffd6cfedeb
	@${MKDIR} "${OBJECTDIR}/_ext/1272080767" 
	@${RM} ${OBJECTDIR}/_ext/1272080767/initialization.o.d 
	@${RM} ${OBJECTDIR}/_ext/1272080767/initialization.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -fno-common -I"../src" -I"../src/config/mcj" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1272080767/initialization.o.d" -o ${OBJECTDIR}/_ext/1272080767/initialization.o ../src/config/mcj/initialization.c    -DXPRJ_mcj=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1272080767/interrupts.o: ../src/config/mcj/interrupts.c  .generated_files/flags/mcj/c67d13271f16ccaff6ee2961840bc3b1ab7c6e6e .generated_files/flags/mcj/7f52c75f3beabe35c2292a4614f58cffd6cfedeb
	@${MKDIR} "${OBJECTDIR}/_ext/1272080767" 
	@${RM} ${OBJECTDIR}/_ext/1272080767/interrupts.o.d 
	@${RM} ${OBJECTDIR}/_ext/1272080767/interrupts.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -fno-common -I"../src" -I"../src/config/mcj" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1272080767/interrupts.o.d" -o ${OBJECTDIR}/_ext/1272080767/interrupts.o ../src/config/mcj/interrupts.c    -DXPRJ_mcj=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1272080767/exceptions.o: ../src/config/mcj/exceptions.c  .generated_files/flags/mcj/61a807a14318c27de5695bb9d5356960fe6033b2 .generated_files/flags/mcj/7f52c75f3beabe35c2292a4614f58cffd6cfedeb
	@${MKDIR} "${OBJECTDIR}/_ext/1272080767" 
	@${RM} ${OBJECTDIR}/_ext/1272080767/exceptions.o.d 
	@${RM} ${OBJECTDIR}/_ext/1272080767/exceptions.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -fno-common -I"../src" -I"../src/config/mcj" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1272080767/exceptions.o.d" -o ${OBJECTDIR}/_ext/1272080767/exceptions.o ../src/config/mcj/exceptions.c    -DXPRJ_mcj=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1360937237/main.o: ../src/main.c  .generated_files/flags/mcj/a2f4e04aed4454fa7644c783f1ec4c03e7388738 .generated_files/flags/mcj/7f52c75f3beabe35c2292a4614f58cffd6cfedeb
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/main.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/main.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -fno-common -I"../src" -I"../src/config/mcj" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/main.o.d" -o ${OBJECTDIR}/_ext/1360937237/main.o ../src/main.c    -DXPRJ_mcj=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1360937237/bma490l.o: ../src/bma490l.c  .generated_files/flags/mcj/93cfb050fc3ec61ec18a850214289ff7fd1b28a9 .generated_files/flags/mcj/7f52c75f3beabe35c2292a4614f58cffd6cfedeb
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/bma490l.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/bma490l.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -fno-common -I"../src" -I"../src/config/mcj" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/bma490l.o.d" -o ${OBJECTDIR}/_ext/1360937237/bma490l.o ../src/bma490l.c    -DXPRJ_mcj=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1360937237/timers.o: ../src/timers.c  .generated_files/flags/mcj/564d004f2d639b48be336dac2096e5a9233d27aa .generated_files/flags/mcj/7f52c75f3beabe35c2292a4614f58cffd6cfedeb
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/timers.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/timers.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -fno-common -I"../src" -I"../src/config/mcj" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/timers.o.d" -o ${OBJECTDIR}/_ext/1360937237/timers.o ../src/timers.c    -DXPRJ_mcj=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
endif

# ------------------------------------------------------------------------------------
# Rules for buildStep: compileCPP
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
else
endif

# ------------------------------------------------------------------------------------
# Rules for buildStep: link
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
${DISTDIR}/pic32mcj.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}: ${OBJECTFILES}  nbproject/Makefile-${CND_CONF}.mk    ../src/config/mcj/p32MK0512MCJ048.ld
	@${MKDIR} ${DISTDIR} 
	${MP_CC} $(MP_EXTRA_LD_PRE) -g -mdebugger -D__MPLAB_DEBUGGER_ICD4=1 -mprocessor=$(MP_PROCESSOR_OPTION)  -o ${DISTDIR}/pic32mcj.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX} ${OBJECTFILES_QUOTED_IF_SPACED}          -DXPRJ_mcj=$(CND_CONF)    $(COMPARISON_BUILD)   -mreserve=data@0x0:0x36F   -Wl,--defsym=__MPLAB_BUILD=1$(MP_EXTRA_LD_POST)$(MP_LINKER_FILE_OPTION),--defsym=__MPLAB_DEBUG=1,--defsym=__DEBUG=1,-D=__DEBUG_D,--defsym=__MPLAB_DEBUGGER_ICD4=1,--defsym=_min_heap_size=512,--gc-sections,--no-code-in-dinit,--no-dinit-in-serial-mem,-Map="${DISTDIR}/${PROJECTNAME}.${IMAGE_TYPE}.map",--memorysummary,${DISTDIR}/memoryfile.xml -mdfp="${DFP_DIR}"
	
else
${DISTDIR}/pic32mcj.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}: ${OBJECTFILES}  nbproject/Makefile-${CND_CONF}.mk   ../src/config/mcj/p32MK0512MCJ048.ld
	@${MKDIR} ${DISTDIR} 
	${MP_CC} $(MP_EXTRA_LD_PRE)  -mprocessor=$(MP_PROCESSOR_OPTION)  -o ${DISTDIR}/pic32mcj.X.${IMAGE_TYPE}.${DEBUGGABLE_SUFFIX} ${OBJECTFILES_QUOTED_IF_SPACED}          -DXPRJ_mcj=$(CND_CONF)    $(COMPARISON_BUILD)  -Wl,--defsym=__MPLAB_BUILD=1$(MP_EXTRA_LD_POST)$(MP_LINKER_FILE_OPTION),--defsym=_min_heap_size=512,--gc-sections,--no-code-in-dinit,--no-dinit-in-serial-mem,-Map="${DISTDIR}/${PROJECTNAME}.${IMAGE_TYPE}.map",--memorysummary,${DISTDIR}/memoryfile.xml -mdfp="${DFP_DIR}"
	${MP_CC_DIR}/xc32-bin2hex ${DISTDIR}/pic32mcj.X.${IMAGE_TYPE}.${DEBUGGABLE_SUFFIX} 
endif


# Subprojects
.build-subprojects:


# Subprojects
.clean-subprojects:

# Clean Targets
.clean-conf: ${CLEAN_SUBPROJECTS}
	${RM} -r ${OBJECTDIR}
	${RM} -r ${DISTDIR}

# Enable dependency checking
.dep.inc: .depcheck-impl

DEPFILES=$(shell "${PATH_TO_IDE_BIN}"mplabwildcard ${POSSIBLE_DEPFILES})
ifneq (${DEPFILES},)
include ${DEPFILES}
endif
