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
MKDIR=gnumkdir -p
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
SOURCEFILES_QUOTED_IF_SPACED=../src/config/mcj/peripheral/clk/plib_clk.c ../src/config/mcj/peripheral/evic/plib_evic.c ../src/config/mcj/peripheral/gpio/plib_gpio.c ../src/config/mcj/peripheral/spi/spi_master/plib_spi2_master.c ../src/config/mcj/peripheral/tmr/plib_tmr6.c ../src/config/mcj/peripheral/tmr/plib_tmr5.c ../src/config/mcj/peripheral/uart/plib_uart1.c ../src/config/mcj/stdio/xc32_monitor.c ../src/config/mcj/initialization.c ../src/config/mcj/interrupts.c ../src/config/mcj/exceptions.c ../src/main.c ../src/bma490l.c ../src/timers.c ../src/config/mcj/peripheral/spi/spi_master/plib_spi1_master.c ../src/config/mcj/peripheral/adchs/plib_adchs.c

# Object Files Quoted if spaced
OBJECTFILES_QUOTED_IF_SPACED=${OBJECTDIR}/_ext/695877469/plib_clk.o ${OBJECTDIR}/_ext/97434288/plib_evic.o ${OBJECTDIR}/_ext/97488116/plib_gpio.o ${OBJECTDIR}/_ext/1061855101/plib_spi2_master.o ${OBJECTDIR}/_ext/695893844/plib_tmr6.o ${OBJECTDIR}/_ext/695893844/plib_tmr5.o ${OBJECTDIR}/_ext/97891059/plib_uart1.o ${OBJECTDIR}/_ext/65504635/xc32_monitor.o ${OBJECTDIR}/_ext/1272080767/initialization.o ${OBJECTDIR}/_ext/1272080767/interrupts.o ${OBJECTDIR}/_ext/1272080767/exceptions.o ${OBJECTDIR}/_ext/1360937237/main.o ${OBJECTDIR}/_ext/1360937237/bma490l.o ${OBJECTDIR}/_ext/1360937237/timers.o ${OBJECTDIR}/_ext/1061855101/plib_spi1_master.o ${OBJECTDIR}/_ext/1278740186/plib_adchs.o
POSSIBLE_DEPFILES=${OBJECTDIR}/_ext/695877469/plib_clk.o.d ${OBJECTDIR}/_ext/97434288/plib_evic.o.d ${OBJECTDIR}/_ext/97488116/plib_gpio.o.d ${OBJECTDIR}/_ext/1061855101/plib_spi2_master.o.d ${OBJECTDIR}/_ext/695893844/plib_tmr6.o.d ${OBJECTDIR}/_ext/695893844/plib_tmr5.o.d ${OBJECTDIR}/_ext/97891059/plib_uart1.o.d ${OBJECTDIR}/_ext/65504635/xc32_monitor.o.d ${OBJECTDIR}/_ext/1272080767/initialization.o.d ${OBJECTDIR}/_ext/1272080767/interrupts.o.d ${OBJECTDIR}/_ext/1272080767/exceptions.o.d ${OBJECTDIR}/_ext/1360937237/main.o.d ${OBJECTDIR}/_ext/1360937237/bma490l.o.d ${OBJECTDIR}/_ext/1360937237/timers.o.d ${OBJECTDIR}/_ext/1061855101/plib_spi1_master.o.d ${OBJECTDIR}/_ext/1278740186/plib_adchs.o.d

# Object Files
OBJECTFILES=${OBJECTDIR}/_ext/695877469/plib_clk.o ${OBJECTDIR}/_ext/97434288/plib_evic.o ${OBJECTDIR}/_ext/97488116/plib_gpio.o ${OBJECTDIR}/_ext/1061855101/plib_spi2_master.o ${OBJECTDIR}/_ext/695893844/plib_tmr6.o ${OBJECTDIR}/_ext/695893844/plib_tmr5.o ${OBJECTDIR}/_ext/97891059/plib_uart1.o ${OBJECTDIR}/_ext/65504635/xc32_monitor.o ${OBJECTDIR}/_ext/1272080767/initialization.o ${OBJECTDIR}/_ext/1272080767/interrupts.o ${OBJECTDIR}/_ext/1272080767/exceptions.o ${OBJECTDIR}/_ext/1360937237/main.o ${OBJECTDIR}/_ext/1360937237/bma490l.o ${OBJECTDIR}/_ext/1360937237/timers.o ${OBJECTDIR}/_ext/1061855101/plib_spi1_master.o ${OBJECTDIR}/_ext/1278740186/plib_adchs.o

