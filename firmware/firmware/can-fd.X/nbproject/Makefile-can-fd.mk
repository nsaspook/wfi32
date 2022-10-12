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
ifeq "$(wildcard nbproject/Makefile-local-can-fd.mk)" "nbproject/Makefile-local-can-fd.mk"
include nbproject/Makefile-local-can-fd.mk
endif
endif

# Environment
MKDIR=mkdir -p
RM=rm -f 
MV=mv 
CP=cp 

# Macros
CND_CONF=can-fd
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
IMAGE_TYPE=debug
OUTPUT_SUFFIX=elf
DEBUGGABLE_SUFFIX=elf
FINAL_IMAGE=${DISTDIR}/can-fd.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}
else
IMAGE_TYPE=production
OUTPUT_SUFFIX=hex
DEBUGGABLE_SUFFIX=elf
FINAL_IMAGE=${DISTDIR}/can-fd.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}
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
SOURCEFILES_QUOTED_IF_SPACED=../src/config/can-fd/peripheral/canfd/plib_canfd1.c ../src/main.c ../src/config/can-fd/initialization.c ../src/config/can-fd/interrupts.c ../src/config/can-fd/exceptions.c ../src/config/can-fd/stdio/xc32_monitor.c ../src/config/can-fd/peripheral/clk/plib_clk.c ../src/config/can-fd/peripheral/gpio/plib_gpio.c ../src/config/can-fd/peripheral/evic/plib_evic.c ../src/config/can-fd/peripheral/dmac/plib_dmac.c ../src/config/can-fd/peripheral/coretimer/plib_coretimer.c ../src/config/can-fd/peripheral/tmr/plib_tmr6.c ../src/config/can-fd/peripheral/adchs/plib_adchs.c ../src/config/can-fd/peripheral/uart/plib_uart1.c ../src/config/can-fd/peripheral/tmr/plib_tmr5.c ../src/config/can-fd/peripheral/mcpwm/plib_mcpwm.c ../src/config/can-fd/peripheral/spi/spi_master/plib_spi2_master.c ../src/config/can-fd/peripheral/spi/spi_master/plib_spi1_master.c ../src/config/can-fd/peripheral/rtcc/plib_rtcc.c ../src/config/can-fd/peripheral/tmr/plib_tmr9.c

# Object Files Quoted if spaced
OBJECTFILES_QUOTED_IF_SPACED=${OBJECTDIR}/_ext/650346076/plib_canfd1.o ${OBJECTDIR}/_ext/1360937237/main.o ${OBJECTDIR}/_ext/1945317326/initialization.o ${OBJECTDIR}/_ext/1945317326/interrupts.o ${OBJECTDIR}/_ext/1945317326/exceptions.o ${OBJECTDIR}/_ext/1634324216/xc32_monitor.o ${OBJECTDIR}/_ext/1301234288/plib_clk.o ${OBJECTDIR}/_ext/1683680321/plib_gpio.o ${OBJECTDIR}/_ext/1683626493/plib_evic.o ${OBJECTDIR}/_ext/1683587805/plib_dmac.o ${OBJECTDIR}/_ext/2094247468/plib_coretimer.o ${OBJECTDIR}/_ext/1301250663/plib_tmr6.o ${OBJECTDIR}/_ext/648577913/plib_adchs.o ${OBJECTDIR}/_ext/1684083264/plib_uart1.o ${OBJECTDIR}/_ext/1301250663/plib_tmr5.o ${OBJECTDIR}/_ext/659643326/plib_mcpwm.o ${OBJECTDIR}/_ext/751500662/plib_spi2_master.o ${OBJECTDIR}/_ext/751500662/plib_spi1_master.o ${OBJECTDIR}/_ext/1684011668/plib_rtcc.o ${OBJECTDIR}/_ext/1301250663/plib_tmr9.o
POSSIBLE_DEPFILES=${OBJECTDIR}/_ext/650346076/plib_canfd1.o.d ${OBJECTDIR}/_ext/1360937237/main.o.d ${OBJECTDIR}/_ext/1945317326/initialization.o.d ${OBJECTDIR}/_ext/1945317326/interrupts.o.d ${OBJECTDIR}/_ext/1945317326/exceptions.o.d ${OBJECTDIR}/_ext/1634324216/xc32_monitor.o.d ${OBJECTDIR}/_ext/1301234288/plib_clk.o.d ${OBJECTDIR}/_ext/1683680321/plib_gpio.o.d ${OBJECTDIR}/_ext/1683626493/plib_evic.o.d ${OBJECTDIR}/_ext/1683587805/plib_dmac.o.d ${OBJECTDIR}/_ext/2094247468/plib_coretimer.o.d ${OBJECTDIR}/_ext/1301250663/plib_tmr6.o.d ${OBJECTDIR}/_ext/648577913/plib_adchs.o.d ${OBJECTDIR}/_ext/1684083264/plib_uart1.o.d ${OBJECTDIR}/_ext/1301250663/plib_tmr5.o.d ${OBJECTDIR}/_ext/659643326/plib_mcpwm.o.d ${OBJECTDIR}/_ext/751500662/plib_spi2_master.o.d ${OBJECTDIR}/_ext/751500662/plib_spi1_master.o.d ${OBJECTDIR}/_ext/1684011668/plib_rtcc.o.d ${OBJECTDIR}/_ext/1301250663/plib_tmr9.o.d

