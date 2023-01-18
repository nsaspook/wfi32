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
ifeq "$(wildcard nbproject/Makefile-local-nsensor.mk)" "nbproject/Makefile-local-nsensor.mk"
include nbproject/Makefile-local-nsensor.mk
endif
endif

# Environment
MKDIR=mkdir -p
RM=rm -f 
MV=mv 
CP=cp 

# Macros
CND_CONF=nsensor
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
IMAGE_TYPE=debug
OUTPUT_SUFFIX=elf
DEBUGGABLE_SUFFIX=elf
FINAL_IMAGE=${DISTDIR}/wfi.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}
else
IMAGE_TYPE=production
OUTPUT_SUFFIX=hex
DEBUGGABLE_SUFFIX=elf
FINAL_IMAGE=${DISTDIR}/wfi.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}
endif

ifeq ($(COMPARE_BUILD), true)
COMPARISON_BUILD=-mafrlcsj
else
COMPARISON_BUILD=
endif

# Object Directory
OBJECTDIR=build/${CND_CONF}/${IMAGE_TYPE}

# Distribution Directory
DISTDIR=dist/${CND_CONF}/${IMAGE_TYPE}

# Source Files Quoted if spaced
SOURCEFILES_QUOTED_IF_SPACED=../lcd_drv/ChrFont0.c ../lcd_drv/dogm-graphic.c ../lcd_drv/eadog.c ../lcd_drv/FillPat.c ../lcd_drv/foo.c ../lcd_drv/lcd_drv.c ../lcd_drv/OledChar.c ../lcd_drv/OledDriver.c ../lcd_drv/OledGrph.c ../src/config/nsensor/peripheral/adchs/plib_adchs.c ../src/config/nsensor/peripheral/canfd/plib_canfd1.c ../src/config/nsensor/peripheral/clk/plib_clk.c ../src/config/nsensor/peripheral/coretimer/plib_coretimer.c ../src/config/nsensor/peripheral/dmac/plib_dmac.c ../src/config/nsensor/peripheral/evic/plib_evic.c ../src/config/nsensor/peripheral/gpio/plib_gpio.c ../src/config/nsensor/peripheral/mcpwm/plib_mcpwm.c ../src/config/nsensor/peripheral/qei/plib_qei2.c ../src/config/nsensor/peripheral/rtcc/plib_rtcc.c ../src/config/nsensor/peripheral/spi/spi_master/plib_spi1_master.c ../src/config/nsensor/peripheral/spi/spi_master/plib_spi2_master.c ../src/config/nsensor/peripheral/tmr/plib_tmr9.c ../src/config/nsensor/peripheral/tmr/plib_tmr5.c ../src/config/nsensor/peripheral/tmr/plib_tmr3.c ../src/config/nsensor/peripheral/tmr/plib_tmr6.c ../src/config/nsensor/peripheral/tmr/plib_tmr2.c ../src/config/nsensor/peripheral/uart/plib_uart1.c ../src/config/nsensor/stdio/xc32_monitor.c ../src/config/nsensor/exceptions.c ../src/config/nsensor/interrupts.c ../src/config/nsensor/initialization.c ../src/bma490l.c ../src/timers.c ../src/sca3300.c ../src/gfx.c ../src/imu.c ../src/pid.c ../src/do_fft.c ../src/fft.c ../src/main.c ../src/canfd.c ../src/host.c

# Object Files Quoted if spaced
OBJECTFILES_QUOTED_IF_SPACED=${OBJECTDIR}/_ext/1684788505/ChrFont0.o ${OBJECTDIR}/_ext/1684788505/dogm-graphic.o ${OBJECTDIR}/_ext/1684788505/eadog.o ${OBJECTDIR}/_ext/1684788505/FillPat.o ${OBJECTDIR}/_ext/1684788505/foo.o ${OBJECTDIR}/_ext/1684788505/lcd_drv.o ${OBJECTDIR}/_ext/1684788505/OledChar.o ${OBJECTDIR}/_ext/1684788505/OledDriver.o ${OBJECTDIR}/_ext/1684788505/OledGrph.o ${OBJECTDIR}/_ext/1966772718/plib_adchs.o ${OBJECTDIR}/_ext/1965004555/plib_canfd1.o ${OBJECTDIR}/_ext/619183945/plib_clk.o ${OBJECTDIR}/_ext/1664108525/plib_coretimer.o ${OBJECTDIR}/_ext/2014863652/plib_dmac.o ${OBJECTDIR}/_ext/2014902340/plib_evic.o ${OBJECTDIR}/_ext/2014956168/plib_gpio.o ${OBJECTDIR}/_ext/1955707305/plib_mcpwm.o ${OBJECTDIR}/_ext/619197180/plib_qei2.o ${OBJECTDIR}/_ext/2015287515/plib_rtcc.o ${OBJECTDIR}/_ext/1877210129/plib_spi1_master.o ${OBJECTDIR}/_ext/1877210129/plib_spi2_master.o ${OBJECTDIR}/_ext/619200320/plib_tmr9.o ${OBJECTDIR}/_ext/619200320/plib_tmr5.o ${OBJECTDIR}/_ext/619200320/plib_tmr3.o ${OBJECTDIR}/_ext/619200320/plib_tmr6.o ${OBJECTDIR}/_ext/619200320/plib_tmr2.o ${OBJECTDIR}/_ext/2015359111/plib_uart1.o ${OBJECTDIR}/_ext/725740559/xc32_monitor.o ${OBJECTDIR}/_ext/1856863253/exceptions.o ${OBJECTDIR}/_ext/1856863253/interrupts.o ${OBJECTDIR}/_ext/1856863253/initialization.o ${OBJECTDIR}/_ext/1360937237/bma490l.o ${OBJECTDIR}/_ext/1360937237/timers.o ${OBJECTDIR}/_ext/1360937237/sca3300.o ${OBJECTDIR}/_ext/1360937237/gfx.o ${OBJECTDIR}/_ext/1360937237/imu.o ${OBJECTDIR}/_ext/1360937237/pid.o ${OBJECTDIR}/_ext/1360937237/do_fft.o ${OBJECTDIR}/_ext/1360937237/fft.o ${OBJECTDIR}/_ext/1360937237/main.o ${OBJECTDIR}/_ext/1360937237/canfd.o ${OBJECTDIR}/_ext/1360937237/host.o
POSSIBLE_DEPFILES=${OBJECTDIR}/_ext/1684788505/ChrFont0.o.d ${OBJECTDIR}/_ext/1684788505/dogm-graphic.o.d ${OBJECTDIR}/_ext/1684788505/eadog.o.d ${OBJECTDIR}/_ext/1684788505/FillPat.o.d ${OBJECTDIR}/_ext/1684788505/foo.o.d ${OBJECTDIR}/_ext/1684788505/lcd_drv.o.d ${OBJECTDIR}/_ext/1684788505/OledChar.o.d ${OBJECTDIR}/_ext/1684788505/OledDriver.o.d ${OBJECTDIR}/_ext/1684788505/OledGrph.o.d ${OBJECTDIR}/_ext/1966772718/plib_adchs.o.d ${OBJECTDIR}/_ext/1965004555/plib_canfd1.o.d ${OBJECTDIR}/_ext/619183945/plib_clk.o.d ${OBJECTDIR}/_ext/1664108525/plib_coretimer.o.d ${OBJECTDIR}/_ext/2014863652/plib_dmac.o.d ${OBJECTDIR}/_ext/2014902340/plib_evic.o.d ${OBJECTDIR}/_ext/2014956168/plib_gpio.o.d ${OBJECTDIR}/_ext/1955707305/plib_mcpwm.o.d ${OBJECTDIR}/_ext/619197180/plib_qei2.o.d ${OBJECTDIR}/_ext/2015287515/plib_rtcc.o.d ${OBJECTDIR}/_ext/1877210129/plib_spi1_master.o.d ${OBJECTDIR}/_ext/1877210129/plib_spi2_master.o.d ${OBJECTDIR}/_ext/619200320/plib_tmr9.o.d ${OBJECTDIR}/_ext/619200320/plib_tmr5.o.d ${OBJECTDIR}/_ext/619200320/plib_tmr3.o.d ${OBJECTDIR}/_ext/619200320/plib_tmr6.o.d ${OBJECTDIR}/_ext/619200320/plib_tmr2.o.d ${OBJECTDIR}/_ext/2015359111/plib_uart1.o.d ${OBJECTDIR}/_ext/725740559/xc32_monitor.o.d ${OBJECTDIR}/_ext/1856863253/exceptions.o.d ${OBJECTDIR}/_ext/1856863253/interrupts.o.d ${OBJECTDIR}/_ext/1856863253/initialization.o.d ${OBJECTDIR}/_ext/1360937237/bma490l.o.d ${OBJECTDIR}/_ext/1360937237/timers.o.d ${OBJECTDIR}/_ext/1360937237/sca3300.o.d ${OBJECTDIR}/_ext/1360937237/gfx.o.d ${OBJECTDIR}/_ext/1360937237/imu.o.d ${OBJECTDIR}/_ext/1360937237/pid.o.d ${OBJECTDIR}/_ext/1360937237/do_fft.o.d ${OBJECTDIR}/_ext/1360937237/fft.o.d ${OBJECTDIR}/_ext/1360937237/main.o.d ${OBJECTDIR}/_ext/1360937237/canfd.o.d ${OBJECTDIR}/_ext/1360937237/host.o.d