# Source Files
SOURCEFILES=../src/config/mcj/peripheral/clk/plib_clk.c ../src/config/mcj/peripheral/evic/plib_evic.c ../src/config/mcj/peripheral/gpio/plib_gpio.c ../src/config/mcj/peripheral/spi/spi_master/plib_spi2_master.c ../src/config/mcj/peripheral/tmr/plib_tmr6.c ../src/config/mcj/peripheral/tmr/plib_tmr5.c ../src/config/mcj/peripheral/uart/plib_uart1.c ../src/config/mcj/stdio/xc32_monitor.c ../src/config/mcj/initialization.c ../src/config/mcj/interrupts.c ../src/config/mcj/exceptions.c ../src/main.c ../src/bma490l.c ../src/timers.c ../src/config/mcj/peripheral/spi/spi_master/plib_spi1_master.c ../src/config/mcj/peripheral/adchs/plib_adchs.c



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
MP_LINKER_FILE_OPTION=,--script="..\src\config\mcj\p32MK0512MCJ048.ld"
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
${OBJECTDIR}/_ext/695877469/plib_clk.o: ../src/config/mcj/peripheral/clk/plib_clk.c  .generated_files/flags/mcj/d0f3ce08b2f0f5a18fcf016a97c12c05b7ff1525 .generated_files/flags/mcj/4b7957a762d1a7329eb7ef2a65ee74abff976335
	@${MKDIR} "${OBJECTDIR}/_ext/695877469" 
	@${RM} ${OBJECTDIR}/_ext/695877469/plib_clk.o.d 
	@${RM} ${OBJECTDIR}/_ext/695877469/plib_clk.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -fno-common -I"../src" -I"../src/config/mcj" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/695877469/plib_clk.o.d" -o ${OBJECTDIR}/_ext/695877469/plib_clk.o ../src/config/mcj/peripheral/clk/plib_clk.c    -DXPRJ_mcj=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/97434288/plib_evic.o: ../src/config/mcj/peripheral/evic/plib_evic.c  .generated_files/flags/mcj/3755989bf20ca3be92ad6a7b7a2db7ad64f9381b .generated_files/flags/mcj/4b7957a762d1a7329eb7ef2a65ee74abff976335
	@${MKDIR} "${OBJECTDIR}/_ext/97434288" 
	@${RM} ${OBJECTDIR}/_ext/97434288/plib_evic.o.d 
	@${RM} ${OBJECTDIR}/_ext/97434288/plib_evic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -fno-common -I"../src" -I"../src/config/mcj" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/97434288/plib_evic.o.d" -o ${OBJECTDIR}/_ext/97434288/plib_evic.o ../src/config/mcj/peripheral/evic/plib_evic.c    -DXPRJ_mcj=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/97488116/plib_gpio.o: ../src/config/mcj/peripheral/gpio/plib_gpio.c  .generated_files/flags/mcj/f0259ecb64f8c4dd3439f4d67d576a654ad0d6c1 .generated_files/flags/mcj/4b7957a762d1a7329eb7ef2a65ee74abff976335
	@${MKDIR} "${OBJECTDIR}/_ext/97488116" 
	@${RM} ${OBJECTDIR}/_ext/97488116/plib_gpio.o.d 
	@${RM} ${OBJECTDIR}/_ext/97488116/plib_gpio.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -fno-common -I"../src" -I"../src/config/mcj" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/97488116/plib_gpio.o.d" -o ${OBJECTDIR}/_ext/97488116/plib_gpio.o ../src/config/mcj/peripheral/gpio/plib_gpio.c    -DXPRJ_mcj=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1061855101/plib_spi2_master.o: ../src/config/mcj/peripheral/spi/spi_master/plib_spi2_master.c  .generated_files/flags/mcj/31bd41ac05478b10e8713e739cc61db629f412b9 .generated_files/flags/mcj/4b7957a762d1a7329eb7ef2a65ee74abff976335
	@${MKDIR} "${OBJECTDIR}/_ext/1061855101" 
	@${RM} ${OBJECTDIR}/_ext/1061855101/plib_spi2_master.o.d 
	@${RM} ${OBJECTDIR}/_ext/1061855101/plib_spi2_master.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -fno-common -I"../src" -I"../src/config/mcj" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1061855101/plib_spi2_master.o.d" -o ${OBJECTDIR}/_ext/1061855101/plib_spi2_master.o ../src/config/mcj/peripheral/spi/spi_master/plib_spi2_master.c    -DXPRJ_mcj=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/695893844/plib_tmr6.o: ../src/config/mcj/peripheral/tmr/plib_tmr6.c  .generated_files/flags/mcj/e47bc0fa946a64179f8e11174e666d17ad7d4557 .generated_files/flags/mcj/4b7957a762d1a7329eb7ef2a65ee74abff976335
	@${MKDIR} "${OBJECTDIR}/_ext/695893844" 
	@${RM} ${OBJECTDIR}/_ext/695893844/plib_tmr6.o.d 
	@${RM} ${OBJECTDIR}/_ext/695893844/plib_tmr6.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -fno-common -I"../src" -I"../src/config/mcj" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/695893844/plib_tmr6.o.d" -o ${OBJECTDIR}/_ext/695893844/plib_tmr6.o ../src/config/mcj/peripheral/tmr/plib_tmr6.c    -DXPRJ_mcj=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/695893844/plib_tmr5.o: ../src/config/mcj/peripheral/tmr/plib_tmr5.c  .generated_files/flags/mcj/e24fe48b2b6625f902fccb9db57d493cb465163 .generated_files/flags/mcj/4b7957a762d1a7329eb7ef2a65ee74abff976335
	@${MKDIR} "${OBJECTDIR}/_ext/695893844" 
	@${RM} ${OBJECTDIR}/_ext/695893844/plib_tmr5.o.d 
	@${RM} ${OBJECTDIR}/_ext/695893844/plib_tmr5.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -fno-common -I"../src" -I"../src/config/mcj" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/695893844/plib_tmr5.o.d" -o ${OBJECTDIR}/_ext/695893844/plib_tmr5.o ../src/config/mcj/peripheral/tmr/plib_tmr5.c    -DXPRJ_mcj=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/97891059/plib_uart1.o: ../src/config/mcj/peripheral/uart/plib_uart1.c  .generated_files/flags/mcj/5735bb3f0b9c1a2d166dd8fa9492b75e95fc6bf8 .generated_files/flags/mcj/4b7957a762d1a7329eb7ef2a65ee74abff976335
	@${MKDIR} "${OBJECTDIR}/_ext/97891059" 
	@${RM} ${OBJECTDIR}/_ext/97891059/plib_uart1.o.d 
	@${RM} ${OBJECTDIR}/_ext/97891059/plib_uart1.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -fno-common -I"../src" -I"../src/config/mcj" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/97891059/plib_uart1.o.d" -o ${OBJECTDIR}/_ext/97891059/plib_uart1.o ../src/config/mcj/peripheral/uart/plib_uart1.c    -DXPRJ_mcj=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/65504635/xc32_monitor.o: ../src/config/mcj/stdio/xc32_monitor.c  .generated_files/flags/mcj/36ece6b1cdaec676d55d18eb1d122131028c1cd5 .generated_files/flags/mcj/4b7957a762d1a7329eb7ef2a65ee74abff976335
	@${MKDIR} "${OBJECTDIR}/_ext/65504635" 
	@${RM} ${OBJECTDIR}/_ext/65504635/xc32_monitor.o.d 
	@${RM} ${OBJECTDIR}/_ext/65504635/xc32_monitor.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -fno-common -I"../src" -I"../src/config/mcj" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/65504635/xc32_monitor.o.d" -o ${OBJECTDIR}/_ext/65504635/xc32_monitor.o ../src/config/mcj/stdio/xc32_monitor.c    -DXPRJ_mcj=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1272080767/initialization.o: ../src/config/mcj/initialization.c  .generated_files/flags/mcj/8b8e64fc1930aa45a07310d170951ccab11c8da7 .generated_files/flags/mcj/4b7957a762d1a7329eb7ef2a65ee74abff976335
	@${MKDIR} "${OBJECTDIR}/_ext/1272080767" 
	@${RM} ${OBJECTDIR}/_ext/1272080767/initialization.o.d 
	@${RM} ${OBJECTDIR}/_ext/1272080767/initialization.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -fno-common -I"../src" -I"../src/config/mcj" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1272080767/initialization.o.d" -o ${OBJECTDIR}/_ext/1272080767/initialization.o ../src/config/mcj/initialization.c    -DXPRJ_mcj=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1272080767/interrupts.o: ../src/config/mcj/interrupts.c  .generated_files/flags/mcj/75f72eb06fe43469707e737985d945e70c1c98b4 .generated_files/flags/mcj/4b7957a762d1a7329eb7ef2a65ee74abff976335
	@${MKDIR} "${OBJECTDIR}/_ext/1272080767" 
	@${RM} ${OBJECTDIR}/_ext/1272080767/interrupts.o.d 
	@${RM} ${OBJECTDIR}/_ext/1272080767/interrupts.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -fno-common -I"../src" -I"../src/config/mcj" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1272080767/interrupts.o.d" -o ${OBJECTDIR}/_ext/1272080767/interrupts.o ../src/config/mcj/interrupts.c    -DXPRJ_mcj=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1272080767/exceptions.o: ../src/config/mcj/exceptions.c  .generated_files/flags/mcj/70d890693246219ec70eda5824604f3e6929e4da .generated_files/flags/mcj/4b7957a762d1a7329eb7ef2a65ee74abff976335
	@${MKDIR} "${OBJECTDIR}/_ext/1272080767" 
	@${RM} ${OBJECTDIR}/_ext/1272080767/exceptions.o.d 
	@${RM} ${OBJECTDIR}/_ext/1272080767/exceptions.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -fno-common -I"../src" -I"../src/config/mcj" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1272080767/exceptions.o.d" -o ${OBJECTDIR}/_ext/1272080767/exceptions.o ../src/config/mcj/exceptions.c    -DXPRJ_mcj=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1360937237/main.o: ../src/main.c  .generated_files/flags/mcj/dd93598cdad938ae43a660ab98be1143b7321c36 .generated_files/flags/mcj/4b7957a762d1a7329eb7ef2a65ee74abff976335
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/main.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/main.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -fno-common -I"../src" -I"../src/config/mcj" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/main.o.d" -o ${OBJECTDIR}/_ext/1360937237/main.o ../src/main.c    -DXPRJ_mcj=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1360937237/bma490l.o: ../src/bma490l.c  .generated_files/flags/mcj/2c0933cdedab40cf77e6d8b8775870dfd91589e9 .generated_files/flags/mcj/4b7957a762d1a7329eb7ef2a65ee74abff976335
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/bma490l.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/bma490l.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -fno-common -I"../src" -I"../src/config/mcj" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/bma490l.o.d" -o ${OBJECTDIR}/_ext/1360937237/bma490l.o ../src/bma490l.c    -DXPRJ_mcj=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1360937237/timers.o: ../src/timers.c  .generated_files/flags/mcj/b4b8915bb57b992f40795627fe29f785c49d64a2 .generated_files/flags/mcj/4b7957a762d1a7329eb7ef2a65ee74abff976335
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/timers.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/timers.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -fno-common -I"../src" -I"../src/config/mcj" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/timers.o.d" -o ${OBJECTDIR}/_ext/1360937237/timers.o ../src/timers.c    -DXPRJ_mcj=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1061855101/plib_spi1_master.o: ../src/config/mcj/peripheral/spi/spi_master/plib_spi1_master.c  .generated_files/flags/mcj/e4d37ab9d7693f747044c9cc4bdd7978107d21f3 .generated_files/flags/mcj/4b7957a762d1a7329eb7ef2a65ee74abff976335
	@${MKDIR} "${OBJECTDIR}/_ext/1061855101" 
	@${RM} ${OBJECTDIR}/_ext/1061855101/plib_spi1_master.o.d 
	@${RM} ${OBJECTDIR}/_ext/1061855101/plib_spi1_master.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -fno-common -I"../src" -I"../src/config/mcj" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1061855101/plib_spi1_master.o.d" -o ${OBJECTDIR}/_ext/1061855101/plib_spi1_master.o ../src/config/mcj/peripheral/spi/spi_master/plib_spi1_master.c    -DXPRJ_mcj=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1278740186/plib_adchs.o: ../src/config/mcj/peripheral/adchs/plib_adchs.c  .generated_files/flags/mcj/35e4ceffb920447531e38f7fa27f2e9c904bb672 .generated_files/flags/mcj/4b7957a762d1a7329eb7ef2a65ee74abff976335
	@${MKDIR} "${OBJECTDIR}/_ext/1278740186" 
	@${RM} ${OBJECTDIR}/_ext/1278740186/plib_adchs.o.d 
	@${RM} ${OBJECTDIR}/_ext/1278740186/plib_adchs.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -fno-common -I"../src" -I"../src/config/mcj" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1278740186/plib_adchs.o.d" -o ${OBJECTDIR}/_ext/1278740186/plib_adchs.o ../src/config/mcj/peripheral/adchs/plib_adchs.c    -DXPRJ_mcj=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