# Object Files
OBJECTFILES=${OBJECTDIR}/_ext/650346076/plib_canfd1.o ${OBJECTDIR}/_ext/1360937237/main.o ${OBJECTDIR}/_ext/1945317326/initialization.o ${OBJECTDIR}/_ext/1945317326/interrupts.o ${OBJECTDIR}/_ext/1945317326/exceptions.o ${OBJECTDIR}/_ext/1634324216/xc32_monitor.o ${OBJECTDIR}/_ext/1301234288/plib_clk.o ${OBJECTDIR}/_ext/1683680321/plib_gpio.o ${OBJECTDIR}/_ext/1683626493/plib_evic.o ${OBJECTDIR}/_ext/1683587805/plib_dmac.o ${OBJECTDIR}/_ext/2094247468/plib_coretimer.o ${OBJECTDIR}/_ext/1301250663/plib_tmr6.o ${OBJECTDIR}/_ext/648577913/plib_adchs.o ${OBJECTDIR}/_ext/1684083264/plib_uart1.o ${OBJECTDIR}/_ext/1301250663/plib_tmr5.o ${OBJECTDIR}/_ext/659643326/plib_mcpwm.o ${OBJECTDIR}/_ext/751500662/plib_spi2_master.o ${OBJECTDIR}/_ext/751500662/plib_spi1_master.o ${OBJECTDIR}/_ext/1684011668/plib_rtcc.o ${OBJECTDIR}/_ext/1301250663/plib_tmr9.o

# Source Files
SOURCEFILES=../src/config/can-fd/peripheral/canfd/plib_canfd1.c ../src/main.c ../src/config/can-fd/initialization.c ../src/config/can-fd/interrupts.c ../src/config/can-fd/exceptions.c ../src/config/can-fd/stdio/xc32_monitor.c ../src/config/can-fd/peripheral/clk/plib_clk.c ../src/config/can-fd/peripheral/gpio/plib_gpio.c ../src/config/can-fd/peripheral/evic/plib_evic.c ../src/config/can-fd/peripheral/dmac/plib_dmac.c ../src/config/can-fd/peripheral/coretimer/plib_coretimer.c ../src/config/can-fd/peripheral/tmr/plib_tmr6.c ../src/config/can-fd/peripheral/adchs/plib_adchs.c ../src/config/can-fd/peripheral/uart/plib_uart1.c ../src/config/can-fd/peripheral/tmr/plib_tmr5.c ../src/config/can-fd/peripheral/mcpwm/plib_mcpwm.c ../src/config/can-fd/peripheral/spi/spi_master/plib_spi2_master.c ../src/config/can-fd/peripheral/spi/spi_master/plib_spi1_master.c ../src/config/can-fd/peripheral/rtcc/plib_rtcc.c ../src/config/can-fd/peripheral/tmr/plib_tmr9.c



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
	${MAKE}  -f nbproject/Makefile-can-fd.mk ${DISTDIR}/can-fd.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}