# Object Files
OBJECTFILES=${OBJECTDIR}/_ext/1684788505/ChrFont0.o ${OBJECTDIR}/_ext/1684788505/dogm-graphic.o ${OBJECTDIR}/_ext/1684788505/eadog.o ${OBJECTDIR}/_ext/1684788505/FillPat.o ${OBJECTDIR}/_ext/1684788505/foo.o ${OBJECTDIR}/_ext/1684788505/lcd_drv.o ${OBJECTDIR}/_ext/1684788505/OledChar.o ${OBJECTDIR}/_ext/1684788505/OledDriver.o ${OBJECTDIR}/_ext/1684788505/OledGrph.o ${OBJECTDIR}/_ext/1966772718/plib_adchs.o ${OBJECTDIR}/_ext/1965004555/plib_canfd1.o ${OBJECTDIR}/_ext/619183945/plib_clk.o ${OBJECTDIR}/_ext/1664108525/plib_coretimer.o ${OBJECTDIR}/_ext/2014863652/plib_dmac.o ${OBJECTDIR}/_ext/2014902340/plib_evic.o ${OBJECTDIR}/_ext/2014956168/plib_gpio.o ${OBJECTDIR}/_ext/1955707305/plib_mcpwm.o ${OBJECTDIR}/_ext/619197180/plib_qei2.o ${OBJECTDIR}/_ext/2015287515/plib_rtcc.o ${OBJECTDIR}/_ext/1877210129/plib_spi1_master.o ${OBJECTDIR}/_ext/1877210129/plib_spi2_master.o ${OBJECTDIR}/_ext/619200320/plib_tmr9.o ${OBJECTDIR}/_ext/619200320/plib_tmr5.o ${OBJECTDIR}/_ext/619200320/plib_tmr3.o ${OBJECTDIR}/_ext/619200320/plib_tmr6.o ${OBJECTDIR}/_ext/619200320/plib_tmr2.o ${OBJECTDIR}/_ext/2015359111/plib_uart1.o ${OBJECTDIR}/_ext/725740559/xc32_monitor.o ${OBJECTDIR}/_ext/1856863253/exceptions.o ${OBJECTDIR}/_ext/1856863253/interrupts.o ${OBJECTDIR}/_ext/1856863253/initialization.o ${OBJECTDIR}/_ext/1360937237/bma490l.o ${OBJECTDIR}/_ext/1360937237/timers.o ${OBJECTDIR}/_ext/1360937237/sca3300.o ${OBJECTDIR}/_ext/1360937237/gfx.o ${OBJECTDIR}/_ext/1360937237/imu.o ${OBJECTDIR}/_ext/1360937237/pid.o ${OBJECTDIR}/_ext/1360937237/do_fft.o ${OBJECTDIR}/_ext/1360937237/fft.o ${OBJECTDIR}/_ext/1360937237/main.o ${OBJECTDIR}/_ext/1360937237/canfd.o ${OBJECTDIR}/_ext/1360937237/host.o

# Source Files
SOURCEFILES=../lcd_drv/ChrFont0.c ../lcd_drv/dogm-graphic.c ../lcd_drv/eadog.c ../lcd_drv/FillPat.c ../lcd_drv/foo.c ../lcd_drv/lcd_drv.c ../lcd_drv/OledChar.c ../lcd_drv/OledDriver.c ../lcd_drv/OledGrph.c ../src/config/nsensor/peripheral/adchs/plib_adchs.c ../src/config/nsensor/peripheral/canfd/plib_canfd1.c ../src/config/nsensor/peripheral/clk/plib_clk.c ../src/config/nsensor/peripheral/coretimer/plib_coretimer.c ../src/config/nsensor/peripheral/dmac/plib_dmac.c ../src/config/nsensor/peripheral/evic/plib_evic.c ../src/config/nsensor/peripheral/gpio/plib_gpio.c ../src/config/nsensor/peripheral/mcpwm/plib_mcpwm.c ../src/config/nsensor/peripheral/qei/plib_qei2.c ../src/config/nsensor/peripheral/rtcc/plib_rtcc.c ../src/config/nsensor/peripheral/spi/spi_master/plib_spi1_master.c ../src/config/nsensor/peripheral/spi/spi_master/plib_spi2_master.c ../src/config/nsensor/peripheral/tmr/plib_tmr9.c ../src/config/nsensor/peripheral/tmr/plib_tmr5.c ../src/config/nsensor/peripheral/tmr/plib_tmr3.c ../src/config/nsensor/peripheral/tmr/plib_tmr6.c ../src/config/nsensor/peripheral/tmr/plib_tmr2.c ../src/config/nsensor/peripheral/uart/plib_uart1.c ../src/config/nsensor/stdio/xc32_monitor.c ../src/config/nsensor/exceptions.c ../src/config/nsensor/interrupts.c ../src/config/nsensor/initialization.c ../src/bma490l.c ../src/timers.c ../src/sca3300.c ../src/gfx.c ../src/imu.c ../src/pid.c ../src/do_fft.c ../src/fft.c ../src/main.c ../src/canfd.c ../src/host.c



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
	${MAKE}  -f nbproject/Makefile-nsensor.mk ${DISTDIR}/wfi.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}