else
${OBJECTDIR}/_ext/695877469/plib_clk.o: ../src/config/mcj/peripheral/clk/plib_clk.c  .generated_files/flags/mcj/82eeb88395735df0a62cb20add983b7a7272847a .generated_files/flags/mcj/4b7957a762d1a7329eb7ef2a65ee74abff976335
	@${MKDIR} "${OBJECTDIR}/_ext/695877469" 
	@${RM} ${OBJECTDIR}/_ext/695877469/plib_clk.o.d 
	@${RM} ${OBJECTDIR}/_ext/695877469/plib_clk.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -fno-common -I"../src" -I"../src/config/mcj" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/695877469/plib_clk.o.d" -o ${OBJECTDIR}/_ext/695877469/plib_clk.o ../src/config/mcj/peripheral/clk/plib_clk.c    -DXPRJ_mcj=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/97434288/plib_evic.o: ../src/config/mcj/peripheral/evic/plib_evic.c  .generated_files/flags/mcj/2801efc93e5c606befa8852b37ce73d48b4a26fa .generated_files/flags/mcj/4b7957a762d1a7329eb7ef2a65ee74abff976335
	@${MKDIR} "${OBJECTDIR}/_ext/97434288" 
	@${RM} ${OBJECTDIR}/_ext/97434288/plib_evic.o.d 
	@${RM} ${OBJECTDIR}/_ext/97434288/plib_evic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -fno-common -I"../src" -I"../src/config/mcj" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/97434288/plib_evic.o.d" -o ${OBJECTDIR}/_ext/97434288/plib_evic.o ../src/config/mcj/peripheral/evic/plib_evic.c    -DXPRJ_mcj=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/97488116/plib_gpio.o: ../src/config/mcj/peripheral/gpio/plib_gpio.c  .generated_files/flags/mcj/d252eb39249f3ac7c7603e2d22c3c0bb00f760de .generated_files/flags/mcj/4b7957a762d1a7329eb7ef2a65ee74abff976335
	@${MKDIR} "${OBJECTDIR}/_ext/97488116" 
	@${RM} ${OBJECTDIR}/_ext/97488116/plib_gpio.o.d 
	@${RM} ${OBJECTDIR}/_ext/97488116/plib_gpio.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -fno-common -I"../src" -I"../src/config/mcj" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/97488116/plib_gpio.o.d" -o ${OBJECTDIR}/_ext/97488116/plib_gpio.o ../src/config/mcj/peripheral/gpio/plib_gpio.c    -DXPRJ_mcj=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1061855101/plib_spi2_master.o: ../src/config/mcj/peripheral/spi/spi_master/plib_spi2_master.c  .generated_files/flags/mcj/e79b3086a6b5c3279741e39c89cbf481cb13eabf .generated_files/flags/mcj/4b7957a762d1a7329eb7ef2a65ee74abff976335
	@${MKDIR} "${OBJECTDIR}/_ext/1061855101" 
	@${RM} ${OBJECTDIR}/_ext/1061855101/plib_spi2_master.o.d 
	@${RM} ${OBJECTDIR}/_ext/1061855101/plib_spi2_master.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -fno-common -I"../src" -I"../src/config/mcj" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1061855101/plib_spi2_master.o.d" -o ${OBJECTDIR}/_ext/1061855101/plib_spi2_master.o ../src/config/mcj/peripheral/spi/spi_master/plib_spi2_master.c    -DXPRJ_mcj=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/695893844/plib_tmr6.o: ../src/config/mcj/peripheral/tmr/plib_tmr6.c  .generated_files/flags/mcj/10211dc4fb8b2e5f1e8c40a06e180c11a4715d39 .generated_files/flags/mcj/4b7957a762d1a7329eb7ef2a65ee74abff976335
	@${MKDIR} "${OBJECTDIR}/_ext/695893844" 
	@${RM} ${OBJECTDIR}/_ext/695893844/plib_tmr6.o.d 
	@${RM} ${OBJECTDIR}/_ext/695893844/plib_tmr6.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -fno-common -I"../src" -I"../src/config/mcj" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/695893844/plib_tmr6.o.d" -o ${OBJECTDIR}/_ext/695893844/plib_tmr6.o ../src/config/mcj/peripheral/tmr/plib_tmr6.c    -DXPRJ_mcj=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/695893844/plib_tmr5.o: ../src/config/mcj/peripheral/tmr/plib_tmr5.c  .generated_files/flags/mcj/e774f4e421da87ebad2be0f89469caf57f379074 .generated_files/flags/mcj/4b7957a762d1a7329eb7ef2a65ee74abff976335
	@${MKDIR} "${OBJECTDIR}/_ext/695893844" 
	@${RM} ${OBJECTDIR}/_ext/695893844/plib_tmr5.o.d 
	@${RM} ${OBJECTDIR}/_ext/695893844/plib_tmr5.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -fno-common -I"../src" -I"../src/config/mcj" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/695893844/plib_tmr5.o.d" -o ${OBJECTDIR}/_ext/695893844/plib_tmr5.o ../src/config/mcj/peripheral/tmr/plib_tmr5.c    -DXPRJ_mcj=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/97891059/plib_uart1.o: ../src/config/mcj/peripheral/uart/plib_uart1.c  .generated_files/flags/mcj/4b4c101d96da388ebd0e1bea4875c2578b0f12f9 .generated_files/flags/mcj/4b7957a762d1a7329eb7ef2a65ee74abff976335
	@${MKDIR} "${OBJECTDIR}/_ext/97891059" 
	@${RM} ${OBJECTDIR}/_ext/97891059/plib_uart1.o.d 
	@${RM} ${OBJECTDIR}/_ext/97891059/plib_uart1.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -fno-common -I"../src" -I"../src/config/mcj" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/97891059/plib_uart1.o.d" -o ${OBJECTDIR}/_ext/97891059/plib_uart1.o ../src/config/mcj/peripheral/uart/plib_uart1.c    -DXPRJ_mcj=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/65504635/xc32_monitor.o: ../src/config/mcj/stdio/xc32_monitor.c  .generated_files/flags/mcj/7441f66afa8f2608c236716ee937e18a94e01977 .generated_files/flags/mcj/4b7957a762d1a7329eb7ef2a65ee74abff976335
	@${MKDIR} "${OBJECTDIR}/_ext/65504635" 
	@${RM} ${OBJECTDIR}/_ext/65504635/xc32_monitor.o.d 
	@${RM} ${OBJECTDIR}/_ext/65504635/xc32_monitor.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -fno-common -I"../src" -I"../src/config/mcj" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/65504635/xc32_monitor.o.d" -o ${OBJECTDIR}/_ext/65504635/xc32_monitor.o ../src/config/mcj/stdio/xc32_monitor.c    -DXPRJ_mcj=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1272080767/initialization.o: ../src/config/mcj/initialization.c  .generated_files/flags/mcj/2e74b37499868cb29fb3b8219d166cda7acfaca6 .generated_files/flags/mcj/4b7957a762d1a7329eb7ef2a65ee74abff976335
	@${MKDIR} "${OBJECTDIR}/_ext/1272080767" 
	@${RM} ${OBJECTDIR}/_ext/1272080767/initialization.o.d 
	@${RM} ${OBJECTDIR}/_ext/1272080767/initialization.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -fno-common -I"../src" -I"../src/config/mcj" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1272080767/initialization.o.d" -o ${OBJECTDIR}/_ext/1272080767/initialization.o ../src/config/mcj/initialization.c    -DXPRJ_mcj=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1272080767/interrupts.o: ../src/config/mcj/interrupts.c  .generated_files/flags/mcj/62e1c8b41f20bea2aa58c31264744d34b7f1278a .generated_files/flags/mcj/4b7957a762d1a7329eb7ef2a65ee74abff976335
	@${MKDIR} "${OBJECTDIR}/_ext/1272080767" 
	@${RM} ${OBJECTDIR}/_ext/1272080767/interrupts.o.d 
	@${RM} ${OBJECTDIR}/_ext/1272080767/interrupts.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -fno-common -I"../src" -I"../src/config/mcj" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1272080767/interrupts.o.d" -o ${OBJECTDIR}/_ext/1272080767/interrupts.o ../src/config/mcj/interrupts.c    -DXPRJ_mcj=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1272080767/exceptions.o: ../src/config/mcj/exceptions.c  .generated_files/flags/mcj/13f558b81fcf39a681750171f79aa79d3d174a5e .generated_files/flags/mcj/4b7957a762d1a7329eb7ef2a65ee74abff976335
	@${MKDIR} "${OBJECTDIR}/_ext/1272080767" 
	@${RM} ${OBJECTDIR}/_ext/1272080767/exceptions.o.d 
	@${RM} ${OBJECTDIR}/_ext/1272080767/exceptions.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -fno-common -I"../src" -I"../src/config/mcj" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1272080767/exceptions.o.d" -o ${OBJECTDIR}/_ext/1272080767/exceptions.o ../src/config/mcj/exceptions.c    -DXPRJ_mcj=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1360937237/main.o: ../src/main.c  .generated_files/flags/mcj/742042c1ed1596535c4b091edba0e7ad54fa40d .generated_files/flags/mcj/4b7957a762d1a7329eb7ef2a65ee74abff976335
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/main.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/main.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -fno-common -I"../src" -I"../src/config/mcj" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/main.o.d" -o ${OBJECTDIR}/_ext/1360937237/main.o ../src/main.c    -DXPRJ_mcj=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1360937237/bma490l.o: ../src/bma490l.c  .generated_files/flags/mcj/d02ac1a7c482d4164a01106f6506d74a37decb04 .generated_files/flags/mcj/4b7957a762d1a7329eb7ef2a65ee74abff976335
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/bma490l.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/bma490l.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -fno-common -I"../src" -I"../src/config/mcj" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/bma490l.o.d" -o ${OBJECTDIR}/_ext/1360937237/bma490l.o ../src/bma490l.c    -DXPRJ_mcj=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1360937237/timers.o: ../src/timers.c  .generated_files/flags/mcj/3ca1e6eda7c2dd977c70399d372ab477a1a963fd .generated_files/flags/mcj/4b7957a762d1a7329eb7ef2a65ee74abff976335
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/timers.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/timers.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -fno-common -I"../src" -I"../src/config/mcj" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/timers.o.d" -o ${OBJECTDIR}/_ext/1360937237/timers.o ../src/timers.c    -DXPRJ_mcj=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1061855101/plib_spi1_master.o: ../src/config/mcj/peripheral/spi/spi_master/plib_spi1_master.c  .generated_files/flags/mcj/70b81a39341d535e0e8191b6f763a74364bd8948 .generated_files/flags/mcj/4b7957a762d1a7329eb7ef2a65ee74abff976335
	@${MKDIR} "${OBJECTDIR}/_ext/1061855101" 
	@${RM} ${OBJECTDIR}/_ext/1061855101/plib_spi1_master.o.d 
	@${RM} ${OBJECTDIR}/_ext/1061855101/plib_spi1_master.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -fno-common -I"../src" -I"../src/config/mcj" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1061855101/plib_spi1_master.o.d" -o ${OBJECTDIR}/_ext/1061855101/plib_spi1_master.o ../src/config/mcj/peripheral/spi/spi_master/plib_spi1_master.c    -DXPRJ_mcj=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1278740186/plib_adchs.o: ../src/config/mcj/peripheral/adchs/plib_adchs.c  .generated_files/flags/mcj/9ff49df36db34cfbc47fa460ea607de517f398fc .generated_files/flags/mcj/4b7957a762d1a7329eb7ef2a65ee74abff976335
	@${MKDIR} "${OBJECTDIR}/_ext/1278740186" 
	@${RM} ${OBJECTDIR}/_ext/1278740186/plib_adchs.o.d 
	@${RM} ${OBJECTDIR}/_ext/1278740186/plib_adchs.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -fno-common -I"../src" -I"../src/config/mcj" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1278740186/plib_adchs.o.d" -o ${OBJECTDIR}/_ext/1278740186/plib_adchs.o ../src/config/mcj/peripheral/adchs/plib_adchs.c    -DXPRJ_mcj=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
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
	${MP_CC} $(MP_EXTRA_LD_PRE) -g -mdebugger -D__MPLAB_DEBUGGER_PK3=1 -mprocessor=$(MP_PROCESSOR_OPTION)  -o ${DISTDIR}/pic32mcj.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX} ${OBJECTFILES_QUOTED_IF_SPACED}          -DXPRJ_mcj=$(CND_CONF)    $(COMPARISON_BUILD)   -mreserve=data@0x0:0x36F   -Wl,--defsym=__MPLAB_BUILD=1$(MP_EXTRA_LD_POST)$(MP_LINKER_FILE_OPTION),--defsym=__MPLAB_DEBUG=1,--defsym=__DEBUG=1,-D=__DEBUG_D,--defsym=__MPLAB_DEBUGGER_PK3=1,--defsym=_min_heap_size=512,--gc-sections,--no-code-in-dinit,--no-dinit-in-serial-mem,-Map="${DISTDIR}/${PROJECTNAME}.${IMAGE_TYPE}.map",--memorysummary,${DISTDIR}/memoryfile.xml -mdfp="${DFP_DIR}"
	