MP_PROCESSOR_OPTION=32MK0512MCJ048
MP_LINKER_FILE_OPTION=,--script="../src/config/can-fd/p32MK0512MCJ048.ld"
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
${OBJECTDIR}/_ext/650346076/plib_canfd1.o: ../src/config/can-fd/peripheral/canfd/plib_canfd1.c  nbproject/Makefile-${CND_CONF}.mk 
	@${MKDIR} "${OBJECTDIR}/_ext/650346076" 
	@${RM} ${OBJECTDIR}/_ext/650346076/plib_canfd1.o.d 
	@${RM} ${OBJECTDIR}/_ext/650346076/plib_canfd1.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -fno-common -I"../src" -I"../src/config/can-fd" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/650346076/plib_canfd1.o.d" -o ${OBJECTDIR}/_ext/650346076/plib_canfd1.o ../src/config/can-fd/peripheral/canfd/plib_canfd1.c    -DXPRJ_can-fd=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	@${FIXDEPS} "${OBJECTDIR}/_ext/650346076/plib_canfd1.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/1360937237/main.o: ../src/main.c  nbproject/Makefile-${CND_CONF}.mk 
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/main.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/main.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -fno-common -I"../src" -I"../src/config/can-fd" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/1360937237/main.o.d" -o ${OBJECTDIR}/_ext/1360937237/main.o ../src/main.c    -DXPRJ_can-fd=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	@${FIXDEPS} "${OBJECTDIR}/_ext/1360937237/main.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/1945317326/initialization.o: ../src/config/can-fd/initialization.c  nbproject/Makefile-${CND_CONF}.mk 
	@${MKDIR} "${OBJECTDIR}/_ext/1945317326" 
	@${RM} ${OBJECTDIR}/_ext/1945317326/initialization.o.d 
	@${RM} ${OBJECTDIR}/_ext/1945317326/initialization.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -fno-common -I"../src" -I"../src/config/can-fd" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/1945317326/initialization.o.d" -o ${OBJECTDIR}/_ext/1945317326/initialization.o ../src/config/can-fd/initialization.c    -DXPRJ_can-fd=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	@${FIXDEPS} "${OBJECTDIR}/_ext/1945317326/initialization.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/1945317326/interrupts.o: ../src/config/can-fd/interrupts.c  nbproject/Makefile-${CND_CONF}.mk 
	@${MKDIR} "${OBJECTDIR}/_ext/1945317326" 
	@${RM} ${OBJECTDIR}/_ext/1945317326/interrupts.o.d 
	@${RM} ${OBJECTDIR}/_ext/1945317326/interrupts.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -fno-common -I"../src" -I"../src/config/can-fd" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/1945317326/interrupts.o.d" -o ${OBJECTDIR}/_ext/1945317326/interrupts.o ../src/config/can-fd/interrupts.c    -DXPRJ_can-fd=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	@${FIXDEPS} "${OBJECTDIR}/_ext/1945317326/interrupts.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/1945317326/exceptions.o: ../src/config/can-fd/exceptions.c  nbproject/Makefile-${CND_CONF}.mk 
	@${MKDIR} "${OBJECTDIR}/_ext/1945317326" 
	@${RM} ${OBJECTDIR}/_ext/1945317326/exceptions.o.d 
	@${RM} ${OBJECTDIR}/_ext/1945317326/exceptions.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -fno-common -I"../src" -I"../src/config/can-fd" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/1945317326/exceptions.o.d" -o ${OBJECTDIR}/_ext/1945317326/exceptions.o ../src/config/can-fd/exceptions.c    -DXPRJ_can-fd=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	@${FIXDEPS} "${OBJECTDIR}/_ext/1945317326/exceptions.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/1634324216/xc32_monitor.o: ../src/config/can-fd/stdio/xc32_monitor.c  nbproject/Makefile-${CND_CONF}.mk 
	@${MKDIR} "${OBJECTDIR}/_ext/1634324216" 
	@${RM} ${OBJECTDIR}/_ext/1634324216/xc32_monitor.o.d 
	@${RM} ${OBJECTDIR}/_ext/1634324216/xc32_monitor.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -fno-common -I"../src" -I"../src/config/can-fd" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/1634324216/xc32_monitor.o.d" -o ${OBJECTDIR}/_ext/1634324216/xc32_monitor.o ../src/config/can-fd/stdio/xc32_monitor.c    -DXPRJ_can-fd=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	@${FIXDEPS} "${OBJECTDIR}/_ext/1634324216/xc32_monitor.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/1301234288/plib_clk.o: ../src/config/can-fd/peripheral/clk/plib_clk.c  nbproject/Makefile-${CND_CONF}.mk 
	@${MKDIR} "${OBJECTDIR}/_ext/1301234288" 
	@${RM} ${OBJECTDIR}/_ext/1301234288/plib_clk.o.d 
	@${RM} ${OBJECTDIR}/_ext/1301234288/plib_clk.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -fno-common -I"../src" -I"../src/config/can-fd" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/1301234288/plib_clk.o.d" -o ${OBJECTDIR}/_ext/1301234288/plib_clk.o ../src/config/can-fd/peripheral/clk/plib_clk.c    -DXPRJ_can-fd=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	@${FIXDEPS} "${OBJECTDIR}/_ext/1301234288/plib_clk.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/1683680321/plib_gpio.o: ../src/config/can-fd/peripheral/gpio/plib_gpio.c  nbproject/Makefile-${CND_CONF}.mk 
	@${MKDIR} "${OBJECTDIR}/_ext/1683680321" 
	@${RM} ${OBJECTDIR}/_ext/1683680321/plib_gpio.o.d 
	@${RM} ${OBJECTDIR}/_ext/1683680321/plib_gpio.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -fno-common -I"../src" -I"../src/config/can-fd" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/1683680321/plib_gpio.o.d" -o ${OBJECTDIR}/_ext/1683680321/plib_gpio.o ../src/config/can-fd/peripheral/gpio/plib_gpio.c    -DXPRJ_can-fd=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	@${FIXDEPS} "${OBJECTDIR}/_ext/1683680321/plib_gpio.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/1683626493/plib_evic.o: ../src/config/can-fd/peripheral/evic/plib_evic.c  nbproject/Makefile-${CND_CONF}.mk 
	@${MKDIR} "${OBJECTDIR}/_ext/1683626493" 
	@${RM} ${OBJECTDIR}/_ext/1683626493/plib_evic.o.d 
	@${RM} ${OBJECTDIR}/_ext/1683626493/plib_evic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -fno-common -I"../src" -I"../src/config/can-fd" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/1683626493/plib_evic.o.d" -o ${OBJECTDIR}/_ext/1683626493/plib_evic.o ../src/config/can-fd/peripheral/evic/plib_evic.c    -DXPRJ_can-fd=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	@${FIXDEPS} "${OBJECTDIR}/_ext/1683626493/plib_evic.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/1683587805/plib_dmac.o: ../src/config/can-fd/peripheral/dmac/plib_dmac.c  nbproject/Makefile-${CND_CONF}.mk 
	@${MKDIR} "${OBJECTDIR}/_ext/1683587805" 
	@${RM} ${OBJECTDIR}/_ext/1683587805/plib_dmac.o.d 
	@${RM} ${OBJECTDIR}/_ext/1683587805/plib_dmac.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -fno-common -I"../src" -I"../src/config/can-fd" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/1683587805/plib_dmac.o.d" -o ${OBJECTDIR}/_ext/1683587805/plib_dmac.o ../src/config/can-fd/peripheral/dmac/plib_dmac.c    -DXPRJ_can-fd=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	@${FIXDEPS} "${OBJECTDIR}/_ext/1683587805/plib_dmac.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/2094247468/plib_coretimer.o: ../src/config/can-fd/peripheral/coretimer/plib_coretimer.c  nbproject/Makefile-${CND_CONF}.mk 
	@${MKDIR} "${OBJECTDIR}/_ext/2094247468" 
	@${RM} ${OBJECTDIR}/_ext/2094247468/plib_coretimer.o.d 
	@${RM} ${OBJECTDIR}/_ext/2094247468/plib_coretimer.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -fno-common -I"../src" -I"../src/config/can-fd" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/2094247468/plib_coretimer.o.d" -o ${OBJECTDIR}/_ext/2094247468/plib_coretimer.o ../src/config/can-fd/peripheral/coretimer/plib_coretimer.c    -DXPRJ_can-fd=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	@${FIXDEPS} "${OBJECTDIR}/_ext/2094247468/plib_coretimer.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/1301250663/plib_tmr6.o: ../src/config/can-fd/peripheral/tmr/plib_tmr6.c  nbproject/Makefile-${CND_CONF}.mk 
	@${MKDIR} "${OBJECTDIR}/_ext/1301250663" 
	@${RM} ${OBJECTDIR}/_ext/1301250663/plib_tmr6.o.d 
	@${RM} ${OBJECTDIR}/_ext/1301250663/plib_tmr6.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -fno-common -I"../src" -I"../src/config/can-fd" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/1301250663/plib_tmr6.o.d" -o ${OBJECTDIR}/_ext/1301250663/plib_tmr6.o ../src/config/can-fd/peripheral/tmr/plib_tmr6.c    -DXPRJ_can-fd=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	@${FIXDEPS} "${OBJECTDIR}/_ext/1301250663/plib_tmr6.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/648577913/plib_adchs.o: ../src/config/can-fd/peripheral/adchs/plib_adchs.c  nbproject/Makefile-${CND_CONF}.mk 
	@${MKDIR} "${OBJECTDIR}/_ext/648577913" 
	@${RM} ${OBJECTDIR}/_ext/648577913/plib_adchs.o.d 
	@${RM} ${OBJECTDIR}/_ext/648577913/plib_adchs.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -fno-common -I"../src" -I"../src/config/can-fd" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/648577913/plib_adchs.o.d" -o ${OBJECTDIR}/_ext/648577913/plib_adchs.o ../src/config/can-fd/peripheral/adchs/plib_adchs.c    -DXPRJ_can-fd=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	@${FIXDEPS} "${OBJECTDIR}/_ext/648577913/plib_adchs.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/1684083264/plib_uart1.o: ../src/config/can-fd/peripheral/uart/plib_uart1.c  nbproject/Makefile-${CND_CONF}.mk 
	@${MKDIR} "${OBJECTDIR}/_ext/1684083264" 
	@${RM} ${OBJECTDIR}/_ext/1684083264/plib_uart1.o.d 
	@${RM} ${OBJECTDIR}/_ext/1684083264/plib_uart1.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -fno-common -I"../src" -I"../src/config/can-fd" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/1684083264/plib_uart1.o.d" -o ${OBJECTDIR}/_ext/1684083264/plib_uart1.o ../src/config/can-fd/peripheral/uart/plib_uart1.c    -DXPRJ_can-fd=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	@${FIXDEPS} "${OBJECTDIR}/_ext/1684083264/plib_uart1.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/1301250663/plib_tmr5.o: ../src/config/can-fd/peripheral/tmr/plib_tmr5.c  nbproject/Makefile-${CND_CONF}.mk 
	@${MKDIR} "${OBJECTDIR}/_ext/1301250663" 
	@${RM} ${OBJECTDIR}/_ext/1301250663/plib_tmr5.o.d 
	@${RM} ${OBJECTDIR}/_ext/1301250663/plib_tmr5.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -fno-common -I"../src" -I"../src/config/can-fd" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/1301250663/plib_tmr5.o.d" -o ${OBJECTDIR}/_ext/1301250663/plib_tmr5.o ../src/config/can-fd/peripheral/tmr/plib_tmr5.c    -DXPRJ_can-fd=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	@${FIXDEPS} "${OBJECTDIR}/_ext/1301250663/plib_tmr5.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/659643326/plib_mcpwm.o: ../src/config/can-fd/peripheral/mcpwm/plib_mcpwm.c  nbproject/Makefile-${CND_CONF}.mk 
	@${MKDIR} "${OBJECTDIR}/_ext/659643326" 
	@${RM} ${OBJECTDIR}/_ext/659643326/plib_mcpwm.o.d 
	@${RM} ${OBJECTDIR}/_ext/659643326/plib_mcpwm.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -fno-common -I"../src" -I"../src/config/can-fd" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/659643326/plib_mcpwm.o.d" -o ${OBJECTDIR}/_ext/659643326/plib_mcpwm.o ../src/config/can-fd/peripheral/mcpwm/plib_mcpwm.c    -DXPRJ_can-fd=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	@${FIXDEPS} "${OBJECTDIR}/_ext/659643326/plib_mcpwm.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/751500662/plib_spi2_master.o: ../src/config/can-fd/peripheral/spi/spi_master/plib_spi2_master.c  nbproject/Makefile-${CND_CONF}.mk 
	@${MKDIR} "${OBJECTDIR}/_ext/751500662" 
	@${RM} ${OBJECTDIR}/_ext/751500662/plib_spi2_master.o.d 
	@${RM} ${OBJECTDIR}/_ext/751500662/plib_spi2_master.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -fno-common -I"../src" -I"../src/config/can-fd" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/751500662/plib_spi2_master.o.d" -o ${OBJECTDIR}/_ext/751500662/plib_spi2_master.o ../src/config/can-fd/peripheral/spi/spi_master/plib_spi2_master.c    -DXPRJ_can-fd=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	@${FIXDEPS} "${OBJECTDIR}/_ext/751500662/plib_spi2_master.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/751500662/plib_spi1_master.o: ../src/config/can-fd/peripheral/spi/spi_master/plib_spi1_master.c  nbproject/Makefile-${CND_CONF}.mk 
	@${MKDIR} "${OBJECTDIR}/_ext/751500662" 
	@${RM} ${OBJECTDIR}/_ext/751500662/plib_spi1_master.o.d 
	@${RM} ${OBJECTDIR}/_ext/751500662/plib_spi1_master.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -fno-common -I"../src" -I"../src/config/can-fd" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/751500662/plib_spi1_master.o.d" -o ${OBJECTDIR}/_ext/751500662/plib_spi1_master.o ../src/config/can-fd/peripheral/spi/spi_master/plib_spi1_master.c    -DXPRJ_can-fd=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	@${FIXDEPS} "${OBJECTDIR}/_ext/751500662/plib_spi1_master.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/1684011668/plib_rtcc.o: ../src/config/can-fd/peripheral/rtcc/plib_rtcc.c  nbproject/Makefile-${CND_CONF}.mk 
	@${MKDIR} "${OBJECTDIR}/_ext/1684011668" 
	@${RM} ${OBJECTDIR}/_ext/1684011668/plib_rtcc.o.d 
	@${RM} ${OBJECTDIR}/_ext/1684011668/plib_rtcc.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -fno-common -I"../src" -I"../src/config/can-fd" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/1684011668/plib_rtcc.o.d" -o ${OBJECTDIR}/_ext/1684011668/plib_rtcc.o ../src/config/can-fd/peripheral/rtcc/plib_rtcc.c    -DXPRJ_can-fd=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	@${FIXDEPS} "${OBJECTDIR}/_ext/1684011668/plib_rtcc.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/1301250663/plib_tmr9.o: ../src/config/can-fd/peripheral/tmr/plib_tmr9.c  nbproject/Makefile-${CND_CONF}.mk 
	@${MKDIR} "${OBJECTDIR}/_ext/1301250663" 
	@${RM} ${OBJECTDIR}/_ext/1301250663/plib_tmr9.o.d 
	@${RM} ${OBJECTDIR}/_ext/1301250663/plib_tmr9.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -fno-common -I"../src" -I"../src/config/can-fd" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/1301250663/plib_tmr9.o.d" -o ${OBJECTDIR}/_ext/1301250663/plib_tmr9.o ../src/config/can-fd/peripheral/tmr/plib_tmr9.c    -DXPRJ_can-fd=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	@${FIXDEPS} "${OBJECTDIR}/_ext/1301250663/plib_tmr9.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ 
	