MP_PROCESSOR_OPTION=32MK0512MCJ048
MP_LINKER_FILE_OPTION=,--script="../src/config/nsensor/p32MK0512MCJ048.ld"
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
${OBJECTDIR}/_ext/1684788505/ChrFont0.o: ../lcd_drv/ChrFont0.c  .generated_files/flags/nsensor/798276e1a0a7d155c89bf0d2b5b4e1892414abd8 .generated_files/flags/nsensor/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1684788505" 
	@${RM} ${OBJECTDIR}/_ext/1684788505/ChrFont0.o.d 
	@${RM} ${OBJECTDIR}/_ext/1684788505/ChrFont0.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_ICD4=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -O2 -fno-common -I"../src" -I"../src/config/nsensor" -MP -MMD -MF "${OBJECTDIR}/_ext/1684788505/ChrFont0.o.d" -o ${OBJECTDIR}/_ext/1684788505/ChrFont0.o ../lcd_drv/ChrFont0.c    -DXPRJ_nsensor=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1684788505/dogm-graphic.o: ../lcd_drv/dogm-graphic.c  .generated_files/flags/nsensor/685d8ccaaf8d4aacef0bb432ea801d7d63ef5a31 .generated_files/flags/nsensor/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1684788505" 
	@${RM} ${OBJECTDIR}/_ext/1684788505/dogm-graphic.o.d 
	@${RM} ${OBJECTDIR}/_ext/1684788505/dogm-graphic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_ICD4=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -O2 -fno-common -I"../src" -I"../src/config/nsensor" -MP -MMD -MF "${OBJECTDIR}/_ext/1684788505/dogm-graphic.o.d" -o ${OBJECTDIR}/_ext/1684788505/dogm-graphic.o ../lcd_drv/dogm-graphic.c    -DXPRJ_nsensor=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1684788505/eadog.o: ../lcd_drv/eadog.c  .generated_files/flags/nsensor/1bf8f23e380157ce6a170394a121fd9755ce14 .generated_files/flags/nsensor/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1684788505" 
	@${RM} ${OBJECTDIR}/_ext/1684788505/eadog.o.d 
	@${RM} ${OBJECTDIR}/_ext/1684788505/eadog.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_ICD4=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -O2 -fno-common -I"../src" -I"../src/config/nsensor" -MP -MMD -MF "${OBJECTDIR}/_ext/1684788505/eadog.o.d" -o ${OBJECTDIR}/_ext/1684788505/eadog.o ../lcd_drv/eadog.c    -DXPRJ_nsensor=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1684788505/FillPat.o: ../lcd_drv/FillPat.c  .generated_files/flags/nsensor/d0948fa6229df849a181a190334fce3a9fe36be0 .generated_files/flags/nsensor/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1684788505" 
	@${RM} ${OBJECTDIR}/_ext/1684788505/FillPat.o.d 
	@${RM} ${OBJECTDIR}/_ext/1684788505/FillPat.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_ICD4=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -O2 -fno-common -I"../src" -I"../src/config/nsensor" -MP -MMD -MF "${OBJECTDIR}/_ext/1684788505/FillPat.o.d" -o ${OBJECTDIR}/_ext/1684788505/FillPat.o ../lcd_drv/FillPat.c    -DXPRJ_nsensor=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1684788505/foo.o: ../lcd_drv/foo.c  .generated_files/flags/nsensor/2b4053faa0b3e669729eff4e944165d4763c092b .generated_files/flags/nsensor/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1684788505" 
	@${RM} ${OBJECTDIR}/_ext/1684788505/foo.o.d 
	@${RM} ${OBJECTDIR}/_ext/1684788505/foo.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_ICD4=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -O2 -fno-common -I"../src" -I"../src/config/nsensor" -MP -MMD -MF "${OBJECTDIR}/_ext/1684788505/foo.o.d" -o ${OBJECTDIR}/_ext/1684788505/foo.o ../lcd_drv/foo.c    -DXPRJ_nsensor=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1684788505/lcd_drv.o: ../lcd_drv/lcd_drv.c  .generated_files/flags/nsensor/89b68da4f70dd4f8812bd71ed1e96b714ba6774a .generated_files/flags/nsensor/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1684788505" 
	@${RM} ${OBJECTDIR}/_ext/1684788505/lcd_drv.o.d 
	@${RM} ${OBJECTDIR}/_ext/1684788505/lcd_drv.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_ICD4=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -O2 -fno-common -I"../src" -I"../src/config/nsensor" -MP -MMD -MF "${OBJECTDIR}/_ext/1684788505/lcd_drv.o.d" -o ${OBJECTDIR}/_ext/1684788505/lcd_drv.o ../lcd_drv/lcd_drv.c    -DXPRJ_nsensor=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1684788505/OledChar.o: ../lcd_drv/OledChar.c  .generated_files/flags/nsensor/fe28a0861db328b1e48b58ba4f7bf922a512f431 .generated_files/flags/nsensor/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1684788505" 
	@${RM} ${OBJECTDIR}/_ext/1684788505/OledChar.o.d 
	@${RM} ${OBJECTDIR}/_ext/1684788505/OledChar.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_ICD4=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -O2 -fno-common -I"../src" -I"../src/config/nsensor" -MP -MMD -MF "${OBJECTDIR}/_ext/1684788505/OledChar.o.d" -o ${OBJECTDIR}/_ext/1684788505/OledChar.o ../lcd_drv/OledChar.c    -DXPRJ_nsensor=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1684788505/OledDriver.o: ../lcd_drv/OledDriver.c  .generated_files/flags/nsensor/7824ce19bfd6552c70abfe3242f9e5e2daabf867 .generated_files/flags/nsensor/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1684788505" 
	@${RM} ${OBJECTDIR}/_ext/1684788505/OledDriver.o.d 
	@${RM} ${OBJECTDIR}/_ext/1684788505/OledDriver.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_ICD4=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -O2 -fno-common -I"../src" -I"../src/config/nsensor" -MP -MMD -MF "${OBJECTDIR}/_ext/1684788505/OledDriver.o.d" -o ${OBJECTDIR}/_ext/1684788505/OledDriver.o ../lcd_drv/OledDriver.c    -DXPRJ_nsensor=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1684788505/OledGrph.o: ../lcd_drv/OledGrph.c  .generated_files/flags/nsensor/704a8f36075244f6f201d59da0c44906369173eb .generated_files/flags/nsensor/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1684788505" 
	@${RM} ${OBJECTDIR}/_ext/1684788505/OledGrph.o.d 
	@${RM} ${OBJECTDIR}/_ext/1684788505/OledGrph.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_ICD4=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -O2 -fno-common -I"../src" -I"../src/config/nsensor" -MP -MMD -MF "${OBJECTDIR}/_ext/1684788505/OledGrph.o.d" -o ${OBJECTDIR}/_ext/1684788505/OledGrph.o ../lcd_drv/OledGrph.c    -DXPRJ_nsensor=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1966772718/plib_adchs.o: ../src/config/nsensor/peripheral/adchs/plib_adchs.c  .generated_files/flags/nsensor/ccdfc2b11bfecfbfa904e86025f74843e219f433 .generated_files/flags/nsensor/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1966772718" 
	@${RM} ${OBJECTDIR}/_ext/1966772718/plib_adchs.o.d 
	@${RM} ${OBJECTDIR}/_ext/1966772718/plib_adchs.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_ICD4=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -O2 -fno-common -I"../src" -I"../src/config/nsensor" -MP -MMD -MF "${OBJECTDIR}/_ext/1966772718/plib_adchs.o.d" -o ${OBJECTDIR}/_ext/1966772718/plib_adchs.o ../src/config/nsensor/peripheral/adchs/plib_adchs.c    -DXPRJ_nsensor=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1965004555/plib_canfd1.o: ../src/config/nsensor/peripheral/canfd/plib_canfd1.c  .generated_files/flags/nsensor/c0644c1b18e0a92ab1cdedf78e0705e46114691f .generated_files/flags/nsensor/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1965004555" 
	@${RM} ${OBJECTDIR}/_ext/1965004555/plib_canfd1.o.d 
	@${RM} ${OBJECTDIR}/_ext/1965004555/plib_canfd1.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_ICD4=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -O2 -fno-common -I"../src" -I"../src/config/nsensor" -MP -MMD -MF "${OBJECTDIR}/_ext/1965004555/plib_canfd1.o.d" -o ${OBJECTDIR}/_ext/1965004555/plib_canfd1.o ../src/config/nsensor/peripheral/canfd/plib_canfd1.c    -DXPRJ_nsensor=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/619183945/plib_clk.o: ../src/config/nsensor/peripheral/clk/plib_clk.c  .generated_files/flags/nsensor/d5ae853dc77f4f65c44049d795008ebcbc02094f .generated_files/flags/nsensor/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/619183945" 
	@${RM} ${OBJECTDIR}/_ext/619183945/plib_clk.o.d 
	@${RM} ${OBJECTDIR}/_ext/619183945/plib_clk.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_ICD4=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -O2 -fno-common -I"../src" -I"../src/config/nsensor" -MP -MMD -MF "${OBJECTDIR}/_ext/619183945/plib_clk.o.d" -o ${OBJECTDIR}/_ext/619183945/plib_clk.o ../src/config/nsensor/peripheral/clk/plib_clk.c    -DXPRJ_nsensor=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1664108525/plib_coretimer.o: ../src/config/nsensor/peripheral/coretimer/plib_coretimer.c  .generated_files/flags/nsensor/1cb9578152adcd99a7f283e317c1bf9b87527bd0 .generated_files/flags/nsensor/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1664108525" 
	@${RM} ${OBJECTDIR}/_ext/1664108525/plib_coretimer.o.d 
	@${RM} ${OBJECTDIR}/_ext/1664108525/plib_coretimer.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_ICD4=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -O2 -fno-common -I"../src" -I"../src/config/nsensor" -MP -MMD -MF "${OBJECTDIR}/_ext/1664108525/plib_coretimer.o.d" -o ${OBJECTDIR}/_ext/1664108525/plib_coretimer.o ../src/config/nsensor/peripheral/coretimer/plib_coretimer.c    -DXPRJ_nsensor=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/2014863652/plib_dmac.o: ../src/config/nsensor/peripheral/dmac/plib_dmac.c  .generated_files/flags/nsensor/ba99a50a91a728fab0f5cc8bf6de37b1a051f763 .generated_files/flags/nsensor/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/2014863652" 
	@${RM} ${OBJECTDIR}/_ext/2014863652/plib_dmac.o.d 
	@${RM} ${OBJECTDIR}/_ext/2014863652/plib_dmac.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_ICD4=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -O2 -fno-common -I"../src" -I"../src/config/nsensor" -MP -MMD -MF "${OBJECTDIR}/_ext/2014863652/plib_dmac.o.d" -o ${OBJECTDIR}/_ext/2014863652/plib_dmac.o ../src/config/nsensor/peripheral/dmac/plib_dmac.c    -DXPRJ_nsensor=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/2014902340/plib_evic.o: ../src/config/nsensor/peripheral/evic/plib_evic.c  .generated_files/flags/nsensor/9597bedb3d7bc51f8b4b2415666b29d25e22bced .generated_files/flags/nsensor/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/2014902340" 
	@${RM} ${OBJECTDIR}/_ext/2014902340/plib_evic.o.d 
	@${RM} ${OBJECTDIR}/_ext/2014902340/plib_evic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_ICD4=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -O2 -fno-common -I"../src" -I"../src/config/nsensor" -MP -MMD -MF "${OBJECTDIR}/_ext/2014902340/plib_evic.o.d" -o ${OBJECTDIR}/_ext/2014902340/plib_evic.o ../src/config/nsensor/peripheral/evic/plib_evic.c    -DXPRJ_nsensor=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/2014956168/plib_gpio.o: ../src/config/nsensor/peripheral/gpio/plib_gpio.c  .generated_files/flags/nsensor/ad33fe67cb67486245feae34c3a9763022e14719 .generated_files/flags/nsensor/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/2014956168" 
	@${RM} ${OBJECTDIR}/_ext/2014956168/plib_gpio.o.d 
	@${RM} ${OBJECTDIR}/_ext/2014956168/plib_gpio.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_ICD4=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -O2 -fno-common -I"../src" -I"../src/config/nsensor" -MP -MMD -MF "${OBJECTDIR}/_ext/2014956168/plib_gpio.o.d" -o ${OBJECTDIR}/_ext/2014956168/plib_gpio.o ../src/config/nsensor/peripheral/gpio/plib_gpio.c    -DXPRJ_nsensor=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1955707305/plib_mcpwm.o: ../src/config/nsensor/peripheral/mcpwm/plib_mcpwm.c  .generated_files/flags/nsensor/7e9c7cb0356112c784bb755fdcb4f5141d66506 .generated_files/flags/nsensor/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1955707305" 
	@${RM} ${OBJECTDIR}/_ext/1955707305/plib_mcpwm.o.d 
	@${RM} ${OBJECTDIR}/_ext/1955707305/plib_mcpwm.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_ICD4=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -O2 -fno-common -I"../src" -I"../src/config/nsensor" -MP -MMD -MF "${OBJECTDIR}/_ext/1955707305/plib_mcpwm.o.d" -o ${OBJECTDIR}/_ext/1955707305/plib_mcpwm.o ../src/config/nsensor/peripheral/mcpwm/plib_mcpwm.c    -DXPRJ_nsensor=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/619197180/plib_qei2.o: ../src/config/nsensor/peripheral/qei/plib_qei2.c  .generated_files/flags/nsensor/d481cd1f6e74d2ccda50c0363bd4f5cfbbe9597 .generated_files/flags/nsensor/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/619197180" 
	@${RM} ${OBJECTDIR}/_ext/619197180/plib_qei2.o.d 
	@${RM} ${OBJECTDIR}/_ext/619197180/plib_qei2.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_ICD4=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -O2 -fno-common -I"../src" -I"../src/config/nsensor" -MP -MMD -MF "${OBJECTDIR}/_ext/619197180/plib_qei2.o.d" -o ${OBJECTDIR}/_ext/619197180/plib_qei2.o ../src/config/nsensor/peripheral/qei/plib_qei2.c    -DXPRJ_nsensor=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/2015287515/plib_rtcc.o: ../src/config/nsensor/peripheral/rtcc/plib_rtcc.c  .generated_files/flags/nsensor/f3af45d637eae0bf5a6f701903e97c2a932bbb4f .generated_files/flags/nsensor/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/2015287515" 
	@${RM} ${OBJECTDIR}/_ext/2015287515/plib_rtcc.o.d 
	@${RM} ${OBJECTDIR}/_ext/2015287515/plib_rtcc.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_ICD4=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -O2 -fno-common -I"../src" -I"../src/config/nsensor" -MP -MMD -MF "${OBJECTDIR}/_ext/2015287515/plib_rtcc.o.d" -o ${OBJECTDIR}/_ext/2015287515/plib_rtcc.o ../src/config/nsensor/peripheral/rtcc/plib_rtcc.c    -DXPRJ_nsensor=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1877210129/plib_spi1_master.o: ../src/config/nsensor/peripheral/spi/spi_master/plib_spi1_master.c  .generated_files/flags/nsensor/f8d3a0f915bcba01d4ad32c46a57bd0f72649b50 .generated_files/flags/nsensor/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1877210129" 
	@${RM} ${OBJECTDIR}/_ext/1877210129/plib_spi1_master.o.d 
	@${RM} ${OBJECTDIR}/_ext/1877210129/plib_spi1_master.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_ICD4=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -O2 -fno-common -I"../src" -I"../src/config/nsensor" -MP -MMD -MF "${OBJECTDIR}/_ext/1877210129/plib_spi1_master.o.d" -o ${OBJECTDIR}/_ext/1877210129/plib_spi1_master.o ../src/config/nsensor/peripheral/spi/spi_master/plib_spi1_master.c    -DXPRJ_nsensor=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1877210129/plib_spi2_master.o: ../src/config/nsensor/peripheral/spi/spi_master/plib_spi2_master.c  .generated_files/flags/nsensor/f1a0877ab3837cfa20d6ce86b0b20082598f9f98 .generated_files/flags/nsensor/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1877210129" 
	@${RM} ${OBJECTDIR}/_ext/1877210129/plib_spi2_master.o.d 
	@${RM} ${OBJECTDIR}/_ext/1877210129/plib_spi2_master.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_ICD4=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -O2 -fno-common -I"../src" -I"../src/config/nsensor" -MP -MMD -MF "${OBJECTDIR}/_ext/1877210129/plib_spi2_master.o.d" -o ${OBJECTDIR}/_ext/1877210129/plib_spi2_master.o ../src/config/nsensor/peripheral/spi/spi_master/plib_spi2_master.c    -DXPRJ_nsensor=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/619200320/plib_tmr9.o: ../src/config/nsensor/peripheral/tmr/plib_tmr9.c  .generated_files/flags/nsensor/a471d626d116d701e04417d93f3da4310770c778 .generated_files/flags/nsensor/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/619200320" 
	@${RM} ${OBJECTDIR}/_ext/619200320/plib_tmr9.o.d 
	@${RM} ${OBJECTDIR}/_ext/619200320/plib_tmr9.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_ICD4=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -O2 -fno-common -I"../src" -I"../src/config/nsensor" -MP -MMD -MF "${OBJECTDIR}/_ext/619200320/plib_tmr9.o.d" -o ${OBJECTDIR}/_ext/619200320/plib_tmr9.o ../src/config/nsensor/peripheral/tmr/plib_tmr9.c    -DXPRJ_nsensor=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/619200320/plib_tmr5.o: ../src/config/nsensor/peripheral/tmr/plib_tmr5.c  .generated_files/flags/nsensor/1d65c82c0255f7c1947d9379b46aabe88fc08f76 .generated_files/flags/nsensor/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/619200320" 
	@${RM} ${OBJECTDIR}/_ext/619200320/plib_tmr5.o.d 
	@${RM} ${OBJECTDIR}/_ext/619200320/plib_tmr5.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_ICD4=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -O2 -fno-common -I"../src" -I"../src/config/nsensor" -MP -MMD -MF "${OBJECTDIR}/_ext/619200320/plib_tmr5.o.d" -o ${OBJECTDIR}/_ext/619200320/plib_tmr5.o ../src/config/nsensor/peripheral/tmr/plib_tmr5.c    -DXPRJ_nsensor=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/619200320/plib_tmr3.o: ../src/config/nsensor/peripheral/tmr/plib_tmr3.c  .generated_files/flags/nsensor/edfb6af375b9859021beac0c628deda2a8ce80c2 .generated_files/flags/nsensor/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/619200320" 
	@${RM} ${OBJECTDIR}/_ext/619200320/plib_tmr3.o.d 
	@${RM} ${OBJECTDIR}/_ext/619200320/plib_tmr3.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_ICD4=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -O2 -fno-common -I"../src" -I"../src/config/nsensor" -MP -MMD -MF "${OBJECTDIR}/_ext/619200320/plib_tmr3.o.d" -o ${OBJECTDIR}/_ext/619200320/plib_tmr3.o ../src/config/nsensor/peripheral/tmr/plib_tmr3.c    -DXPRJ_nsensor=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/619200320/plib_tmr6.o: ../src/config/nsensor/peripheral/tmr/plib_tmr6.c  .generated_files/flags/nsensor/54f797f8f4a441816b2f29809e875a124b91497f .generated_files/flags/nsensor/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/619200320" 
	@${RM} ${OBJECTDIR}/_ext/619200320/plib_tmr6.o.d 
	@${RM} ${OBJECTDIR}/_ext/619200320/plib_tmr6.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_ICD4=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -O2 -fno-common -I"../src" -I"../src/config/nsensor" -MP -MMD -MF "${OBJECTDIR}/_ext/619200320/plib_tmr6.o.d" -o ${OBJECTDIR}/_ext/619200320/plib_tmr6.o ../src/config/nsensor/peripheral/tmr/plib_tmr6.c    -DXPRJ_nsensor=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/619200320/plib_tmr2.o: ../src/config/nsensor/peripheral/tmr/plib_tmr2.c  .generated_files/flags/nsensor/cd1e75c787fbf3c7d5a13d048aa6e8816d6476f9 .generated_files/flags/nsensor/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/619200320" 
	@${RM} ${OBJECTDIR}/_ext/619200320/plib_tmr2.o.d 
	@${RM} ${OBJECTDIR}/_ext/619200320/plib_tmr2.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_ICD4=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -O2 -fno-common -I"../src" -I"../src/config/nsensor" -MP -MMD -MF "${OBJECTDIR}/_ext/619200320/plib_tmr2.o.d" -o ${OBJECTDIR}/_ext/619200320/plib_tmr2.o ../src/config/nsensor/peripheral/tmr/plib_tmr2.c    -DXPRJ_nsensor=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/2015359111/plib_uart1.o: ../src/config/nsensor/peripheral/uart/plib_uart1.c  .generated_files/flags/nsensor/f503008c3c000e524f2cd198fa12dd44ec0c5d29 .generated_files/flags/nsensor/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/2015359111" 
	@${RM} ${OBJECTDIR}/_ext/2015359111/plib_uart1.o.d 
	@${RM} ${OBJECTDIR}/_ext/2015359111/plib_uart1.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_ICD4=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -O2 -fno-common -I"../src" -I"../src/config/nsensor" -MP -MMD -MF "${OBJECTDIR}/_ext/2015359111/plib_uart1.o.d" -o ${OBJECTDIR}/_ext/2015359111/plib_uart1.o ../src/config/nsensor/peripheral/uart/plib_uart1.c    -DXPRJ_nsensor=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/725740559/xc32_monitor.o: ../src/config/nsensor/stdio/xc32_monitor.c  .generated_files/flags/nsensor/82ad505f73fe9bf124d0901131aebf1f8c94460d .generated_files/flags/nsensor/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/725740559" 
	@${RM} ${OBJECTDIR}/_ext/725740559/xc32_monitor.o.d 
	@${RM} ${OBJECTDIR}/_ext/725740559/xc32_monitor.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_ICD4=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -O2 -fno-common -I"../src" -I"../src/config/nsensor" -MP -MMD -MF "${OBJECTDIR}/_ext/725740559/xc32_monitor.o.d" -o ${OBJECTDIR}/_ext/725740559/xc32_monitor.o ../src/config/nsensor/stdio/xc32_monitor.c    -DXPRJ_nsensor=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1856863253/exceptions.o: ../src/config/nsensor/exceptions.c  .generated_files/flags/nsensor/90d9e8a6f853c6f74cc89585c4ee73d915fe03ba .generated_files/flags/nsensor/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1856863253" 
	@${RM} ${OBJECTDIR}/_ext/1856863253/exceptions.o.d 
	@${RM} ${OBJECTDIR}/_ext/1856863253/exceptions.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_ICD4=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -O2 -fno-common -I"../src" -I"../src/config/nsensor" -MP -MMD -MF "${OBJECTDIR}/_ext/1856863253/exceptions.o.d" -o ${OBJECTDIR}/_ext/1856863253/exceptions.o ../src/config/nsensor/exceptions.c    -DXPRJ_nsensor=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1856863253/interrupts.o: ../src/config/nsensor/interrupts.c  .generated_files/flags/nsensor/2aee7a6925cbe2d5db07b7139942edda1996289f .generated_files/flags/nsensor/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1856863253" 
	@${RM} ${OBJECTDIR}/_ext/1856863253/interrupts.o.d 
	@${RM} ${OBJECTDIR}/_ext/1856863253/interrupts.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_ICD4=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -O2 -fno-common -I"../src" -I"../src/config/nsensor" -MP -MMD -MF "${OBJECTDIR}/_ext/1856863253/interrupts.o.d" -o ${OBJECTDIR}/_ext/1856863253/interrupts.o ../src/config/nsensor/interrupts.c    -DXPRJ_nsensor=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1856863253/initialization.o: ../src/config/nsensor/initialization.c  .generated_files/flags/nsensor/6142a226652dca02b5c48147ca7d43032b008c16 .generated_files/flags/nsensor/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1856863253" 
	@${RM} ${OBJECTDIR}/_ext/1856863253/initialization.o.d 
	@${RM} ${OBJECTDIR}/_ext/1856863253/initialization.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_ICD4=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -O2 -fno-common -I"../src" -I"../src/config/nsensor" -MP -MMD -MF "${OBJECTDIR}/_ext/1856863253/initialization.o.d" -o ${OBJECTDIR}/_ext/1856863253/initialization.o ../src/config/nsensor/initialization.c    -DXPRJ_nsensor=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1360937237/bma490l.o: ../src/bma490l.c  .generated_files/flags/nsensor/24383b9652357bcd898c6e1e43e4522c18471c0d .generated_files/flags/nsensor/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/bma490l.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/bma490l.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_ICD4=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -O2 -fno-common -I"../src" -I"../src/config/nsensor" -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/bma490l.o.d" -o ${OBJECTDIR}/_ext/1360937237/bma490l.o ../src/bma490l.c    -DXPRJ_nsensor=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1360937237/timers.o: ../src/timers.c  .generated_files/flags/nsensor/4fb41ae9579ada377a34087466f8bde213e68917 .generated_files/flags/nsensor/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/timers.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/timers.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_ICD4=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -O2 -fno-common -I"../src" -I"../src/config/nsensor" -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/timers.o.d" -o ${OBJECTDIR}/_ext/1360937237/timers.o ../src/timers.c    -DXPRJ_nsensor=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1360937237/sca3300.o: ../src/sca3300.c  .generated_files/flags/nsensor/4f390803d3a453bbaa2e8557df6bda9ff929a293 .generated_files/flags/nsensor/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/sca3300.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/sca3300.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_ICD4=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -O2 -fno-common -I"../src" -I"../src/config/nsensor" -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/sca3300.o.d" -o ${OBJECTDIR}/_ext/1360937237/sca3300.o ../src/sca3300.c    -DXPRJ_nsensor=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1360937237/gfx.o: ../src/gfx.c  .generated_files/flags/nsensor/7e1a454a76cb49ab85bfcb9bdc6e49e5f39b0c63 .generated_files/flags/nsensor/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/gfx.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/gfx.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_ICD4=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -O2 -fno-common -I"../src" -I"../src/config/nsensor" -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/gfx.o.d" -o ${OBJECTDIR}/_ext/1360937237/gfx.o ../src/gfx.c    -DXPRJ_nsensor=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1360937237/imu.o: ../src/imu.c  .generated_files/flags/nsensor/cbaf487385c08e7ca900ab5b24ba96cdc737b9de .generated_files/flags/nsensor/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/imu.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/imu.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_ICD4=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -O2 -fno-common -I"../src" -I"../src/config/nsensor" -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/imu.o.d" -o ${OBJECTDIR}/_ext/1360937237/imu.o ../src/imu.c    -DXPRJ_nsensor=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1360937237/pid.o: ../src/pid.c  .generated_files/flags/nsensor/7c6231e6ea2211b229f6e0067b3964718ecaca71 .generated_files/flags/nsensor/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/pid.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/pid.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_ICD4=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -O2 -fno-common -I"../src" -I"../src/config/nsensor" -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/pid.o.d" -o ${OBJECTDIR}/_ext/1360937237/pid.o ../src/pid.c    -DXPRJ_nsensor=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1360937237/do_fft.o: ../src/do_fft.c  .generated_files/flags/nsensor/df11f76aae79eb3ce876d1519148cba62681ab1c .generated_files/flags/nsensor/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/do_fft.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/do_fft.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_ICD4=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -O2 -fno-common -I"../src" -I"../src/config/nsensor" -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/do_fft.o.d" -o ${OBJECTDIR}/_ext/1360937237/do_fft.o ../src/do_fft.c    -DXPRJ_nsensor=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1360937237/fft.o: ../src/fft.c  .generated_files/flags/nsensor/783234d515ce2d2a984c9469b99477b858b6815 .generated_files/flags/nsensor/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/fft.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/fft.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_ICD4=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -O2 -fno-common -I"../src" -I"../src/config/nsensor" -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/fft.o.d" -o ${OBJECTDIR}/_ext/1360937237/fft.o ../src/fft.c    -DXPRJ_nsensor=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1360937237/main.o: ../src/main.c  .generated_files/flags/nsensor/b2924b2ad3759f84931844642edd531b4b5fda25 .generated_files/flags/nsensor/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/main.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/main.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_ICD4=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -O2 -fno-common -I"../src" -I"../src/config/nsensor" -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/main.o.d" -o ${OBJECTDIR}/_ext/1360937237/main.o ../src/main.c    -DXPRJ_nsensor=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1360937237/canfd.o: ../src/canfd.c  .generated_files/flags/nsensor/208fa940fb12f382a1ff38c006cb846b2f3ef210 .generated_files/flags/nsensor/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/canfd.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/canfd.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_ICD4=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -O2 -fno-common -I"../src" -I"../src/config/nsensor" -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/canfd.o.d" -o ${OBJECTDIR}/_ext/1360937237/canfd.o ../src/canfd.c    -DXPRJ_nsensor=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1360937237/host.o: ../src/host.c  .generated_files/flags/nsensor/840f93c37702711b2ca50cf8d89f5e20a3db88bd .generated_files/flags/nsensor/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/host.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/host.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_ICD4=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -O2 -fno-common -I"../src" -I"../src/config/nsensor" -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/host.o.d" -o ${OBJECTDIR}/_ext/1360937237/host.o ../src/host.c    -DXPRJ_nsensor=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