else
${DISTDIR}/pic32mcj.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}: ${OBJECTFILES}  nbproject/Makefile-${CND_CONF}.mk   ../src/config/mcj/p32MK0512MCJ048.ld
	@${MKDIR} ${DISTDIR} 
	${MP_CC} $(MP_EXTRA_LD_PRE)  -mprocessor=$(MP_PROCESSOR_OPTION)  -o ${DISTDIR}/pic32mcj.X.${IMAGE_TYPE}.${DEBUGGABLE_SUFFIX} ${OBJECTFILES_QUOTED_IF_SPACED}          -DXPRJ_mcj=$(CND_CONF)    $(COMPARISON_BUILD)  -Wl,--defsym=__MPLAB_BUILD=1$(MP_EXTRA_LD_POST)$(MP_LINKER_FILE_OPTION),--defsym=_min_heap_size=512,--gc-sections,--no-code-in-dinit,--no-dinit-in-serial-mem,-Map="${DISTDIR}/${PROJECTNAME}.${IMAGE_TYPE}.map",--memorysummary,${DISTDIR}/memoryfile.xml -mdfp="${DFP_DIR}"
	${MP_CC_DIR}\\xc32-bin2hex ${DISTDIR}/pic32mcj.X.${IMAGE_TYPE}.${DEBUGGABLE_SUFFIX} 
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

DEPFILES=$(shell mplabwildcard ${POSSIBLE_DEPFILES})
ifneq (${DEPFILES},)
include ${DEPFILES}
endif