else
${OBJECTDIR}/_ext/650346076/plib_canfd1.o: ../src/config/can-fd/peripheral/canfd/plib_canfd1.c  nbproject/Makefile-${CND_CONF}.mk 
	@${MKDIR} "${OBJECTDIR}/_ext/650346076" 
	@${RM} ${OBJECTDIR}/_ext/650346076/plib_canfd1.o.d 
	@${RM} ${OBJECTDIR}/_ext/650346076/plib_canfd1.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -fno-common -I"../src" -I"../src/config/can-fd" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/650346076/plib_canfd1.o.d" -o ${OBJECTDIR}/_ext/650346076/plib_canfd1.o ../src/config/can-fd/peripheral/canfd/plib_canfd1.c    -DXPRJ_can-fd=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	@${FIXDEPS} "${OBJECTDIR}/_ext/650346076/plib_canfd1.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/1360937237/main.o: ../src/main.c  nbproject/Makefile-${CND_CONF}.mk 
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/main.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/main.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -fno-common -I"../src" -I"../src/config/can-fd" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/1360937237/main.o.d" -o ${OBJECTDIR}/_ext/1360937237/main.o ../src/main.c    -DXPRJ_can-fd=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	@${FIXDEPS} "${OBJECTDIR}/_ext/1360937237/main.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/1945317326/initialization.o: ../src/config/can-fd/initialization.c  nbproject/Makefile-${CND_CONF}.mk 
	@${MKDIR} "${OBJECTDIR}/_ext/1945317326" 
	@${RM} ${OBJECTDIR}/_ext/1945317326/initialization.o.d 
	@${RM} ${OBJECTDIR}/_ext/1945317326/initialization.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -fno-common -I"../src" -I"../src/config/can-fd" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/1945317326/initialization.o.d" -o ${OBJECTDIR}/_ext/1945317326/initialization.o ../src/config/can-fd/initialization.c    -DXPRJ_can-fd=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	@${FIXDEPS} "${OBJECTDIR}/_ext/1945317326/initialization.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/1945317326/interrupts.o: ../src/config/can-fd/interrupts.c  nbproject/Makefile-${CND_CONF}.mk 
	@${MKDIR} "${OBJECTDIR}/_ext/1945317326" 
	@${RM} ${OBJECTDIR}/_ext/1945317326/interrupts.o.d 
	@${RM} ${OBJECTDIR}/_ext/1945317326/interrupts.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -fno-common -I"../src" -I"../src/config/can-fd" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/1945317326/interrupts.o.d" -o ${OBJECTDIR}/_ext/1945317326/interrupts.o ../src/config/can-fd/interrupts.c    -DXPRJ_can-fd=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	@${FIXDEPS} "${OBJECTDIR}/_ext/1945317326/interrupts.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/1945317326/exceptions.o: ../src/config/can-fd/exceptions.c  nbproject/Makefile-${CND_CONF}.mk 
	@${MKDIR} "${OBJECTDIR}/_ext/1945317326" 
	@${RM} ${OBJECTDIR}/_ext/1945317326/exceptions.o.d 
	@${RM} ${OBJECTDIR}/_ext/1945317326/exceptions.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -fno-common -I"../src" -I"../src/config/can-fd" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/1945317326/exceptions.o.d" -o ${OBJECTDIR}/_ext/1945317326/exceptions.o ../src/config/can-fd/exceptions.c    -DXPRJ_can-fd=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	@${FIXDEPS} "${OBJECTDIR}/_ext/1945317326/exceptions.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/1634324216/xc32_monitor.o: ../src/config/can-fd/stdio/xc32_monitor.c  nbproject/Makefile-${CND_CONF}.mk 
	@${MKDIR} "${OBJECTDIR}/_ext/1634324216" 
	@${RM} ${OBJECTDIR}/_ext/1634324216/xc32_monitor.o.d 
	@${RM} ${OBJECTDIR}/_ext/1634324216/xc32_monitor.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -fno-common -I"../src" -I"../src/config/can-fd" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/1634324216/xc32_monitor.o.d" -o ${OBJECTDIR}/_ext/1634324216/xc32_monitor.o ../src/config/can-fd/stdio/xc32_monitor.c    -DXPRJ_can-fd=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	@${FIXDEPS} "${OBJECTDIR}/_ext/1634324216/xc32_monitor.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/1301234288/plib_clk.o: ../src/config/can-fd/peripheral/clk/plib_clk.c  nbproject/Makefile-${CND_CONF}.mk 
	@${MKDIR} "${OBJECTDIR}/_ext/1301234288" 
	@${RM} ${OBJECTDIR}/_ext/1301234288/plib_clk.o.d 
	@${RM} ${OBJECTDIR}/_ext/1301234288/plib_clk.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -fno-common -I"../src" -I"../src/config/can-fd" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/1301234288/plib_clk.o.d" -o ${OBJECTDIR}/_ext/1301234288/plib_clk.o ../src/config/can-fd/peripheral/clk/plib_clk.c    -DXPRJ_can-fd=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	@${FIXDEPS} "${OBJECTDIR}/_ext/1301234288/plib_clk.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/1683680321/plib_gpio.o: ../src/config/can-fd/peripheral/gpio/plib_gpio.c  nbproject/Makefile-${CND_CONF}.mk 
	@${MKDIR} "${OBJECTDIR}/_ext/1683680321" 
	@${RM} ${OBJECTDIR}/_ext/1683680321/plib_gpio.o.d 
	@${RM} ${OBJECTDIR}/_ext/1683680321/plib_gpio.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -fno-common -I"../src" -I"../src/config/can-fd" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/1683680321/plib_gpio.o.d" -o ${OBJECTDIR}/_ext/1683680321/plib_gpio.o ../src/config/can-fd/peripheral/gpio/plib_gpio.c    -DXPRJ_can-fd=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	@${FIXDEPS} "${OBJECTDIR}/_ext/1683680321/plib_gpio.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/1683626493/plib_evic.o: ../src/config/can-fd/peripheral/evic/plib_evic.c  nbproject/Makefile-${CND_CONF}.mk 
	@${MKDIR} "${OBJECTDIR}/_ext/1683626493" 
	@${RM} ${OBJECTDIR}/_ext/1683626493/plib_evic.o.d 
	@${RM} ${OBJECTDIR}/_ext/1683626493/plib_evic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -fno-common -I"../src" -I"../src/config/can-fd" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/1683626493/plib_evic.o.d" -o ${OBJECTDIR}/_ext/1683626493/plib_evic.o ../src/config/can-fd/peripheral/evic/plib_evic.c    -DXPRJ_can-fd=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	@${FIXDEPS} "${OBJECTDIR}/_ext/1683626493/plib_evic.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/1683587805/plib_dmac.o: ../src/config/can-fd/peripheral/dmac/plib_dmac.c  nbproject/Makefile-${CND_CONF}.mk 
	@${MKDIR} "${OBJECTDIR}/_ext/1683587805" 
	@${RM} ${OBJECTDIR}/_ext/1683587805/plib_dmac.o.d 
	@${RM} ${OBJECTDIR}/_ext/1683587805/plib_dmac.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -fno-common -I"../src" -I"../src/config/can-fd" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/1683587805/plib_dmac.o.d" -o ${OBJECTDIR}/_ext/1683587805/plib_dmac.o ../src/config/can-fd/peripheral/dmac/plib_dmac.c    -DXPRJ_can-fd=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	@${FIXDEPS} "${OBJECTDIR}/_ext/1683587805/plib_dmac.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/2094247468/plib_coretimer.o: ../src/config/can-fd/peripheral/coretimer/plib_coretimer.c  nbproject/Makefile-${CND_CONF}.mk 
	@${MKDIR} "${OBJECTDIR}/_ext/2094247468" 
	@${RM} ${OBJECTDIR}/_ext/2094247468/plib_coretimer.o.d 
	@${RM} ${OBJECTDIR}/_ext/2094247468/plib_coretimer.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -fno-common -I"../src" -I"../src/config/can-fd" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/2094247468/plib_coretimer.o.d" -o ${OBJECTDIR}/_ext/2094247468/plib_coretimer.o ../src/config/can-fd/peripheral/coretimer/plib_coretimer.c    -DXPRJ_can-fd=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	@${FIXDEPS} "${OBJECTDIR}/_ext/2094247468/plib_coretimer.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/1301250663/plib_tmr6.o: ../src/config/can-fd/peripheral/tmr/plib_tmr6.c  nbproject/Makefile-${CND_CONF}.mk 
	@${MKDIR} "${OBJECTDIR}/_ext/1301250663" 
	@${RM} ${OBJECTDIR}/_ext/1301250663/plib_tmr6.o.d 
	@${RM} ${OBJECTDIR}/_ext/1301250663/plib_tmr6.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -fno-common -I"../src" -I"../src/config/can-fd" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/1301250663/plib_tmr6.o.d" -o ${OBJECTDIR}/_ext/1301250663/plib_tmr6.o ../src/config/can-fd/peripheral/tmr/plib_tmr6.c    -DXPRJ_can-fd=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	@${FIXDEPS} "${OBJECTDIR}/_ext/1301250663/plib_tmr6.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/648577913/plib_adchs.o: ../src/config/can-fd/peripheral/adchs/plib_adchs.c  nbproject/Makefile-${CND_CONF}.mk 
	@${MKDIR} "${OBJECTDIR}/_ext/648577913" 
	@${RM} ${OBJECTDIR}/_ext/648577913/plib_adchs.o.d 
	@${RM} ${OBJECTDIR}/_ext/648577913/plib_adchs.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -fno-common -I"../src" -I"../src/config/can-fd" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/648577913/plib_adchs.o.d" -o ${OBJECTDIR}/_ext/648577913/plib_adchs.o ../src/config/can-fd/peripheral/adchs/plib_adchs.c    -DXPRJ_can-fd=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	@${FIXDEPS} "${OBJECTDIR}/_ext/648577913/plib_adchs.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/1684083264/plib_uart1.o: ../src/config/can-fd/peripheral/uart/plib_uart1.c  nbproject/Makefile-${CND_CONF}.mk 
	@${MKDIR} "${OBJECTDIR}/_ext/1684083264" 
	@${RM} ${OBJECTDIR}/_ext/1684083264/plib_uart1.o.d 
	@${RM} ${OBJECTDIR}/_ext/1684083264/plib_uart1.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -fno-common -I"../src" -I"../src/config/can-fd" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/1684083264/plib_uart1.o.d" -o ${OBJECTDIR}/_ext/1684083264/plib_uart1.o ../src/config/can-fd/peripheral/uart/plib_uart1.c    -DXPRJ_can-fd=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	@${FIXDEPS} "${OBJECTDIR}/_ext/1684083264/plib_uart1.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/1301250663/plib_tmr5.o: ../src/config/can-fd/peripheral/tmr/plib_tmr5.c  nbproject/Makefile-${CND_CONF}.mk 
	@${MKDIR} "${OBJECTDIR}/_ext/1301250663" 
	@${RM} ${OBJECTDIR}/_ext/1301250663/plib_tmr5.o.d 
	@${RM} ${OBJECTDIR}/_ext/1301250663/plib_tmr5.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -fno-common -I"../src" -I"../src/config/can-fd" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/1301250663/plib_tmr5.o.d" -o ${OBJECTDIR}/_ext/1301250663/plib_tmr5.o ../src/config/can-fd/peripheral/tmr/plib_tmr5.c    -DXPRJ_can-fd=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	@${FIXDEPS} "${OBJECTDIR}/_ext/1301250663/plib_tmr5.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/659643326/plib_mcpwm.o: ../src/config/can-fd/peripheral/mcpwm/plib_mcpwm.c  nbproject/Makefile-${CND_CONF}.mk 
	@${MKDIR} "${OBJECTDIR}/_ext/659643326" 
	@${RM} ${OBJECTDIR}/_ext/659643326/plib_mcpwm.o.d 
	@${RM} ${OBJECTDIR}/_ext/659643326/plib_mcpwm.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -fno-common -I"../src" -I"../src/config/can-fd" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/659643326/plib_mcpwm.o.d" -o ${OBJECTDIR}/_ext/659643326/plib_mcpwm.o ../src/config/can-fd/peripheral/mcpwm/plib_mcpwm.c    -DXPRJ_can-fd=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	@${FIXDEPS} "${OBJECTDIR}/_ext/659643326/plib_mcpwm.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/751500662/plib_spi2_master.o: ../src/config/can-fd/peripheral/spi/spi_master/plib_spi2_master.c  nbproject/Makefile-${CND_CONF}.mk 
	@${MKDIR} "${OBJECTDIR}/_ext/751500662" 
	@${RM} ${OBJECTDIR}/_ext/751500662/plib_spi2_master.o.d 
	@${RM} ${OBJECTDIR}/_ext/751500662/plib_spi2_master.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -fno-common -I"../src" -I"../src/config/can-fd" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/751500662/plib_spi2_master.o.d" -o ${OBJECTDIR}/_ext/751500662/plib_spi2_master.o ../src/config/can-fd/peripheral/spi/spi_master/plib_spi2_master.c    -DXPRJ_can-fd=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	@${FIXDEPS} "${OBJECTDIR}/_ext/751500662/plib_spi2_master.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/751500662/plib_spi1_master.o: ../src/config/can-fd/peripheral/spi/spi_master/plib_spi1_master.c  nbproject/Makefile-${CND_CONF}.mk 
	@${MKDIR} "${OBJECTDIR}/_ext/751500662" 
	@${RM} ${OBJECTDIR}/_ext/751500662/plib_spi1_master.o.d 
	@${RM} ${OBJECTDIR}/_ext/751500662/plib_spi1_master.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -fno-common -I"../src" -I"../src/config/can-fd" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/751500662/plib_spi1_master.o.d" -o ${OBJECTDIR}/_ext/751500662/plib_spi1_master.o ../src/config/can-fd/peripheral/spi/spi_master/plib_spi1_master.c    -DXPRJ_can-fd=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	@${FIXDEPS} "${OBJECTDIR}/_ext/751500662/plib_spi1_master.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/1684011668/plib_rtcc.o: ../src/config/can-fd/peripheral/rtcc/plib_rtcc.c  nbproject/Makefile-${CND_CONF}.mk 
	@${MKDIR} "${OBJECTDIR}/_ext/1684011668" 
	@${RM} ${OBJECTDIR}/_ext/1684011668/plib_rtcc.o.d 
	@${RM} ${OBJECTDIR}/_ext/1684011668/plib_rtcc.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -fno-common -I"../src" -I"../src/config/can-fd" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/1684011668/plib_rtcc.o.d" -o ${OBJECTDIR}/_ext/1684011668/plib_rtcc.o ../src/config/can-fd/peripheral/rtcc/plib_rtcc.c    -DXPRJ_can-fd=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	@${FIXDEPS} "${OBJECTDIR}/_ext/1684011668/plib_rtcc.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/1301250663/plib_tmr9.o: ../src/config/can-fd/peripheral/tmr/plib_tmr9.c  nbproject/Makefile-${CND_CONF}.mk 
	@${MKDIR} "${OBJECTDIR}/_ext/1301250663" 
	@${RM} ${OBJECTDIR}/_ext/1301250663/plib_tmr9.o.d 
	@${RM} ${OBJECTDIR}/_ext/1301250663/plib_tmr9.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -fno-common -I"../src" -I"../src/config/can-fd" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/1301250663/plib_tmr9.o.d" -o ${OBJECTDIR}/_ext/1301250663/plib_tmr9.o ../src/config/can-fd/peripheral/tmr/plib_tmr9.c    -DXPRJ_can-fd=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	@${FIXDEPS} "${OBJECTDIR}/_ext/1301250663/plib_tmr9.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ 
	