else
${OBJECTDIR}/_ext/1684788505/ChrFont0.o: ../lcd_drv/ChrFont0.c  .generated_files/flags/nsensor/b22866d93e5c2ddf9c3c8da4b77b0d410bf9d018 .generated_files/flags/nsensor/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1684788505" 
	@${RM} ${OBJECTDIR}/_ext/1684788505/ChrFont0.o.d 
	@${RM} ${OBJECTDIR}/_ext/1684788505/ChrFont0.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -O2 -fno-common -I"../src" -I"../src/config/nsensor" -MP -MMD -MF "${OBJECTDIR}/_ext/1684788505/ChrFont0.o.d" -o ${OBJECTDIR}/_ext/1684788505/ChrFont0.o ../lcd_drv/ChrFont0.c    -DXPRJ_nsensor=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1684788505/dogm-graphic.o: ../lcd_drv/dogm-graphic.c  .generated_files/flags/nsensor/7b948d929c07db27446cf129c0c93a73787cf130 .generated_files/flags/nsensor/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1684788505" 
	@${RM} ${OBJECTDIR}/_ext/1684788505/dogm-graphic.o.d 
	@${RM} ${OBJECTDIR}/_ext/1684788505/dogm-graphic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -O2 -fno-common -I"../src" -I"../src/config/nsensor" -MP -MMD -MF "${OBJECTDIR}/_ext/1684788505/dogm-graphic.o.d" -o ${OBJECTDIR}/_ext/1684788505/dogm-graphic.o ../lcd_drv/dogm-graphic.c    -DXPRJ_nsensor=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1684788505/eadog.o: ../lcd_drv/eadog.c  .generated_files/flags/nsensor/7d49ecd4c5a31efed3a3a708efbc3482b76da308 .generated_files/flags/nsensor/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1684788505" 
	@${RM} ${OBJECTDIR}/_ext/1684788505/eadog.o.d 
	@${RM} ${OBJECTDIR}/_ext/1684788505/eadog.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -O2 -fno-common -I"../src" -I"../src/config/nsensor" -MP -MMD -MF "${OBJECTDIR}/_ext/1684788505/eadog.o.d" -o ${OBJECTDIR}/_ext/1684788505/eadog.o ../lcd_drv/eadog.c    -DXPRJ_nsensor=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1684788505/FillPat.o: ../lcd_drv/FillPat.c  .generated_files/flags/nsensor/ea52383d0c632f701800f966d8bd353e340552a1 .generated_files/flags/nsensor/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1684788505" 
	@${RM} ${OBJECTDIR}/_ext/1684788505/FillPat.o.d 
	@${RM} ${OBJECTDIR}/_ext/1684788505/FillPat.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -O2 -fno-common -I"../src" -I"../src/config/nsensor" -MP -MMD -MF "${OBJECTDIR}/_ext/1684788505/FillPat.o.d" -o ${OBJECTDIR}/_ext/1684788505/FillPat.o ../lcd_drv/FillPat.c    -DXPRJ_nsensor=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1684788505/foo.o: ../lcd_drv/foo.c  .generated_files/flags/nsensor/4d8897d38d7cef1507db76688377af79f5a35bde .generated_files/flags/nsensor/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1684788505" 
	@${RM} ${OBJECTDIR}/_ext/1684788505/foo.o.d 
	@${RM} ${OBJECTDIR}/_ext/1684788505/foo.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -O2 -fno-common -I"../src" -I"../src/config/nsensor" -MP -MMD -MF "${OBJECTDIR}/_ext/1684788505/foo.o.d" -o ${OBJECTDIR}/_ext/1684788505/foo.o ../lcd_drv/foo.c    -DXPRJ_nsensor=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1684788505/lcd_drv.o: ../lcd_drv/lcd_drv.c  .generated_files/flags/nsensor/261aa08ccebe3d0db5321ca2fccf1847855c6ea5 .generated_files/flags/nsensor/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1684788505" 
	@${RM} ${OBJECTDIR}/_ext/1684788505/lcd_drv.o.d 
	@${RM} ${OBJECTDIR}/_ext/1684788505/lcd_drv.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -O2 -fno-common -I"../src" -I"../src/config/nsensor" -MP -MMD -MF "${OBJECTDIR}/_ext/1684788505/lcd_drv.o.d" -o ${OBJECTDIR}/_ext/1684788505/lcd_drv.o ../lcd_drv/lcd_drv.c    -DXPRJ_nsensor=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1684788505/OledChar.o: ../lcd_drv/OledChar.c  .generated_files/flags/nsensor/2f8c2dabbde69d7b7d7ba11775f111b760a0cfe8 .generated_files/flags/nsensor/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1684788505" 
	@${RM} ${OBJECTDIR}/_ext/1684788505/OledChar.o.d 
	@${RM} ${OBJECTDIR}/_ext/1684788505/OledChar.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -O2 -fno-common -I"../src" -I"../src/config/nsensor" -MP -MMD -MF "${OBJECTDIR}/_ext/1684788505/OledChar.o.d" -o ${OBJECTDIR}/_ext/1684788505/OledChar.o ../lcd_drv/OledChar.c    -DXPRJ_nsensor=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1684788505/OledDriver.o: ../lcd_drv/OledDriver.c  .generated_files/flags/nsensor/711063b8d7f2e27fc6d1df412f547eb7b55098b3 .generated_files/flags/nsensor/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1684788505" 
	@${RM} ${OBJECTDIR}/_ext/1684788505/OledDriver.o.d 
	@${RM} ${OBJECTDIR}/_ext/1684788505/OledDriver.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -O2 -fno-common -I"../src" -I"../src/config/nsensor" -MP -MMD -MF "${OBJECTDIR}/_ext/1684788505/OledDriver.o.d" -o ${OBJECTDIR}/_ext/1684788505/OledDriver.o ../lcd_drv/OledDriver.c    -DXPRJ_nsensor=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1684788505/OledGrph.o: ../lcd_drv/OledGrph.c  .generated_files/flags/nsensor/9a418ff69fcf49b32b72b608b2a82f6ccc108892 .generated_files/flags/nsensor/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1684788505" 
	@${RM} ${OBJECTDIR}/_ext/1684788505/OledGrph.o.d 
	@${RM} ${OBJECTDIR}/_ext/1684788505/OledGrph.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -O2 -fno-common -I"../src" -I"../src/config/nsensor" -MP -MMD -MF "${OBJECTDIR}/_ext/1684788505/OledGrph.o.d" -o ${OBJECTDIR}/_ext/1684788505/OledGrph.o ../lcd_drv/OledGrph.c    -DXPRJ_nsensor=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1966772718/plib_adchs.o: ../src/config/nsensor/peripheral/adchs/plib_adchs.c  .generated_files/flags/nsensor/2aa3e7b6a6d4ca44e6e27b1edcf013b31d0d0c2d .generated_files/flags/nsensor/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1966772718" 
	@${RM} ${OBJECTDIR}/_ext/1966772718/plib_adchs.o.d 
	@${RM} ${OBJECTDIR}/_ext/1966772718/plib_adchs.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -O2 -fno-common -I"../src" -I"../src/config/nsensor" -MP -MMD -MF "${OBJECTDIR}/_ext/1966772718/plib_adchs.o.d" -o ${OBJECTDIR}/_ext/1966772718/plib_adchs.o ../src/config/nsensor/peripheral/adchs/plib_adchs.c    -DXPRJ_nsensor=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1965004555/plib_canfd1.o: ../src/config/nsensor/peripheral/canfd/plib_canfd1.c  .generated_files/flags/nsensor/23494507d3fcc2fa4a7bab8351f4f43b0e7ab05d .generated_files/flags/nsensor/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1965004555" 
	@${RM} ${OBJECTDIR}/_ext/1965004555/plib_canfd1.o.d 
	@${RM} ${OBJECTDIR}/_ext/1965004555/plib_canfd1.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -O2 -fno-common -I"../src" -I"../src/config/nsensor" -MP -MMD -MF "${OBJECTDIR}/_ext/1965004555/plib_canfd1.o.d" -o ${OBJECTDIR}/_ext/1965004555/plib_canfd1.o ../src/config/nsensor/peripheral/canfd/plib_canfd1.c    -DXPRJ_nsensor=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/619183945/plib_clk.o: ../src/config/nsensor/peripheral/clk/plib_clk.c  .generated_files/flags/nsensor/fe5b926527534ae6c9c9725f05408c2ee8739178 .generated_files/flags/nsensor/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/619183945" 
	@${RM} ${OBJECTDIR}/_ext/619183945/plib_clk.o.d 
	@${RM} ${OBJECTDIR}/_ext/619183945/plib_clk.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -O2 -fno-common -I"../src" -I"../src/config/nsensor" -MP -MMD -MF "${OBJECTDIR}/_ext/619183945/plib_clk.o.d" -o ${OBJECTDIR}/_ext/619183945/plib_clk.o ../src/config/nsensor/peripheral/clk/plib_clk.c    -DXPRJ_nsensor=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1664108525/plib_coretimer.o: ../src/config/nsensor/peripheral/coretimer/plib_coretimer.c  .generated_files/flags/nsensor/89578e4ff01373b89e5ed4c36e9c840969e113bc .generated_files/flags/nsensor/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1664108525" 
	@${RM} ${OBJECTDIR}/_ext/1664108525/plib_coretimer.o.d 
	@${RM} ${OBJECTDIR}/_ext/1664108525/plib_coretimer.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -O2 -fno-common -I"../src" -I"../src/config/nsensor" -MP -MMD -MF "${OBJECTDIR}/_ext/1664108525/plib_coretimer.o.d" -o ${OBJECTDIR}/_ext/1664108525/plib_coretimer.o ../src/config/nsensor/peripheral/coretimer/plib_coretimer.c    -DXPRJ_nsensor=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/2014863652/plib_dmac.o: ../src/config/nsensor/peripheral/dmac/plib_dmac.c  .generated_files/flags/nsensor/b7c04a128cbfb5cca5ad408aaecb69c5e9183484 .generated_files/flags/nsensor/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/2014863652" 
	@${RM} ${OBJECTDIR}/_ext/2014863652/plib_dmac.o.d 
	@${RM} ${OBJECTDIR}/_ext/2014863652/plib_dmac.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -O2 -fno-common -I"../src" -I"../src/config/nsensor" -MP -MMD -MF "${OBJECTDIR}/_ext/2014863652/plib_dmac.o.d" -o ${OBJECTDIR}/_ext/2014863652/plib_dmac.o ../src/config/nsensor/peripheral/dmac/plib_dmac.c    -DXPRJ_nsensor=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/2014902340/plib_evic.o: ../src/config/nsensor/peripheral/evic/plib_evic.c  .generated_files/flags/nsensor/21addb69a766af41469fdbc6450d8d8a932125c .generated_files/flags/nsensor/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/2014902340" 
	@${RM} ${OBJECTDIR}/_ext/2014902340/plib_evic.o.d 
	@${RM} ${OBJECTDIR}/_ext/2014902340/plib_evic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -O2 -fno-common -I"../src" -I"../src/config/nsensor" -MP -MMD -MF "${OBJECTDIR}/_ext/2014902340/plib_evic.o.d" -o ${OBJECTDIR}/_ext/2014902340/plib_evic.o ../src/config/nsensor/peripheral/evic/plib_evic.c    -DXPRJ_nsensor=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/2014956168/plib_gpio.o: ../src/config/nsensor/peripheral/gpio/plib_gpio.c  .generated_files/flags/nsensor/2f740462ab70167d7e28d51f5fd1353bf16df9be .generated_files/flags/nsensor/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/2014956168" 
	@${RM} ${OBJECTDIR}/_ext/2014956168/plib_gpio.o.d 
	@${RM} ${OBJECTDIR}/_ext/2014956168/plib_gpio.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -O2 -fno-common -I"../src" -I"../src/config/nsensor" -MP -MMD -MF "${OBJECTDIR}/_ext/2014956168/plib_gpio.o.d" -o ${OBJECTDIR}/_ext/2014956168/plib_gpio.o ../src/config/nsensor/peripheral/gpio/plib_gpio.c    -DXPRJ_nsensor=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1955707305/plib_mcpwm.o: ../src/config/nsensor/peripheral/mcpwm/plib_mcpwm.c  .generated_files/flags/nsensor/c9c6017ef4550982d35b0403ce69a7f244dd29cb .generated_files/flags/nsensor/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1955707305" 
	@${RM} ${OBJECTDIR}/_ext/1955707305/plib_mcpwm.o.d 
	@${RM} ${OBJECTDIR}/_ext/1955707305/plib_mcpwm.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -O2 -fno-common -I"../src" -I"../src/config/nsensor" -MP -MMD -MF "${OBJECTDIR}/_ext/1955707305/plib_mcpwm.o.d" -o ${OBJECTDIR}/_ext/1955707305/plib_mcpwm.o ../src/config/nsensor/peripheral/mcpwm/plib_mcpwm.c    -DXPRJ_nsensor=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/619197180/plib_qei2.o: ../src/config/nsensor/peripheral/qei/plib_qei2.c  .generated_files/flags/nsensor/a392a6171da2c678aa1085138499f5955d1aae57 .generated_files/flags/nsensor/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/619197180" 
	@${RM} ${OBJECTDIR}/_ext/619197180/plib_qei2.o.d 
	@${RM} ${OBJECTDIR}/_ext/619197180/plib_qei2.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -O2 -fno-common -I"../src" -I"../src/config/nsensor" -MP -MMD -MF "${OBJECTDIR}/_ext/619197180/plib_qei2.o.d" -o ${OBJECTDIR}/_ext/619197180/plib_qei2.o ../src/config/nsensor/peripheral/qei/plib_qei2.c    -DXPRJ_nsensor=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/2015287515/plib_rtcc.o: ../src/config/nsensor/peripheral/rtcc/plib_rtcc.c  .generated_files/flags/nsensor/c22c00b6794b4bed942b6e4f6ea61bd1e43a9fe1 .generated_files/flags/nsensor/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/2015287515" 
	@${RM} ${OBJECTDIR}/_ext/2015287515/plib_rtcc.o.d 
	@${RM} ${OBJECTDIR}/_ext/2015287515/plib_rtcc.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -O2 -fno-common -I"../src" -I"../src/config/nsensor" -MP -MMD -MF "${OBJECTDIR}/_ext/2015287515/plib_rtcc.o.d" -o ${OBJECTDIR}/_ext/2015287515/plib_rtcc.o ../src/config/nsensor/peripheral/rtcc/plib_rtcc.c    -DXPRJ_nsensor=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1877210129/plib_spi1_master.o: ../src/config/nsensor/peripheral/spi/spi_master/plib_spi1_master.c  .generated_files/flags/nsensor/c6445020f9be6264cebc4bd0f4c5d046a8766c02 .generated_files/flags/nsensor/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1877210129" 
	@${RM} ${OBJECTDIR}/_ext/1877210129/plib_spi1_master.o.d 
	@${RM} ${OBJECTDIR}/_ext/1877210129/plib_spi1_master.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -O2 -fno-common -I"../src" -I"../src/config/nsensor" -MP -MMD -MF "${OBJECTDIR}/_ext/1877210129/plib_spi1_master.o.d" -o ${OBJECTDIR}/_ext/1877210129/plib_spi1_master.o ../src/config/nsensor/peripheral/spi/spi_master/plib_spi1_master.c    -DXPRJ_nsensor=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1877210129/plib_spi2_master.o: ../src/config/nsensor/peripheral/spi/spi_master/plib_spi2_master.c  .generated_files/flags/nsensor/31223e8cbb1d12c11d0ec70a78ba5769d94f3c8d .generated_files/flags/nsensor/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1877210129" 
	@${RM} ${OBJECTDIR}/_ext/1877210129/plib_spi2_master.o.d 
	@${RM} ${OBJECTDIR}/_ext/1877210129/plib_spi2_master.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -O2 -fno-common -I"../src" -I"../src/config/nsensor" -MP -MMD -MF "${OBJECTDIR}/_ext/1877210129/plib_spi2_master.o.d" -o ${OBJECTDIR}/_ext/1877210129/plib_spi2_master.o ../src/config/nsensor/peripheral/spi/spi_master/plib_spi2_master.c    -DXPRJ_nsensor=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/619200320/plib_tmr9.o: ../src/config/nsensor/peripheral/tmr/plib_tmr9.c  .generated_files/flags/nsensor/559459f4b3a4e295ff519069f15e1933742b71e .generated_files/flags/nsensor/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/619200320" 
	@${RM} ${OBJECTDIR}/_ext/619200320/plib_tmr9.o.d 
	@${RM} ${OBJECTDIR}/_ext/619200320/plib_tmr9.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -O2 -fno-common -I"../src" -I"../src/config/nsensor" -MP -MMD -MF "${OBJECTDIR}/_ext/619200320/plib_tmr9.o.d" -o ${OBJECTDIR}/_ext/619200320/plib_tmr9.o ../src/config/nsensor/peripheral/tmr/plib_tmr9.c    -DXPRJ_nsensor=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/619200320/plib_tmr5.o: ../src/config/nsensor/peripheral/tmr/plib_tmr5.c  .generated_files/flags/nsensor/886b1b0dc26e54b3c52a663ed82d5b193d460489 .generated_files/flags/nsensor/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/619200320" 
	@${RM} ${OBJECTDIR}/_ext/619200320/plib_tmr5.o.d 
	@${RM} ${OBJECTDIR}/_ext/619200320/plib_tmr5.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -O2 -fno-common -I"../src" -I"../src/config/nsensor" -MP -MMD -MF "${OBJECTDIR}/_ext/619200320/plib_tmr5.o.d" -o ${OBJECTDIR}/_ext/619200320/plib_tmr5.o ../src/config/nsensor/peripheral/tmr/plib_tmr5.c    -DXPRJ_nsensor=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/619200320/plib_tmr3.o: ../src/config/nsensor/peripheral/tmr/plib_tmr3.c  .generated_files/flags/nsensor/d5e37d3141823e6cfbb191d4d202a194dff6f0e8 .generated_files/flags/nsensor/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/619200320" 
	@${RM} ${OBJECTDIR}/_ext/619200320/plib_tmr3.o.d 
	@${RM} ${OBJECTDIR}/_ext/619200320/plib_tmr3.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -O2 -fno-common -I"../src" -I"../src/config/nsensor" -MP -MMD -MF "${OBJECTDIR}/_ext/619200320/plib_tmr3.o.d" -o ${OBJECTDIR}/_ext/619200320/plib_tmr3.o ../src/config/nsensor/peripheral/tmr/plib_tmr3.c    -DXPRJ_nsensor=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/619200320/plib_tmr6.o: ../src/config/nsensor/peripheral/tmr/plib_tmr6.c  .generated_files/flags/nsensor/d8b4dddcea67e204aa69c5f375163edaf3070250 .generated_files/flags/nsensor/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/619200320" 
	@${RM} ${OBJECTDIR}/_ext/619200320/plib_tmr6.o.d 
	@${RM} ${OBJECTDIR}/_ext/619200320/plib_tmr6.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -O2 -fno-common -I"../src" -I"../src/config/nsensor" -MP -MMD -MF "${OBJECTDIR}/_ext/619200320/plib_tmr6.o.d" -o ${OBJECTDIR}/_ext/619200320/plib_tmr6.o ../src/config/nsensor/peripheral/tmr/plib_tmr6.c    -DXPRJ_nsensor=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/619200320/plib_tmr2.o: ../src/config/nsensor/peripheral/tmr/plib_tmr2.c  .generated_files/flags/nsensor/dc52eb9eb49985d4bfe4103824a5cb11e859d7b6 .generated_files/flags/nsensor/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/619200320" 
	@${RM} ${OBJECTDIR}/_ext/619200320/plib_tmr2.o.d 
	@${RM} ${OBJECTDIR}/_ext/619200320/plib_tmr2.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -O2 -fno-common -I"../src" -I"../src/config/nsensor" -MP -MMD -MF "${OBJECTDIR}/_ext/619200320/plib_tmr2.o.d" -o ${OBJECTDIR}/_ext/619200320/plib_tmr2.o ../src/config/nsensor/peripheral/tmr/plib_tmr2.c    -DXPRJ_nsensor=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/2015359111/plib_uart1.o: ../src/config/nsensor/peripheral/uart/plib_uart1.c  .generated_files/flags/nsensor/42ce96b472cbf05823aeb6cf79d6846b1367e489 .generated_files/flags/nsensor/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/2015359111" 
	@${RM} ${OBJECTDIR}/_ext/2015359111/plib_uart1.o.d 
	@${RM} ${OBJECTDIR}/_ext/2015359111/plib_uart1.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -O2 -fno-common -I"../src" -I"../src/config/nsensor" -MP -MMD -MF "${OBJECTDIR}/_ext/2015359111/plib_uart1.o.d" -o ${OBJECTDIR}/_ext/2015359111/plib_uart1.o ../src/config/nsensor/peripheral/uart/plib_uart1.c    -DXPRJ_nsensor=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/725740559/xc32_monitor.o: ../src/config/nsensor/stdio/xc32_monitor.c  .generated_files/flags/nsensor/c05f3e142a7a3705b3eea213d9d592ef19853b0c .generated_files/flags/nsensor/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/725740559" 
	@${RM} ${OBJECTDIR}/_ext/725740559/xc32_monitor.o.d 
	@${RM} ${OBJECTDIR}/_ext/725740559/xc32_monitor.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -O2 -fno-common -I"../src" -I"../src/config/nsensor" -MP -MMD -MF "${OBJECTDIR}/_ext/725740559/xc32_monitor.o.d" -o ${OBJECTDIR}/_ext/725740559/xc32_monitor.o ../src/config/nsensor/stdio/xc32_monitor.c    -DXPRJ_nsensor=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1856863253/exceptions.o: ../src/config/nsensor/exceptions.c  .generated_files/flags/nsensor/1800824ea6c5053b26115ce587378f85a2180198 .generated_files/flags/nsensor/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1856863253" 
	@${RM} ${OBJECTDIR}/_ext/1856863253/exceptions.o.d 
	@${RM} ${OBJECTDIR}/_ext/1856863253/exceptions.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -O2 -fno-common -I"../src" -I"../src/config/nsensor" -MP -MMD -MF "${OBJECTDIR}/_ext/1856863253/exceptions.o.d" -o ${OBJECTDIR}/_ext/1856863253/exceptions.o ../src/config/nsensor/exceptions.c    -DXPRJ_nsensor=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1856863253/interrupts.o: ../src/config/nsensor/interrupts.c  .generated_files/flags/nsensor/777d4763f39bb898c9e8bbe8087e91710d6189bc .generated_files/flags/nsensor/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1856863253" 
	@${RM} ${OBJECTDIR}/_ext/1856863253/interrupts.o.d 
	@${RM} ${OBJECTDIR}/_ext/1856863253/interrupts.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -O2 -fno-common -I"../src" -I"../src/config/nsensor" -MP -MMD -MF "${OBJECTDIR}/_ext/1856863253/interrupts.o.d" -o ${OBJECTDIR}/_ext/1856863253/interrupts.o ../src/config/nsensor/interrupts.c    -DXPRJ_nsensor=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1856863253/initialization.o: ../src/config/nsensor/initialization.c  .generated_files/flags/nsensor/12883c9759822641bd201fbfa46b9bc78d6f6f19 .generated_files/flags/nsensor/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1856863253" 
	@${RM} ${OBJECTDIR}/_ext/1856863253/initialization.o.d 
	@${RM} ${OBJECTDIR}/_ext/1856863253/initialization.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -O2 -fno-common -I"../src" -I"../src/config/nsensor" -MP -MMD -MF "${OBJECTDIR}/_ext/1856863253/initialization.o.d" -o ${OBJECTDIR}/_ext/1856863253/initialization.o ../src/config/nsensor/initialization.c    -DXPRJ_nsensor=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1360937237/bma490l.o: ../src/bma490l.c  .generated_files/flags/nsensor/a5576e613e06769e8fe2d2f3d50f7be711665379 .generated_files/flags/nsensor/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/bma490l.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/bma490l.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -O2 -fno-common -I"../src" -I"../src/config/nsensor" -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/bma490l.o.d" -o ${OBJECTDIR}/_ext/1360937237/bma490l.o ../src/bma490l.c    -DXPRJ_nsensor=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1360937237/timers.o: ../src/timers.c  .generated_files/flags/nsensor/16e58f23589beaffaccbeb5a1861b5afc0b3f395 .generated_files/flags/nsensor/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/timers.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/timers.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -O2 -fno-common -I"../src" -I"../src/config/nsensor" -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/timers.o.d" -o ${OBJECTDIR}/_ext/1360937237/timers.o ../src/timers.c    -DXPRJ_nsensor=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1360937237/sca3300.o: ../src/sca3300.c  .generated_files/flags/nsensor/34d06bb775c21eb6862bab32d2ea5193ca7a3ad5 .generated_files/flags/nsensor/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/sca3300.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/sca3300.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -O2 -fno-common -I"../src" -I"../src/config/nsensor" -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/sca3300.o.d" -o ${OBJECTDIR}/_ext/1360937237/sca3300.o ../src/sca3300.c    -DXPRJ_nsensor=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1360937237/gfx.o: ../src/gfx.c  .generated_files/flags/nsensor/91598dc31c244a6161a6ce5e734e94ce84979b32 .generated_files/flags/nsensor/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/gfx.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/gfx.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -O2 -fno-common -I"../src" -I"../src/config/nsensor" -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/gfx.o.d" -o ${OBJECTDIR}/_ext/1360937237/gfx.o ../src/gfx.c    -DXPRJ_nsensor=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1360937237/imu.o: ../src/imu.c  .generated_files/flags/nsensor/5f2584f6537f3e3a76404716104e28fe7d6f66ca .generated_files/flags/nsensor/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/imu.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/imu.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -O2 -fno-common -I"../src" -I"../src/config/nsensor" -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/imu.o.d" -o ${OBJECTDIR}/_ext/1360937237/imu.o ../src/imu.c    -DXPRJ_nsensor=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1360937237/pid.o: ../src/pid.c  .generated_files/flags/nsensor/a7d00f8b90fc97e7af32084fa90d047f1049e859 .generated_files/flags/nsensor/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/pid.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/pid.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -O2 -fno-common -I"../src" -I"../src/config/nsensor" -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/pid.o.d" -o ${OBJECTDIR}/_ext/1360937237/pid.o ../src/pid.c    -DXPRJ_nsensor=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1360937237/do_fft.o: ../src/do_fft.c  .generated_files/flags/nsensor/ea670ad6e41363efffdc58e6649f96ff73016e4b .generated_files/flags/nsensor/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/do_fft.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/do_fft.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -O2 -fno-common -I"../src" -I"../src/config/nsensor" -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/do_fft.o.d" -o ${OBJECTDIR}/_ext/1360937237/do_fft.o ../src/do_fft.c    -DXPRJ_nsensor=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1360937237/fft.o: ../src/fft.c  .generated_files/flags/nsensor/a536da81e825e53d93577fba1239c90e5c0fea71 .generated_files/flags/nsensor/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/fft.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/fft.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -O2 -fno-common -I"../src" -I"../src/config/nsensor" -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/fft.o.d" -o ${OBJECTDIR}/_ext/1360937237/fft.o ../src/fft.c    -DXPRJ_nsensor=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1360937237/main.o: ../src/main.c  .generated_files/flags/nsensor/b657b926235e60dcf3125678e25ced923900bd81 .generated_files/flags/nsensor/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/main.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/main.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -O2 -fno-common -I"../src" -I"../src/config/nsensor" -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/main.o.d" -o ${OBJECTDIR}/_ext/1360937237/main.o ../src/main.c    -DXPRJ_nsensor=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1360937237/canfd.o: ../src/canfd.c  .generated_files/flags/nsensor/dab8276bcf2e3e31438c8a2f30ebe8865877a38b .generated_files/flags/nsensor/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/canfd.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/canfd.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -O2 -fno-common -I"../src" -I"../src/config/nsensor" -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/canfd.o.d" -o ${OBJECTDIR}/_ext/1360937237/canfd.o ../src/canfd.c    -DXPRJ_nsensor=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1360937237/host.o: ../src/host.c  .generated_files/flags/nsensor/c56405c507632d4953c7d672e1b4ec870f8c5338 .generated_files/flags/nsensor/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/host.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/host.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -O2 -fno-common -I"../src" -I"../src/config/nsensor" -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/host.o.d" -o ${OBJECTDIR}/_ext/1360937237/host.o ../src/host.c    -DXPRJ_nsensor=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
endif

# ------------------------------------------------------------------------------------
# Rules for buildStep: compileCPP
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
else
endif

# ------------------------------------------------------------------------------------
# Rules for buildStep: link
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
${DISTDIR}/wfi.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}: ${OBJECTFILES}  nbproject/Makefile-${CND_CONF}.mk    ../src/config/nsensor/p32MK0512MCJ048.ld
	@${MKDIR} ${DISTDIR} 
	${MP_CC} $(MP_EXTRA_LD_PRE) -g -mdebugger -D__MPLAB_DEBUGGER_ICD4=1 -mprocessor=$(MP_PROCESSOR_OPTION)  -o ${DISTDIR}/wfi.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX} ${OBJECTFILES_QUOTED_IF_SPACED}          -DXPRJ_nsensor=$(CND_CONF)    $(COMPARISON_BUILD)   -mreserve=data@0x0:0x36F   -Wl,--defsym=__MPLAB_BUILD=1$(MP_EXTRA_LD_POST)$(MP_LINKER_FILE_OPTION),--defsym=__MPLAB_DEBUG=1,--defsym=__DEBUG=1,-D=__DEBUG_D,--defsym=__MPLAB_DEBUGGER_ICD4=1,--defsym=_min_heap_size=512,--no-code-in-dinit,--no-dinit-in-serial-mem,-Map="${DISTDIR}/${PROJECTNAME}.${IMAGE_TYPE}.map",--memorysummary,${DISTDIR}/memoryfile.xml -mdfp="${DFP_DIR}"
	