endif

# ------------------------------------------------------------------------------------
# Rules for buildStep: compileCPP
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
else
endif

# ------------------------------------------------------------------------------------
# Rules for buildStep: link
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
${DISTDIR}/can-fd.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}: ${OBJECTFILES}  nbproject/Makefile-${CND_CONF}.mk    ../src/config/can-fd/p32MK0512MCJ048.ld
	@${MKDIR} ${DISTDIR} 
	${MP_CC} $(MP_EXTRA_LD_PRE) -g -mdebugger -D__MPLAB_DEBUGGER_PK3=1 -mprocessor=$(MP_PROCESSOR_OPTION)  -o ${DISTDIR}/can-fd.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX} ${OBJECTFILES_QUOTED_IF_SPACED}          -DXPRJ_can-fd=$(CND_CONF)    $(COMPARISON_BUILD)   -mreserve=data@0x0:0x36F   -Wl,--defsym=__MPLAB_BUILD=1$(MP_EXTRA_LD_POST)$(MP_LINKER_FILE_OPTION),--defsym=__MPLAB_DEBUG=1,--defsym=__DEBUG=1,-D=__DEBUG_D,--defsym=__MPLAB_DEBUGGER_PK3=1,--defsym=_min_heap_size=512,--gc-sections,--no-code-in-dinit,--no-dinit-in-serial-mem,-Map="${DISTDIR}/${PROJECTNAME}.${IMAGE_TYPE}.map",--memorysummary,${DISTDIR}/memoryfile.xml -mdfp="${DFP_DIR}"
	