else
${DISTDIR}/wfi.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}: ${OBJECTFILES}  nbproject/Makefile-${CND_CONF}.mk   ../src/config/nsensor/p32MK0512MCJ048.ld
	@${MKDIR} ${DISTDIR} 
	${MP_CC} $(MP_EXTRA_LD_PRE)  -mprocessor=$(MP_PROCESSOR_OPTION)  -o ${DISTDIR}/wfi.X.${IMAGE_TYPE}.${DEBUGGABLE_SUFFIX} ${OBJECTFILES_QUOTED_IF_SPACED}          -DXPRJ_nsensor=$(CND_CONF)    $(COMPARISON_BUILD)  -Wl,--defsym=__MPLAB_BUILD=1$(MP_EXTRA_LD_POST)$(MP_LINKER_FILE_OPTION),--defsym=_min_heap_size=512,--no-code-in-dinit,--no-dinit-in-serial-mem,-Map="${DISTDIR}/${PROJECTNAME}.${IMAGE_TYPE}.map",--memorysummary,${DISTDIR}/memoryfile.xml -mdfp="${DFP_DIR}"
	${MP_CC_DIR}/xc32-bin2hex ${DISTDIR}/wfi.X.${IMAGE_TYPE}.${DEBUGGABLE_SUFFIX} 
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