else
${DISTDIR}/can-fd.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}: ${OBJECTFILES}  nbproject/Makefile-${CND_CONF}.mk   ../src/config/can-fd/p32MK0512MCJ048.ld
	@${MKDIR} ${DISTDIR} 
	${MP_CC} $(MP_EXTRA_LD_PRE)  -mprocessor=$(MP_PROCESSOR_OPTION)  -o ${DISTDIR}/can-fd.X.${IMAGE_TYPE}.${DEBUGGABLE_SUFFIX} ${OBJECTFILES_QUOTED_IF_SPACED}          -DXPRJ_can-fd=$(CND_CONF)    $(COMPARISON_BUILD)  -Wl,--defsym=__MPLAB_BUILD=1$(MP_EXTRA_LD_POST)$(MP_LINKER_FILE_OPTION),--defsym=_min_heap_size=512,--gc-sections,--no-code-in-dinit,--no-dinit-in-serial-mem,-Map="${DISTDIR}/${PROJECTNAME}.${IMAGE_TYPE}.map",--memorysummary,${DISTDIR}/memoryfile.xml -mdfp="${DFP_DIR}"
	${MP_CC_DIR}/xc32-bin2hex ${DISTDIR}/can-fd.X.${IMAGE_TYPE}.${DEBUGGABLE_SUFFIX} 
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
