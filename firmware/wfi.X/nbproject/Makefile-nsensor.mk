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
MKDIR=gnumkdir -p
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
SOURCEFILES_QUOTED_IF_SPACED=../lcd_drv/ChrFont0.c ../lcd_drv/dogm-graphic.c ../lcd_drv/eadog.c ../lcd_drv/FillPat.c ../lcd_drv/foo.c ../lcd_drv/lcd_drv.c ../lcd_drv/OledChar.c ../lcd_drv/OledDriver.c ../lcd_drv/OledGrph.c ../src/config/nsensor/peripheral/adchs/plib_adchs.c ../src/config/nsensor/peripheral/canfd/plib_canfd1.c ../src/config/nsensor/peripheral/clk/plib_clk.c ../src/config/nsensor/peripheral/coretimer/plib_coretimer.c ../src/config/nsensor/peripheral/dmac/plib_dmac.c ../src/config/nsensor/peripheral/evic/plib_evic.c ../src/config/nsensor/peripheral/gpio/plib_gpio.c ../src/config/nsensor/peripheral/mcpwm/plib_mcpwm.c ../src/config/nsensor/peripheral/qei/plib_qei2.c ../src/config/nsensor/peripheral/rtcc/plib_rtcc.c ../src/config/nsensor/peripheral/spi/spi_master/plib_spi1_master.c ../src/config/nsensor/peripheral/spi/spi_master/plib_spi2_master.c ../src/config/nsensor/peripheral/tmr/plib_tmr9.c ../src/config/nsensor/peripheral/tmr/plib_tmr5.c ../src/config/nsensor/peripheral/tmr/plib_tmr3.c ../src/config/nsensor/peripheral/tmr/plib_tmr6.c ../src/config/nsensor/peripheral/tmr/plib_tmr2.c ../src/config/nsensor/peripheral/uart/plib_uart1.c ../src/config/nsensor/stdio/xc32_monitor.c ../src/config/nsensor/exceptions.c ../src/config/nsensor/interrupts.c ../src/config/nsensor/initialization.c ../src/bma490l.c ../src/timers.c ../src/sca3300.c ../src/gfx.c ../src/imu.c ../src/pid.c ../src/do_fft.c ../src/fft.c ../src/main.c ../src/canfd.c ../src/host.c ../src/cmd_scanner.c

# Object Files Quoted if spaced
OBJECTFILES_QUOTED_IF_SPACED=${OBJECTDIR}/_ext/1684788505/ChrFont0.o ${OBJECTDIR}/_ext/1684788505/dogm-graphic.o ${OBJECTDIR}/_ext/1684788505/eadog.o ${OBJECTDIR}/_ext/1684788505/FillPat.o ${OBJECTDIR}/_ext/1684788505/foo.o ${OBJECTDIR}/_ext/1684788505/lcd_drv.o ${OBJECTDIR}/_ext/1684788505/OledChar.o ${OBJECTDIR}/_ext/1684788505/OledDriver.o ${OBJECTDIR}/_ext/1684788505/OledGrph.o ${OBJECTDIR}/_ext/1966772718/plib_adchs.o ${OBJECTDIR}/_ext/1965004555/plib_canfd1.o ${OBJECTDIR}/_ext/619183945/plib_clk.o ${OBJECTDIR}/_ext/1664108525/plib_coretimer.o ${OBJECTDIR}/_ext/2014863652/plib_dmac.o ${OBJECTDIR}/_ext/2014902340/plib_evic.o ${OBJECTDIR}/_ext/2014956168/plib_gpio.o ${OBJECTDIR}/_ext/1955707305/plib_mcpwm.o ${OBJECTDIR}/_ext/619197180/plib_qei2.o ${OBJECTDIR}/_ext/2015287515/plib_rtcc.o ${OBJECTDIR}/_ext/1877210129/plib_spi1_master.o ${OBJECTDIR}/_ext/1877210129/plib_spi2_master.o ${OBJECTDIR}/_ext/619200320/plib_tmr9.o ${OBJECTDIR}/_ext/619200320/plib_tmr5.o ${OBJECTDIR}/_ext/619200320/plib_tmr3.o ${OBJECTDIR}/_ext/619200320/plib_tmr6.o ${OBJECTDIR}/_ext/619200320/plib_tmr2.o ${OBJECTDIR}/_ext/2015359111/plib_uart1.o ${OBJECTDIR}/_ext/725740559/xc32_monitor.o ${OBJECTDIR}/_ext/1856863253/exceptions.o ${OBJECTDIR}/_ext/1856863253/interrupts.o ${OBJECTDIR}/_ext/1856863253/initialization.o ${OBJECTDIR}/_ext/1360937237/bma490l.o ${OBJECTDIR}/_ext/1360937237/timers.o ${OBJECTDIR}/_ext/1360937237/sca3300.o ${OBJECTDIR}/_ext/1360937237/gfx.o ${OBJECTDIR}/_ext/1360937237/imu.o ${OBJECTDIR}/_ext/1360937237/pid.o ${OBJECTDIR}/_ext/1360937237/do_fft.o ${OBJECTDIR}/_ext/1360937237/fft.o ${OBJECTDIR}/_ext/1360937237/main.o ${OBJECTDIR}/_ext/1360937237/canfd.o ${OBJECTDIR}/_ext/1360937237/host.o ${OBJECTDIR}/_ext/1360937237/cmd_scanner.o
POSSIBLE_DEPFILES=${OBJECTDIR}/_ext/1684788505/ChrFont0.o.d ${OBJECTDIR}/_ext/1684788505/dogm-graphic.o.d ${OBJECTDIR}/_ext/1684788505/eadog.o.d ${OBJECTDIR}/_ext/1684788505/FillPat.o.d ${OBJECTDIR}/_ext/1684788505/foo.o.d ${OBJECTDIR}/_ext/1684788505/lcd_drv.o.d ${OBJECTDIR}/_ext/1684788505/OledChar.o.d ${OBJECTDIR}/_ext/1684788505/OledDriver.o.d ${OBJECTDIR}/_ext/1684788505/OledGrph.o.d ${OBJECTDIR}/_ext/1966772718/plib_adchs.o.d ${OBJECTDIR}/_ext/1965004555/plib_canfd1.o.d ${OBJECTDIR}/_ext/619183945/plib_clk.o.d ${OBJECTDIR}/_ext/1664108525/plib_coretimer.o.d ${OBJECTDIR}/_ext/2014863652/plib_dmac.o.d ${OBJECTDIR}/_ext/2014902340/plib_evic.o.d ${OBJECTDIR}/_ext/2014956168/plib_gpio.o.d ${OBJECTDIR}/_ext/1955707305/plib_mcpwm.o.d ${OBJECTDIR}/_ext/619197180/plib_qei2.o.d ${OBJECTDIR}/_ext/2015287515/plib_rtcc.o.d ${OBJECTDIR}/_ext/1877210129/plib_spi1_master.o.d ${OBJECTDIR}/_ext/1877210129/plib_spi2_master.o.d ${OBJECTDIR}/_ext/619200320/plib_tmr9.o.d ${OBJECTDIR}/_ext/619200320/plib_tmr5.o.d ${OBJECTDIR}/_ext/619200320/plib_tmr3.o.d ${OBJECTDIR}/_ext/619200320/plib_tmr6.o.d ${OBJECTDIR}/_ext/619200320/plib_tmr2.o.d ${OBJECTDIR}/_ext/2015359111/plib_uart1.o.d ${OBJECTDIR}/_ext/725740559/xc32_monitor.o.d ${OBJECTDIR}/_ext/1856863253/exceptions.o.d ${OBJECTDIR}/_ext/1856863253/interrupts.o.d ${OBJECTDIR}/_ext/1856863253/initialization.o.d ${OBJECTDIR}/_ext/1360937237/bma490l.o.d ${OBJECTDIR}/_ext/1360937237/timers.o.d ${OBJECTDIR}/_ext/1360937237/sca3300.o.d ${OBJECTDIR}/_ext/1360937237/gfx.o.d ${OBJECTDIR}/_ext/1360937237/imu.o.d ${OBJECTDIR}/_ext/1360937237/pid.o.d ${OBJECTDIR}/_ext/1360937237/do_fft.o.d ${OBJECTDIR}/_ext/1360937237/fft.o.d ${OBJECTDIR}/_ext/1360937237/main.o.d ${OBJECTDIR}/_ext/1360937237/canfd.o.d ${OBJECTDIR}/_ext/1360937237/host.o.d ${OBJECTDIR}/_ext/1360937237/cmd_scanner.o.d

# Object Files
OBJECTFILES=${OBJECTDIR}/_ext/1684788505/ChrFont0.o ${OBJECTDIR}/_ext/1684788505/dogm-graphic.o ${OBJECTDIR}/_ext/1684788505/eadog.o ${OBJECTDIR}/_ext/1684788505/FillPat.o ${OBJECTDIR}/_ext/1684788505/foo.o ${OBJECTDIR}/_ext/1684788505/lcd_drv.o ${OBJECTDIR}/_ext/1684788505/OledChar.o ${OBJECTDIR}/_ext/1684788505/OledDriver.o ${OBJECTDIR}/_ext/1684788505/OledGrph.o ${OBJECTDIR}/_ext/1966772718/plib_adchs.o ${OBJECTDIR}/_ext/1965004555/plib_canfd1.o ${OBJECTDIR}/_ext/619183945/plib_clk.o ${OBJECTDIR}/_ext/1664108525/plib_coretimer.o ${OBJECTDIR}/_ext/2014863652/plib_dmac.o ${OBJECTDIR}/_ext/2014902340/plib_evic.o ${OBJECTDIR}/_ext/2014956168/plib_gpio.o ${OBJECTDIR}/_ext/1955707305/plib_mcpwm.o ${OBJECTDIR}/_ext/619197180/plib_qei2.o ${OBJECTDIR}/_ext/2015287515/plib_rtcc.o ${OBJECTDIR}/_ext/1877210129/plib_spi1_master.o ${OBJECTDIR}/_ext/1877210129/plib_spi2_master.o ${OBJECTDIR}/_ext/619200320/plib_tmr9.o ${OBJECTDIR}/_ext/619200320/plib_tmr5.o ${OBJECTDIR}/_ext/619200320/plib_tmr3.o ${OBJECTDIR}/_ext/619200320/plib_tmr6.o ${OBJECTDIR}/_ext/619200320/plib_tmr2.o ${OBJECTDIR}/_ext/2015359111/plib_uart1.o ${OBJECTDIR}/_ext/725740559/xc32_monitor.o ${OBJECTDIR}/_ext/1856863253/exceptions.o ${OBJECTDIR}/_ext/1856863253/interrupts.o ${OBJECTDIR}/_ext/1856863253/initialization.o ${OBJECTDIR}/_ext/1360937237/bma490l.o ${OBJECTDIR}/_ext/1360937237/timers.o ${OBJECTDIR}/_ext/1360937237/sca3300.o ${OBJECTDIR}/_ext/1360937237/gfx.o ${OBJECTDIR}/_ext/1360937237/imu.o ${OBJECTDIR}/_ext/1360937237/pid.o ${OBJECTDIR}/_ext/1360937237/do_fft.o ${OBJECTDIR}/_ext/1360937237/fft.o ${OBJECTDIR}/_ext/1360937237/main.o ${OBJECTDIR}/_ext/1360937237/canfd.o ${OBJECTDIR}/_ext/1360937237/host.o ${OBJECTDIR}/_ext/1360937237/cmd_scanner.o

# Source Files
SOURCEFILES=../lcd_drv/ChrFont0.c ../lcd_drv/dogm-graphic.c ../lcd_drv/eadog.c ../lcd_drv/FillPat.c ../lcd_drv/foo.c ../lcd_drv/lcd_drv.c ../lcd_drv/OledChar.c ../lcd_drv/OledDriver.c ../lcd_drv/OledGrph.c ../src/config/nsensor/peripheral/adchs/plib_adchs.c ../src/config/nsensor/peripheral/canfd/plib_canfd1.c ../src/config/nsensor/peripheral/clk/plib_clk.c ../src/config/nsensor/peripheral/coretimer/plib_coretimer.c ../src/config/nsensor/peripheral/dmac/plib_dmac.c ../src/config/nsensor/peripheral/evic/plib_evic.c ../src/config/nsensor/peripheral/gpio/plib_gpio.c ../src/config/nsensor/peripheral/mcpwm/plib_mcpwm.c ../src/config/nsensor/peripheral/qei/plib_qei2.c ../src/config/nsensor/peripheral/rtcc/plib_rtcc.c ../src/config/nsensor/peripheral/spi/spi_master/plib_spi1_master.c ../src/config/nsensor/peripheral/spi/spi_master/plib_spi2_master.c ../src/config/nsensor/peripheral/tmr/plib_tmr9.c ../src/config/nsensor/peripheral/tmr/plib_tmr5.c ../src/config/nsensor/peripheral/tmr/plib_tmr3.c ../src/config/nsensor/peripheral/tmr/plib_tmr6.c ../src/config/nsensor/peripheral/tmr/plib_tmr2.c ../src/config/nsensor/peripheral/uart/plib_uart1.c ../src/config/nsensor/stdio/xc32_monitor.c ../src/config/nsensor/exceptions.c ../src/config/nsensor/interrupts.c ../src/config/nsensor/initialization.c ../src/bma490l.c ../src/timers.c ../src/sca3300.c ../src/gfx.c ../src/imu.c ../src/pid.c ../src/do_fft.c ../src/fft.c ../src/main.c ../src/canfd.c ../src/host.c ../src/cmd_scanner.c



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
MP_LINKER_FILE_OPTION=,--script="..\src\config\nsensor\p32MK0512MCJ048.ld"
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
${OBJECTDIR}/_ext/1684788505/ChrFont0.o: ../lcd_drv/ChrFont0.c  .generated_files/flags/nsensor/4250c8d12993b233e7b72097e10c0b58700dfa8b .generated_files/flags/nsensor/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1684788505" 
	@${RM} ${OBJECTDIR}/_ext/1684788505/ChrFont0.o.d 
	@${RM} ${OBJECTDIR}/_ext/1684788505/ChrFont0.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -O2 -fno-common -I"../src" -I"../src/config/nsensor" -MP -MMD -MF "${OBJECTDIR}/_ext/1684788505/ChrFont0.o.d" -o ${OBJECTDIR}/_ext/1684788505/ChrFont0.o ../lcd_drv/ChrFont0.c    -DXPRJ_nsensor=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1684788505/dogm-graphic.o: ../lcd_drv/dogm-graphic.c  .generated_files/flags/nsensor/6a2ed37369f8c21b33f68a81293cb17882cc4e94 .generated_files/flags/nsensor/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1684788505" 
	@${RM} ${OBJECTDIR}/_ext/1684788505/dogm-graphic.o.d 
	@${RM} ${OBJECTDIR}/_ext/1684788505/dogm-graphic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -O2 -fno-common -I"../src" -I"../src/config/nsensor" -MP -MMD -MF "${OBJECTDIR}/_ext/1684788505/dogm-graphic.o.d" -o ${OBJECTDIR}/_ext/1684788505/dogm-graphic.o ../lcd_drv/dogm-graphic.c    -DXPRJ_nsensor=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1684788505/eadog.o: ../lcd_drv/eadog.c  .generated_files/flags/nsensor/96a29150de2323c730167d1da9121bdb4f3b9457 .generated_files/flags/nsensor/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1684788505" 
	@${RM} ${OBJECTDIR}/_ext/1684788505/eadog.o.d 
	@${RM} ${OBJECTDIR}/_ext/1684788505/eadog.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -O2 -fno-common -I"../src" -I"../src/config/nsensor" -MP -MMD -MF "${OBJECTDIR}/_ext/1684788505/eadog.o.d" -o ${OBJECTDIR}/_ext/1684788505/eadog.o ../lcd_drv/eadog.c    -DXPRJ_nsensor=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1684788505/FillPat.o: ../lcd_drv/FillPat.c  .generated_files/flags/nsensor/7fb04dee1dbd1774b21b9628342637b09a6bb15a .generated_files/flags/nsensor/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1684788505" 
	@${RM} ${OBJECTDIR}/_ext/1684788505/FillPat.o.d 
	@${RM} ${OBJECTDIR}/_ext/1684788505/FillPat.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -O2 -fno-common -I"../src" -I"../src/config/nsensor" -MP -MMD -MF "${OBJECTDIR}/_ext/1684788505/FillPat.o.d" -o ${OBJECTDIR}/_ext/1684788505/FillPat.o ../lcd_drv/FillPat.c    -DXPRJ_nsensor=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1684788505/foo.o: ../lcd_drv/foo.c  .generated_files/flags/nsensor/fa0600abebc54cb5287b1324cbfe5f5db856a06d .generated_files/flags/nsensor/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1684788505" 
	@${RM} ${OBJECTDIR}/_ext/1684788505/foo.o.d 
	@${RM} ${OBJECTDIR}/_ext/1684788505/foo.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -O2 -fno-common -I"../src" -I"../src/config/nsensor" -MP -MMD -MF "${OBJECTDIR}/_ext/1684788505/foo.o.d" -o ${OBJECTDIR}/_ext/1684788505/foo.o ../lcd_drv/foo.c    -DXPRJ_nsensor=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1684788505/lcd_drv.o: ../lcd_drv/lcd_drv.c  .generated_files/flags/nsensor/3edf200b83100cd37f70f614a00eaa500637a19f .generated_files/flags/nsensor/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1684788505" 
	@${RM} ${OBJECTDIR}/_ext/1684788505/lcd_drv.o.d 
	@${RM} ${OBJECTDIR}/_ext/1684788505/lcd_drv.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -O2 -fno-common -I"../src" -I"../src/config/nsensor" -MP -MMD -MF "${OBJECTDIR}/_ext/1684788505/lcd_drv.o.d" -o ${OBJECTDIR}/_ext/1684788505/lcd_drv.o ../lcd_drv/lcd_drv.c    -DXPRJ_nsensor=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1684788505/OledChar.o: ../lcd_drv/OledChar.c  .generated_files/flags/nsensor/876ab1ceb2c78eb5ad45705063ff37785dbb21f6 .generated_files/flags/nsensor/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1684788505" 
	@${RM} ${OBJECTDIR}/_ext/1684788505/OledChar.o.d 
	@${RM} ${OBJECTDIR}/_ext/1684788505/OledChar.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -O2 -fno-common -I"../src" -I"../src/config/nsensor" -MP -MMD -MF "${OBJECTDIR}/_ext/1684788505/OledChar.o.d" -o ${OBJECTDIR}/_ext/1684788505/OledChar.o ../lcd_drv/OledChar.c    -DXPRJ_nsensor=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1684788505/OledDriver.o: ../lcd_drv/OledDriver.c  .generated_files/flags/nsensor/6ea2b6bf131e9f5fe9f91ad9e3d31cdc8d0df7d6 .generated_files/flags/nsensor/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1684788505" 
	@${RM} ${OBJECTDIR}/_ext/1684788505/OledDriver.o.d 
	@${RM} ${OBJECTDIR}/_ext/1684788505/OledDriver.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -O2 -fno-common -I"../src" -I"../src/config/nsensor" -MP -MMD -MF "${OBJECTDIR}/_ext/1684788505/OledDriver.o.d" -o ${OBJECTDIR}/_ext/1684788505/OledDriver.o ../lcd_drv/OledDriver.c    -DXPRJ_nsensor=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1684788505/OledGrph.o: ../lcd_drv/OledGrph.c  .generated_files/flags/nsensor/bcf8f9dd3f3fc88aa02684039896a0bc31a41e9f .generated_files/flags/nsensor/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1684788505" 
	@${RM} ${OBJECTDIR}/_ext/1684788505/OledGrph.o.d 
	@${RM} ${OBJECTDIR}/_ext/1684788505/OledGrph.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -O2 -fno-common -I"../src" -I"../src/config/nsensor" -MP -MMD -MF "${OBJECTDIR}/_ext/1684788505/OledGrph.o.d" -o ${OBJECTDIR}/_ext/1684788505/OledGrph.o ../lcd_drv/OledGrph.c    -DXPRJ_nsensor=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1966772718/plib_adchs.o: ../src/config/nsensor/peripheral/adchs/plib_adchs.c  .generated_files/flags/nsensor/17518ba9f82e9634d90dceedb86aa645357e1354 .generated_files/flags/nsensor/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1966772718" 
	@${RM} ${OBJECTDIR}/_ext/1966772718/plib_adchs.o.d 
	@${RM} ${OBJECTDIR}/_ext/1966772718/plib_adchs.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -O2 -fno-common -I"../src" -I"../src/config/nsensor" -MP -MMD -MF "${OBJECTDIR}/_ext/1966772718/plib_adchs.o.d" -o ${OBJECTDIR}/_ext/1966772718/plib_adchs.o ../src/config/nsensor/peripheral/adchs/plib_adchs.c    -DXPRJ_nsensor=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1965004555/plib_canfd1.o: ../src/config/nsensor/peripheral/canfd/plib_canfd1.c  .generated_files/flags/nsensor/9296cb2b3f9217a6b27fa8ad1efe066d39f648cc .generated_files/flags/nsensor/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1965004555" 
	@${RM} ${OBJECTDIR}/_ext/1965004555/plib_canfd1.o.d 
	@${RM} ${OBJECTDIR}/_ext/1965004555/plib_canfd1.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -O2 -fno-common -I"../src" -I"../src/config/nsensor" -MP -MMD -MF "${OBJECTDIR}/_ext/1965004555/plib_canfd1.o.d" -o ${OBJECTDIR}/_ext/1965004555/plib_canfd1.o ../src/config/nsensor/peripheral/canfd/plib_canfd1.c    -DXPRJ_nsensor=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/619183945/plib_clk.o: ../src/config/nsensor/peripheral/clk/plib_clk.c  .generated_files/flags/nsensor/5b7a1ff36e502c66f25edec9b84396270fef290a .generated_files/flags/nsensor/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/619183945" 
	@${RM} ${OBJECTDIR}/_ext/619183945/plib_clk.o.d 
	@${RM} ${OBJECTDIR}/_ext/619183945/plib_clk.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -O2 -fno-common -I"../src" -I"../src/config/nsensor" -MP -MMD -MF "${OBJECTDIR}/_ext/619183945/plib_clk.o.d" -o ${OBJECTDIR}/_ext/619183945/plib_clk.o ../src/config/nsensor/peripheral/clk/plib_clk.c    -DXPRJ_nsensor=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1664108525/plib_coretimer.o: ../src/config/nsensor/peripheral/coretimer/plib_coretimer.c  .generated_files/flags/nsensor/1f9b76af0bd798a03afc314e4e9aced0f8e94cd5 .generated_files/flags/nsensor/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1664108525" 
	@${RM} ${OBJECTDIR}/_ext/1664108525/plib_coretimer.o.d 
	@${RM} ${OBJECTDIR}/_ext/1664108525/plib_coretimer.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -O2 -fno-common -I"../src" -I"../src/config/nsensor" -MP -MMD -MF "${OBJECTDIR}/_ext/1664108525/plib_coretimer.o.d" -o ${OBJECTDIR}/_ext/1664108525/plib_coretimer.o ../src/config/nsensor/peripheral/coretimer/plib_coretimer.c    -DXPRJ_nsensor=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/2014863652/plib_dmac.o: ../src/config/nsensor/peripheral/dmac/plib_dmac.c  .generated_files/flags/nsensor/ed38b0bc11d2d3754a1f5f911c8d600fbe57f318 .generated_files/flags/nsensor/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/2014863652" 
	@${RM} ${OBJECTDIR}/_ext/2014863652/plib_dmac.o.d 
	@${RM} ${OBJECTDIR}/_ext/2014863652/plib_dmac.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -O2 -fno-common -I"../src" -I"../src/config/nsensor" -MP -MMD -MF "${OBJECTDIR}/_ext/2014863652/plib_dmac.o.d" -o ${OBJECTDIR}/_ext/2014863652/plib_dmac.o ../src/config/nsensor/peripheral/dmac/plib_dmac.c    -DXPRJ_nsensor=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/2014902340/plib_evic.o: ../src/config/nsensor/peripheral/evic/plib_evic.c  .generated_files/flags/nsensor/845eeb2968208301c8e4c7b7ca35dc297513c3a9 .generated_files/flags/nsensor/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/2014902340" 
	@${RM} ${OBJECTDIR}/_ext/2014902340/plib_evic.o.d 
	@${RM} ${OBJECTDIR}/_ext/2014902340/plib_evic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -O2 -fno-common -I"../src" -I"../src/config/nsensor" -MP -MMD -MF "${OBJECTDIR}/_ext/2014902340/plib_evic.o.d" -o ${OBJECTDIR}/_ext/2014902340/plib_evic.o ../src/config/nsensor/peripheral/evic/plib_evic.c    -DXPRJ_nsensor=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/2014956168/plib_gpio.o: ../src/config/nsensor/peripheral/gpio/plib_gpio.c  .generated_files/flags/nsensor/768e2d0e98d80e902c34722f725e3a1bf54fd2d1 .generated_files/flags/nsensor/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/2014956168" 
	@${RM} ${OBJECTDIR}/_ext/2014956168/plib_gpio.o.d 
	@${RM} ${OBJECTDIR}/_ext/2014956168/plib_gpio.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -O2 -fno-common -I"../src" -I"../src/config/nsensor" -MP -MMD -MF "${OBJECTDIR}/_ext/2014956168/plib_gpio.o.d" -o ${OBJECTDIR}/_ext/2014956168/plib_gpio.o ../src/config/nsensor/peripheral/gpio/plib_gpio.c    -DXPRJ_nsensor=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1955707305/plib_mcpwm.o: ../src/config/nsensor/peripheral/mcpwm/plib_mcpwm.c  .generated_files/flags/nsensor/cb4b5ca6804b1b4dd2dcbfd7ce3b42376f8e2d89 .generated_files/flags/nsensor/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1955707305" 
	@${RM} ${OBJECTDIR}/_ext/1955707305/plib_mcpwm.o.d 
	@${RM} ${OBJECTDIR}/_ext/1955707305/plib_mcpwm.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -O2 -fno-common -I"../src" -I"../src/config/nsensor" -MP -MMD -MF "${OBJECTDIR}/_ext/1955707305/plib_mcpwm.o.d" -o ${OBJECTDIR}/_ext/1955707305/plib_mcpwm.o ../src/config/nsensor/peripheral/mcpwm/plib_mcpwm.c    -DXPRJ_nsensor=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/619197180/plib_qei2.o: ../src/config/nsensor/peripheral/qei/plib_qei2.c  .generated_files/flags/nsensor/70b6559e8edc43cb352691537161ab577ea1960e .generated_files/flags/nsensor/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/619197180" 
	@${RM} ${OBJECTDIR}/_ext/619197180/plib_qei2.o.d 
	@${RM} ${OBJECTDIR}/_ext/619197180/plib_qei2.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -O2 -fno-common -I"../src" -I"../src/config/nsensor" -MP -MMD -MF "${OBJECTDIR}/_ext/619197180/plib_qei2.o.d" -o ${OBJECTDIR}/_ext/619197180/plib_qei2.o ../src/config/nsensor/peripheral/qei/plib_qei2.c    -DXPRJ_nsensor=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/2015287515/plib_rtcc.o: ../src/config/nsensor/peripheral/rtcc/plib_rtcc.c  .generated_files/flags/nsensor/678f686d2946d9649de6dc9e584a4dd3610b1e84 .generated_files/flags/nsensor/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/2015287515" 
	@${RM} ${OBJECTDIR}/_ext/2015287515/plib_rtcc.o.d 
	@${RM} ${OBJECTDIR}/_ext/2015287515/plib_rtcc.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -O2 -fno-common -I"../src" -I"../src/config/nsensor" -MP -MMD -MF "${OBJECTDIR}/_ext/2015287515/plib_rtcc.o.d" -o ${OBJECTDIR}/_ext/2015287515/plib_rtcc.o ../src/config/nsensor/peripheral/rtcc/plib_rtcc.c    -DXPRJ_nsensor=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1877210129/plib_spi1_master.o: ../src/config/nsensor/peripheral/spi/spi_master/plib_spi1_master.c  .generated_files/flags/nsensor/47b8680a905ebbb137ffe4d036da10ca7d6d95a6 .generated_files/flags/nsensor/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1877210129" 
	@${RM} ${OBJECTDIR}/_ext/1877210129/plib_spi1_master.o.d 
	@${RM} ${OBJECTDIR}/_ext/1877210129/plib_spi1_master.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -O2 -fno-common -I"../src" -I"../src/config/nsensor" -MP -MMD -MF "${OBJECTDIR}/_ext/1877210129/plib_spi1_master.o.d" -o ${OBJECTDIR}/_ext/1877210129/plib_spi1_master.o ../src/config/nsensor/peripheral/spi/spi_master/plib_spi1_master.c    -DXPRJ_nsensor=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1877210129/plib_spi2_master.o: ../src/config/nsensor/peripheral/spi/spi_master/plib_spi2_master.c  .generated_files/flags/nsensor/1de125c52df8ec624e6692ac5f4db92a4e4c8a05 .generated_files/flags/nsensor/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1877210129" 
	@${RM} ${OBJECTDIR}/_ext/1877210129/plib_spi2_master.o.d 
	@${RM} ${OBJECTDIR}/_ext/1877210129/plib_spi2_master.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -O2 -fno-common -I"../src" -I"../src/config/nsensor" -MP -MMD -MF "${OBJECTDIR}/_ext/1877210129/plib_spi2_master.o.d" -o ${OBJECTDIR}/_ext/1877210129/plib_spi2_master.o ../src/config/nsensor/peripheral/spi/spi_master/plib_spi2_master.c    -DXPRJ_nsensor=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/619200320/plib_tmr9.o: ../src/config/nsensor/peripheral/tmr/plib_tmr9.c  .generated_files/flags/nsensor/99e244b192b07a0ca2ac556ebb3b38991dfec395 .generated_files/flags/nsensor/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/619200320" 
	@${RM} ${OBJECTDIR}/_ext/619200320/plib_tmr9.o.d 
	@${RM} ${OBJECTDIR}/_ext/619200320/plib_tmr9.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -O2 -fno-common -I"../src" -I"../src/config/nsensor" -MP -MMD -MF "${OBJECTDIR}/_ext/619200320/plib_tmr9.o.d" -o ${OBJECTDIR}/_ext/619200320/plib_tmr9.o ../src/config/nsensor/peripheral/tmr/plib_tmr9.c    -DXPRJ_nsensor=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/619200320/plib_tmr5.o: ../src/config/nsensor/peripheral/tmr/plib_tmr5.c  .generated_files/flags/nsensor/63d1ffc2a8e5e1b0fcd73b9450c6c66d31d6cb9 .generated_files/flags/nsensor/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/619200320" 
	@${RM} ${OBJECTDIR}/_ext/619200320/plib_tmr5.o.d 
	@${RM} ${OBJECTDIR}/_ext/619200320/plib_tmr5.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -O2 -fno-common -I"../src" -I"../src/config/nsensor" -MP -MMD -MF "${OBJECTDIR}/_ext/619200320/plib_tmr5.o.d" -o ${OBJECTDIR}/_ext/619200320/plib_tmr5.o ../src/config/nsensor/peripheral/tmr/plib_tmr5.c    -DXPRJ_nsensor=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/619200320/plib_tmr3.o: ../src/config/nsensor/peripheral/tmr/plib_tmr3.c  .generated_files/flags/nsensor/a9fa00a7c2db032a1c175d6c026217408738aa80 .generated_files/flags/nsensor/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/619200320" 
	@${RM} ${OBJECTDIR}/_ext/619200320/plib_tmr3.o.d 
	@${RM} ${OBJECTDIR}/_ext/619200320/plib_tmr3.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -O2 -fno-common -I"../src" -I"../src/config/nsensor" -MP -MMD -MF "${OBJECTDIR}/_ext/619200320/plib_tmr3.o.d" -o ${OBJECTDIR}/_ext/619200320/plib_tmr3.o ../src/config/nsensor/peripheral/tmr/plib_tmr3.c    -DXPRJ_nsensor=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/619200320/plib_tmr6.o: ../src/config/nsensor/peripheral/tmr/plib_tmr6.c  .generated_files/flags/nsensor/89d82ca5aa0721d03854ca09ceaf842dd88ddfc7 .generated_files/flags/nsensor/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/619200320" 
	@${RM} ${OBJECTDIR}/_ext/619200320/plib_tmr6.o.d 
	@${RM} ${OBJECTDIR}/_ext/619200320/plib_tmr6.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -O2 -fno-common -I"../src" -I"../src/config/nsensor" -MP -MMD -MF "${OBJECTDIR}/_ext/619200320/plib_tmr6.o.d" -o ${OBJECTDIR}/_ext/619200320/plib_tmr6.o ../src/config/nsensor/peripheral/tmr/plib_tmr6.c    -DXPRJ_nsensor=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/619200320/plib_tmr2.o: ../src/config/nsensor/peripheral/tmr/plib_tmr2.c  .generated_files/flags/nsensor/a1f54d665d00ccb0c02268f7722159e22c2fb6c7 .generated_files/flags/nsensor/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/619200320" 
	@${RM} ${OBJECTDIR}/_ext/619200320/plib_tmr2.o.d 
	@${RM} ${OBJECTDIR}/_ext/619200320/plib_tmr2.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -O2 -fno-common -I"../src" -I"../src/config/nsensor" -MP -MMD -MF "${OBJECTDIR}/_ext/619200320/plib_tmr2.o.d" -o ${OBJECTDIR}/_ext/619200320/plib_tmr2.o ../src/config/nsensor/peripheral/tmr/plib_tmr2.c    -DXPRJ_nsensor=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/2015359111/plib_uart1.o: ../src/config/nsensor/peripheral/uart/plib_uart1.c  .generated_files/flags/nsensor/5f1f39a1236a212fcd098982ca14fd2c5670b369 .generated_files/flags/nsensor/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/2015359111" 
	@${RM} ${OBJECTDIR}/_ext/2015359111/plib_uart1.o.d 
	@${RM} ${OBJECTDIR}/_ext/2015359111/plib_uart1.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -O2 -fno-common -I"../src" -I"../src/config/nsensor" -MP -MMD -MF "${OBJECTDIR}/_ext/2015359111/plib_uart1.o.d" -o ${OBJECTDIR}/_ext/2015359111/plib_uart1.o ../src/config/nsensor/peripheral/uart/plib_uart1.c    -DXPRJ_nsensor=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/725740559/xc32_monitor.o: ../src/config/nsensor/stdio/xc32_monitor.c  .generated_files/flags/nsensor/5a1a94559746d3245ba84f4f868f67bd92b33415 .generated_files/flags/nsensor/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/725740559" 
	@${RM} ${OBJECTDIR}/_ext/725740559/xc32_monitor.o.d 
	@${RM} ${OBJECTDIR}/_ext/725740559/xc32_monitor.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -O2 -fno-common -I"../src" -I"../src/config/nsensor" -MP -MMD -MF "${OBJECTDIR}/_ext/725740559/xc32_monitor.o.d" -o ${OBJECTDIR}/_ext/725740559/xc32_monitor.o ../src/config/nsensor/stdio/xc32_monitor.c    -DXPRJ_nsensor=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1856863253/exceptions.o: ../src/config/nsensor/exceptions.c  .generated_files/flags/nsensor/d71d08d838f4722bcfc042b8e28dc35f74add236 .generated_files/flags/nsensor/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1856863253" 
	@${RM} ${OBJECTDIR}/_ext/1856863253/exceptions.o.d 
	@${RM} ${OBJECTDIR}/_ext/1856863253/exceptions.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -O2 -fno-common -I"../src" -I"../src/config/nsensor" -MP -MMD -MF "${OBJECTDIR}/_ext/1856863253/exceptions.o.d" -o ${OBJECTDIR}/_ext/1856863253/exceptions.o ../src/config/nsensor/exceptions.c    -DXPRJ_nsensor=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1856863253/interrupts.o: ../src/config/nsensor/interrupts.c  .generated_files/flags/nsensor/6261971499eae9084bc495e0abbef701fc02e996 .generated_files/flags/nsensor/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1856863253" 
	@${RM} ${OBJECTDIR}/_ext/1856863253/interrupts.o.d 
	@${RM} ${OBJECTDIR}/_ext/1856863253/interrupts.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -O2 -fno-common -I"../src" -I"../src/config/nsensor" -MP -MMD -MF "${OBJECTDIR}/_ext/1856863253/interrupts.o.d" -o ${OBJECTDIR}/_ext/1856863253/interrupts.o ../src/config/nsensor/interrupts.c    -DXPRJ_nsensor=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1856863253/initialization.o: ../src/config/nsensor/initialization.c  .generated_files/flags/nsensor/96035639c07dfc9c4303b0acd879d80405d55d67 .generated_files/flags/nsensor/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1856863253" 
	@${RM} ${OBJECTDIR}/_ext/1856863253/initialization.o.d 
	@${RM} ${OBJECTDIR}/_ext/1856863253/initialization.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -O2 -fno-common -I"../src" -I"../src/config/nsensor" -MP -MMD -MF "${OBJECTDIR}/_ext/1856863253/initialization.o.d" -o ${OBJECTDIR}/_ext/1856863253/initialization.o ../src/config/nsensor/initialization.c    -DXPRJ_nsensor=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1360937237/bma490l.o: ../src/bma490l.c  .generated_files/flags/nsensor/132a28bb86cda910124744bb873e2ef0c4f55606 .generated_files/flags/nsensor/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/bma490l.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/bma490l.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -O2 -fno-common -I"../src" -I"../src/config/nsensor" -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/bma490l.o.d" -o ${OBJECTDIR}/_ext/1360937237/bma490l.o ../src/bma490l.c    -DXPRJ_nsensor=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1360937237/timers.o: ../src/timers.c  .generated_files/flags/nsensor/7f823b30cbdc3381e8a1e50b305197c035ee9d48 .generated_files/flags/nsensor/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/timers.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/timers.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -O2 -fno-common -I"../src" -I"../src/config/nsensor" -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/timers.o.d" -o ${OBJECTDIR}/_ext/1360937237/timers.o ../src/timers.c    -DXPRJ_nsensor=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1360937237/sca3300.o: ../src/sca3300.c  .generated_files/flags/nsensor/dde917b5982312891282615748ad20e614da935e .generated_files/flags/nsensor/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/sca3300.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/sca3300.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -O2 -fno-common -I"../src" -I"../src/config/nsensor" -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/sca3300.o.d" -o ${OBJECTDIR}/_ext/1360937237/sca3300.o ../src/sca3300.c    -DXPRJ_nsensor=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1360937237/gfx.o: ../src/gfx.c  .generated_files/flags/nsensor/2eacecbdb9f21f8b9fc4461ea99e3e897a9d4c21 .generated_files/flags/nsensor/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/gfx.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/gfx.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -O2 -fno-common -I"../src" -I"../src/config/nsensor" -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/gfx.o.d" -o ${OBJECTDIR}/_ext/1360937237/gfx.o ../src/gfx.c    -DXPRJ_nsensor=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1360937237/imu.o: ../src/imu.c  .generated_files/flags/nsensor/7849775c0039f8b7db2edddc01949dc78d56a6bf .generated_files/flags/nsensor/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/imu.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/imu.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -O2 -fno-common -I"../src" -I"../src/config/nsensor" -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/imu.o.d" -o ${OBJECTDIR}/_ext/1360937237/imu.o ../src/imu.c    -DXPRJ_nsensor=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1360937237/pid.o: ../src/pid.c  .generated_files/flags/nsensor/bc8023ed0d9557ecd25dae9dda8cba10c0596f32 .generated_files/flags/nsensor/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/pid.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/pid.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -O2 -fno-common -I"../src" -I"../src/config/nsensor" -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/pid.o.d" -o ${OBJECTDIR}/_ext/1360937237/pid.o ../src/pid.c    -DXPRJ_nsensor=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1360937237/do_fft.o: ../src/do_fft.c  .generated_files/flags/nsensor/96f5a31f4085eb5e9d7429639058ac01bc5661c9 .generated_files/flags/nsensor/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/do_fft.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/do_fft.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -O2 -fno-common -I"../src" -I"../src/config/nsensor" -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/do_fft.o.d" -o ${OBJECTDIR}/_ext/1360937237/do_fft.o ../src/do_fft.c    -DXPRJ_nsensor=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1360937237/fft.o: ../src/fft.c  .generated_files/flags/nsensor/6914b6996350784384b49ffe7e501c76671f5cf6 .generated_files/flags/nsensor/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/fft.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/fft.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -O2 -fno-common -I"../src" -I"../src/config/nsensor" -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/fft.o.d" -o ${OBJECTDIR}/_ext/1360937237/fft.o ../src/fft.c    -DXPRJ_nsensor=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1360937237/main.o: ../src/main.c  .generated_files/flags/nsensor/4ade8abfebc96003ed27825081a774fcb7498e01 .generated_files/flags/nsensor/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/main.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/main.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -O2 -fno-common -I"../src" -I"../src/config/nsensor" -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/main.o.d" -o ${OBJECTDIR}/_ext/1360937237/main.o ../src/main.c    -DXPRJ_nsensor=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1360937237/canfd.o: ../src/canfd.c  .generated_files/flags/nsensor/82fef6b1a69187bf861cc586a77c4d4b1186f23a .generated_files/flags/nsensor/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/canfd.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/canfd.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -O2 -fno-common -I"../src" -I"../src/config/nsensor" -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/canfd.o.d" -o ${OBJECTDIR}/_ext/1360937237/canfd.o ../src/canfd.c    -DXPRJ_nsensor=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1360937237/host.o: ../src/host.c  .generated_files/flags/nsensor/44d4ee48caf4027c448e813765bceda82ab275ce .generated_files/flags/nsensor/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/host.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/host.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -O2 -fno-common -I"../src" -I"../src/config/nsensor" -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/host.o.d" -o ${OBJECTDIR}/_ext/1360937237/host.o ../src/host.c    -DXPRJ_nsensor=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1360937237/cmd_scanner.o: ../src/cmd_scanner.c  .generated_files/flags/nsensor/b54435ee8a09bc92e8a8da832fe66c7c59a0efda .generated_files/flags/nsensor/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/cmd_scanner.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/cmd_scanner.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -O2 -fno-common -I"../src" -I"../src/config/nsensor" -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/cmd_scanner.o.d" -o ${OBJECTDIR}/_ext/1360937237/cmd_scanner.o ../src/cmd_scanner.c    -DXPRJ_nsensor=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
else
${OBJECTDIR}/_ext/1684788505/ChrFont0.o: ../lcd_drv/ChrFont0.c  .generated_files/flags/nsensor/fddad229607b29c64c87a3f1878514339deadf63 .generated_files/flags/nsensor/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1684788505" 
	@${RM} ${OBJECTDIR}/_ext/1684788505/ChrFont0.o.d 
	@${RM} ${OBJECTDIR}/_ext/1684788505/ChrFont0.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -O2 -fno-common -I"../src" -I"../src/config/nsensor" -MP -MMD -MF "${OBJECTDIR}/_ext/1684788505/ChrFont0.o.d" -o ${OBJECTDIR}/_ext/1684788505/ChrFont0.o ../lcd_drv/ChrFont0.c    -DXPRJ_nsensor=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1684788505/dogm-graphic.o: ../lcd_drv/dogm-graphic.c  .generated_files/flags/nsensor/dcb5a557b01f717f05395a1572793a3302434f05 .generated_files/flags/nsensor/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1684788505" 
	@${RM} ${OBJECTDIR}/_ext/1684788505/dogm-graphic.o.d 
	@${RM} ${OBJECTDIR}/_ext/1684788505/dogm-graphic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -O2 -fno-common -I"../src" -I"../src/config/nsensor" -MP -MMD -MF "${OBJECTDIR}/_ext/1684788505/dogm-graphic.o.d" -o ${OBJECTDIR}/_ext/1684788505/dogm-graphic.o ../lcd_drv/dogm-graphic.c    -DXPRJ_nsensor=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1684788505/eadog.o: ../lcd_drv/eadog.c  .generated_files/flags/nsensor/a6c541e856e1f5ee475d8a125943e11816760dc3 .generated_files/flags/nsensor/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1684788505" 
	@${RM} ${OBJECTDIR}/_ext/1684788505/eadog.o.d 
	@${RM} ${OBJECTDIR}/_ext/1684788505/eadog.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -O2 -fno-common -I"../src" -I"../src/config/nsensor" -MP -MMD -MF "${OBJECTDIR}/_ext/1684788505/eadog.o.d" -o ${OBJECTDIR}/_ext/1684788505/eadog.o ../lcd_drv/eadog.c    -DXPRJ_nsensor=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1684788505/FillPat.o: ../lcd_drv/FillPat.c  .generated_files/flags/nsensor/79ba83217f4357640df171b1125a82b8c76384c4 .generated_files/flags/nsensor/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1684788505" 
	@${RM} ${OBJECTDIR}/_ext/1684788505/FillPat.o.d 
	@${RM} ${OBJECTDIR}/_ext/1684788505/FillPat.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -O2 -fno-common -I"../src" -I"../src/config/nsensor" -MP -MMD -MF "${OBJECTDIR}/_ext/1684788505/FillPat.o.d" -o ${OBJECTDIR}/_ext/1684788505/FillPat.o ../lcd_drv/FillPat.c    -DXPRJ_nsensor=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1684788505/foo.o: ../lcd_drv/foo.c  .generated_files/flags/nsensor/6b88106b90f836fa0e63dac931bd30693668fe21 .generated_files/flags/nsensor/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1684788505" 
	@${RM} ${OBJECTDIR}/_ext/1684788505/foo.o.d 
	@${RM} ${OBJECTDIR}/_ext/1684788505/foo.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -O2 -fno-common -I"../src" -I"../src/config/nsensor" -MP -MMD -MF "${OBJECTDIR}/_ext/1684788505/foo.o.d" -o ${OBJECTDIR}/_ext/1684788505/foo.o ../lcd_drv/foo.c    -DXPRJ_nsensor=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1684788505/lcd_drv.o: ../lcd_drv/lcd_drv.c  .generated_files/flags/nsensor/b5d8da3f26f997b3b26426c710fbce54cb20809f .generated_files/flags/nsensor/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1684788505" 
	@${RM} ${OBJECTDIR}/_ext/1684788505/lcd_drv.o.d 
	@${RM} ${OBJECTDIR}/_ext/1684788505/lcd_drv.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -O2 -fno-common -I"../src" -I"../src/config/nsensor" -MP -MMD -MF "${OBJECTDIR}/_ext/1684788505/lcd_drv.o.d" -o ${OBJECTDIR}/_ext/1684788505/lcd_drv.o ../lcd_drv/lcd_drv.c    -DXPRJ_nsensor=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1684788505/OledChar.o: ../lcd_drv/OledChar.c  .generated_files/flags/nsensor/713528c6af8a8b9dc470c0f2300c1796b0a2771e .generated_files/flags/nsensor/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1684788505" 
	@${RM} ${OBJECTDIR}/_ext/1684788505/OledChar.o.d 
	@${RM} ${OBJECTDIR}/_ext/1684788505/OledChar.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -O2 -fno-common -I"../src" -I"../src/config/nsensor" -MP -MMD -MF "${OBJECTDIR}/_ext/1684788505/OledChar.o.d" -o ${OBJECTDIR}/_ext/1684788505/OledChar.o ../lcd_drv/OledChar.c    -DXPRJ_nsensor=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1684788505/OledDriver.o: ../lcd_drv/OledDriver.c  .generated_files/flags/nsensor/87505e77512d60a5c1bd3d28b6458e169b256aea .generated_files/flags/nsensor/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1684788505" 
	@${RM} ${OBJECTDIR}/_ext/1684788505/OledDriver.o.d 
	@${RM} ${OBJECTDIR}/_ext/1684788505/OledDriver.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -O2 -fno-common -I"../src" -I"../src/config/nsensor" -MP -MMD -MF "${OBJECTDIR}/_ext/1684788505/OledDriver.o.d" -o ${OBJECTDIR}/_ext/1684788505/OledDriver.o ../lcd_drv/OledDriver.c    -DXPRJ_nsensor=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1684788505/OledGrph.o: ../lcd_drv/OledGrph.c  .generated_files/flags/nsensor/3545ff18368d34c0fef36f58f64d4bddfbc2706e .generated_files/flags/nsensor/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1684788505" 
	@${RM} ${OBJECTDIR}/_ext/1684788505/OledGrph.o.d 
	@${RM} ${OBJECTDIR}/_ext/1684788505/OledGrph.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -O2 -fno-common -I"../src" -I"../src/config/nsensor" -MP -MMD -MF "${OBJECTDIR}/_ext/1684788505/OledGrph.o.d" -o ${OBJECTDIR}/_ext/1684788505/OledGrph.o ../lcd_drv/OledGrph.c    -DXPRJ_nsensor=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1966772718/plib_adchs.o: ../src/config/nsensor/peripheral/adchs/plib_adchs.c  .generated_files/flags/nsensor/d507b8c98be316887def84bf236ba504b52de6ba .generated_files/flags/nsensor/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1966772718" 
	@${RM} ${OBJECTDIR}/_ext/1966772718/plib_adchs.o.d 
	@${RM} ${OBJECTDIR}/_ext/1966772718/plib_adchs.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -O2 -fno-common -I"../src" -I"../src/config/nsensor" -MP -MMD -MF "${OBJECTDIR}/_ext/1966772718/plib_adchs.o.d" -o ${OBJECTDIR}/_ext/1966772718/plib_adchs.o ../src/config/nsensor/peripheral/adchs/plib_adchs.c    -DXPRJ_nsensor=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1965004555/plib_canfd1.o: ../src/config/nsensor/peripheral/canfd/plib_canfd1.c  .generated_files/flags/nsensor/6cba9d61547d85a7a53f03b746891d460b5ea5fc .generated_files/flags/nsensor/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1965004555" 
	@${RM} ${OBJECTDIR}/_ext/1965004555/plib_canfd1.o.d 
	@${RM} ${OBJECTDIR}/_ext/1965004555/plib_canfd1.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -O2 -fno-common -I"../src" -I"../src/config/nsensor" -MP -MMD -MF "${OBJECTDIR}/_ext/1965004555/plib_canfd1.o.d" -o ${OBJECTDIR}/_ext/1965004555/plib_canfd1.o ../src/config/nsensor/peripheral/canfd/plib_canfd1.c    -DXPRJ_nsensor=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/619183945/plib_clk.o: ../src/config/nsensor/peripheral/clk/plib_clk.c  .generated_files/flags/nsensor/e5a4afaf427320f38db6f515a7db2e96895294b5 .generated_files/flags/nsensor/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/619183945" 
	@${RM} ${OBJECTDIR}/_ext/619183945/plib_clk.o.d 
	@${RM} ${OBJECTDIR}/_ext/619183945/plib_clk.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -O2 -fno-common -I"../src" -I"../src/config/nsensor" -MP -MMD -MF "${OBJECTDIR}/_ext/619183945/plib_clk.o.d" -o ${OBJECTDIR}/_ext/619183945/plib_clk.o ../src/config/nsensor/peripheral/clk/plib_clk.c    -DXPRJ_nsensor=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1664108525/plib_coretimer.o: ../src/config/nsensor/peripheral/coretimer/plib_coretimer.c  .generated_files/flags/nsensor/c0a3d5d750925542f2e69cdd2fbc7c41f60cc850 .generated_files/flags/nsensor/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1664108525" 
	@${RM} ${OBJECTDIR}/_ext/1664108525/plib_coretimer.o.d 
	@${RM} ${OBJECTDIR}/_ext/1664108525/plib_coretimer.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -O2 -fno-common -I"../src" -I"../src/config/nsensor" -MP -MMD -MF "${OBJECTDIR}/_ext/1664108525/plib_coretimer.o.d" -o ${OBJECTDIR}/_ext/1664108525/plib_coretimer.o ../src/config/nsensor/peripheral/coretimer/plib_coretimer.c    -DXPRJ_nsensor=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/2014863652/plib_dmac.o: ../src/config/nsensor/peripheral/dmac/plib_dmac.c  .generated_files/flags/nsensor/8a463b844c5ce40c6c3b4a188f996bbd235ed2be .generated_files/flags/nsensor/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/2014863652" 
	@${RM} ${OBJECTDIR}/_ext/2014863652/plib_dmac.o.d 
	@${RM} ${OBJECTDIR}/_ext/2014863652/plib_dmac.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -O2 -fno-common -I"../src" -I"../src/config/nsensor" -MP -MMD -MF "${OBJECTDIR}/_ext/2014863652/plib_dmac.o.d" -o ${OBJECTDIR}/_ext/2014863652/plib_dmac.o ../src/config/nsensor/peripheral/dmac/plib_dmac.c    -DXPRJ_nsensor=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/2014902340/plib_evic.o: ../src/config/nsensor/peripheral/evic/plib_evic.c  .generated_files/flags/nsensor/c05ef5c4dfe29eb6cc120e49e3690c788dd639e7 .generated_files/flags/nsensor/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/2014902340" 
	@${RM} ${OBJECTDIR}/_ext/2014902340/plib_evic.o.d 
	@${RM} ${OBJECTDIR}/_ext/2014902340/plib_evic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -O2 -fno-common -I"../src" -I"../src/config/nsensor" -MP -MMD -MF "${OBJECTDIR}/_ext/2014902340/plib_evic.o.d" -o ${OBJECTDIR}/_ext/2014902340/plib_evic.o ../src/config/nsensor/peripheral/evic/plib_evic.c    -DXPRJ_nsensor=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/2014956168/plib_gpio.o: ../src/config/nsensor/peripheral/gpio/plib_gpio.c  .generated_files/flags/nsensor/8a85702bd55f1e152df95c590e02a10879538fd1 .generated_files/flags/nsensor/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/2014956168" 
	@${RM} ${OBJECTDIR}/_ext/2014956168/plib_gpio.o.d 
	@${RM} ${OBJECTDIR}/_ext/2014956168/plib_gpio.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -O2 -fno-common -I"../src" -I"../src/config/nsensor" -MP -MMD -MF "${OBJECTDIR}/_ext/2014956168/plib_gpio.o.d" -o ${OBJECTDIR}/_ext/2014956168/plib_gpio.o ../src/config/nsensor/peripheral/gpio/plib_gpio.c    -DXPRJ_nsensor=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1955707305/plib_mcpwm.o: ../src/config/nsensor/peripheral/mcpwm/plib_mcpwm.c  .generated_files/flags/nsensor/66d5feb1181d5421f70b19975a1f4aa47ba8550a .generated_files/flags/nsensor/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1955707305" 
	@${RM} ${OBJECTDIR}/_ext/1955707305/plib_mcpwm.o.d 
	@${RM} ${OBJECTDIR}/_ext/1955707305/plib_mcpwm.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -O2 -fno-common -I"../src" -I"../src/config/nsensor" -MP -MMD -MF "${OBJECTDIR}/_ext/1955707305/plib_mcpwm.o.d" -o ${OBJECTDIR}/_ext/1955707305/plib_mcpwm.o ../src/config/nsensor/peripheral/mcpwm/plib_mcpwm.c    -DXPRJ_nsensor=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/619197180/plib_qei2.o: ../src/config/nsensor/peripheral/qei/plib_qei2.c  .generated_files/flags/nsensor/a41c6c75c8d3803328d2001b18fd0cfebd8bbebf .generated_files/flags/nsensor/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/619197180" 
	@${RM} ${OBJECTDIR}/_ext/619197180/plib_qei2.o.d 
	@${RM} ${OBJECTDIR}/_ext/619197180/plib_qei2.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -O2 -fno-common -I"../src" -I"../src/config/nsensor" -MP -MMD -MF "${OBJECTDIR}/_ext/619197180/plib_qei2.o.d" -o ${OBJECTDIR}/_ext/619197180/plib_qei2.o ../src/config/nsensor/peripheral/qei/plib_qei2.c    -DXPRJ_nsensor=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/2015287515/plib_rtcc.o: ../src/config/nsensor/peripheral/rtcc/plib_rtcc.c  .generated_files/flags/nsensor/ee45b3839a1fdadbf107f15f488ab8bc203a13a1 .generated_files/flags/nsensor/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/2015287515" 
	@${RM} ${OBJECTDIR}/_ext/2015287515/plib_rtcc.o.d 
	@${RM} ${OBJECTDIR}/_ext/2015287515/plib_rtcc.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -O2 -fno-common -I"../src" -I"../src/config/nsensor" -MP -MMD -MF "${OBJECTDIR}/_ext/2015287515/plib_rtcc.o.d" -o ${OBJECTDIR}/_ext/2015287515/plib_rtcc.o ../src/config/nsensor/peripheral/rtcc/plib_rtcc.c    -DXPRJ_nsensor=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1877210129/plib_spi1_master.o: ../src/config/nsensor/peripheral/spi/spi_master/plib_spi1_master.c  .generated_files/flags/nsensor/2c0e4e11cccf7000a6426a1285880bc3c2b552a4 .generated_files/flags/nsensor/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1877210129" 
	@${RM} ${OBJECTDIR}/_ext/1877210129/plib_spi1_master.o.d 
	@${RM} ${OBJECTDIR}/_ext/1877210129/plib_spi1_master.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -O2 -fno-common -I"../src" -I"../src/config/nsensor" -MP -MMD -MF "${OBJECTDIR}/_ext/1877210129/plib_spi1_master.o.d" -o ${OBJECTDIR}/_ext/1877210129/plib_spi1_master.o ../src/config/nsensor/peripheral/spi/spi_master/plib_spi1_master.c    -DXPRJ_nsensor=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1877210129/plib_spi2_master.o: ../src/config/nsensor/peripheral/spi/spi_master/plib_spi2_master.c  .generated_files/flags/nsensor/5523eeb3da741c6df4fc73b79b0ece66684936b6 .generated_files/flags/nsensor/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1877210129" 
	@${RM} ${OBJECTDIR}/_ext/1877210129/plib_spi2_master.o.d 
	@${RM} ${OBJECTDIR}/_ext/1877210129/plib_spi2_master.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -O2 -fno-common -I"../src" -I"../src/config/nsensor" -MP -MMD -MF "${OBJECTDIR}/_ext/1877210129/plib_spi2_master.o.d" -o ${OBJECTDIR}/_ext/1877210129/plib_spi2_master.o ../src/config/nsensor/peripheral/spi/spi_master/plib_spi2_master.c    -DXPRJ_nsensor=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/619200320/plib_tmr9.o: ../src/config/nsensor/peripheral/tmr/plib_tmr9.c  .generated_files/flags/nsensor/6edc611aa5b7de33f61e93bd91909048447a2455 .generated_files/flags/nsensor/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/619200320" 
	@${RM} ${OBJECTDIR}/_ext/619200320/plib_tmr9.o.d 
	@${RM} ${OBJECTDIR}/_ext/619200320/plib_tmr9.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -O2 -fno-common -I"../src" -I"../src/config/nsensor" -MP -MMD -MF "${OBJECTDIR}/_ext/619200320/plib_tmr9.o.d" -o ${OBJECTDIR}/_ext/619200320/plib_tmr9.o ../src/config/nsensor/peripheral/tmr/plib_tmr9.c    -DXPRJ_nsensor=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/619200320/plib_tmr5.o: ../src/config/nsensor/peripheral/tmr/plib_tmr5.c  .generated_files/flags/nsensor/1cae9fb3b4cafaa36ffce1a5b4f00f3d8cd33903 .generated_files/flags/nsensor/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/619200320" 
	@${RM} ${OBJECTDIR}/_ext/619200320/plib_tmr5.o.d 
	@${RM} ${OBJECTDIR}/_ext/619200320/plib_tmr5.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -O2 -fno-common -I"../src" -I"../src/config/nsensor" -MP -MMD -MF "${OBJECTDIR}/_ext/619200320/plib_tmr5.o.d" -o ${OBJECTDIR}/_ext/619200320/plib_tmr5.o ../src/config/nsensor/peripheral/tmr/plib_tmr5.c    -DXPRJ_nsensor=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/619200320/plib_tmr3.o: ../src/config/nsensor/peripheral/tmr/plib_tmr3.c  .generated_files/flags/nsensor/bc4798202ff7c8f7b2f35362dc343ce51861dc85 .generated_files/flags/nsensor/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/619200320" 
	@${RM} ${OBJECTDIR}/_ext/619200320/plib_tmr3.o.d 
	@${RM} ${OBJECTDIR}/_ext/619200320/plib_tmr3.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -O2 -fno-common -I"../src" -I"../src/config/nsensor" -MP -MMD -MF "${OBJECTDIR}/_ext/619200320/plib_tmr3.o.d" -o ${OBJECTDIR}/_ext/619200320/plib_tmr3.o ../src/config/nsensor/peripheral/tmr/plib_tmr3.c    -DXPRJ_nsensor=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/619200320/plib_tmr6.o: ../src/config/nsensor/peripheral/tmr/plib_tmr6.c  .generated_files/flags/nsensor/2b6299db754f28bdd13712b7104c9baaf08f582a .generated_files/flags/nsensor/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/619200320" 
	@${RM} ${OBJECTDIR}/_ext/619200320/plib_tmr6.o.d 
	@${RM} ${OBJECTDIR}/_ext/619200320/plib_tmr6.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -O2 -fno-common -I"../src" -I"../src/config/nsensor" -MP -MMD -MF "${OBJECTDIR}/_ext/619200320/plib_tmr6.o.d" -o ${OBJECTDIR}/_ext/619200320/plib_tmr6.o ../src/config/nsensor/peripheral/tmr/plib_tmr6.c    -DXPRJ_nsensor=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/619200320/plib_tmr2.o: ../src/config/nsensor/peripheral/tmr/plib_tmr2.c  .generated_files/flags/nsensor/411efd15acbf65288c5b1064b07b7de2c1f2fa6c .generated_files/flags/nsensor/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/619200320" 
	@${RM} ${OBJECTDIR}/_ext/619200320/plib_tmr2.o.d 
	@${RM} ${OBJECTDIR}/_ext/619200320/plib_tmr2.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -O2 -fno-common -I"../src" -I"../src/config/nsensor" -MP -MMD -MF "${OBJECTDIR}/_ext/619200320/plib_tmr2.o.d" -o ${OBJECTDIR}/_ext/619200320/plib_tmr2.o ../src/config/nsensor/peripheral/tmr/plib_tmr2.c    -DXPRJ_nsensor=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/2015359111/plib_uart1.o: ../src/config/nsensor/peripheral/uart/plib_uart1.c  .generated_files/flags/nsensor/4f666e95f44d8e131a5bb6fa32be4765179b3dca .generated_files/flags/nsensor/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/2015359111" 
	@${RM} ${OBJECTDIR}/_ext/2015359111/plib_uart1.o.d 
	@${RM} ${OBJECTDIR}/_ext/2015359111/plib_uart1.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -O2 -fno-common -I"../src" -I"../src/config/nsensor" -MP -MMD -MF "${OBJECTDIR}/_ext/2015359111/plib_uart1.o.d" -o ${OBJECTDIR}/_ext/2015359111/plib_uart1.o ../src/config/nsensor/peripheral/uart/plib_uart1.c    -DXPRJ_nsensor=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/725740559/xc32_monitor.o: ../src/config/nsensor/stdio/xc32_monitor.c  .generated_files/flags/nsensor/36899a2594cd87b6accda69ebecb37910bc78a6 .generated_files/flags/nsensor/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/725740559" 
	@${RM} ${OBJECTDIR}/_ext/725740559/xc32_monitor.o.d 
	@${RM} ${OBJECTDIR}/_ext/725740559/xc32_monitor.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -O2 -fno-common -I"../src" -I"../src/config/nsensor" -MP -MMD -MF "${OBJECTDIR}/_ext/725740559/xc32_monitor.o.d" -o ${OBJECTDIR}/_ext/725740559/xc32_monitor.o ../src/config/nsensor/stdio/xc32_monitor.c    -DXPRJ_nsensor=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1856863253/exceptions.o: ../src/config/nsensor/exceptions.c  .generated_files/flags/nsensor/b67a03bb5c3b9637549fb561a1f28d9bf66cabd4 .generated_files/flags/nsensor/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1856863253" 
	@${RM} ${OBJECTDIR}/_ext/1856863253/exceptions.o.d 
	@${RM} ${OBJECTDIR}/_ext/1856863253/exceptions.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -O2 -fno-common -I"../src" -I"../src/config/nsensor" -MP -MMD -MF "${OBJECTDIR}/_ext/1856863253/exceptions.o.d" -o ${OBJECTDIR}/_ext/1856863253/exceptions.o ../src/config/nsensor/exceptions.c    -DXPRJ_nsensor=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1856863253/interrupts.o: ../src/config/nsensor/interrupts.c  .generated_files/flags/nsensor/9dda5d11e5bfdc56f57d9d64580779c5c43db896 .generated_files/flags/nsensor/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1856863253" 
	@${RM} ${OBJECTDIR}/_ext/1856863253/interrupts.o.d 
	@${RM} ${OBJECTDIR}/_ext/1856863253/interrupts.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -O2 -fno-common -I"../src" -I"../src/config/nsensor" -MP -MMD -MF "${OBJECTDIR}/_ext/1856863253/interrupts.o.d" -o ${OBJECTDIR}/_ext/1856863253/interrupts.o ../src/config/nsensor/interrupts.c    -DXPRJ_nsensor=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1856863253/initialization.o: ../src/config/nsensor/initialization.c  .generated_files/flags/nsensor/543c13b27ae3695a843b2a7b8482efa6b764fdd0 .generated_files/flags/nsensor/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1856863253" 
	@${RM} ${OBJECTDIR}/_ext/1856863253/initialization.o.d 
	@${RM} ${OBJECTDIR}/_ext/1856863253/initialization.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -O2 -fno-common -I"../src" -I"../src/config/nsensor" -MP -MMD -MF "${OBJECTDIR}/_ext/1856863253/initialization.o.d" -o ${OBJECTDIR}/_ext/1856863253/initialization.o ../src/config/nsensor/initialization.c    -DXPRJ_nsensor=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1360937237/bma490l.o: ../src/bma490l.c  .generated_files/flags/nsensor/2033c60bb6567c8f624e365fd3a42b9c7fdc69bb .generated_files/flags/nsensor/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/bma490l.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/bma490l.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -O2 -fno-common -I"../src" -I"../src/config/nsensor" -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/bma490l.o.d" -o ${OBJECTDIR}/_ext/1360937237/bma490l.o ../src/bma490l.c    -DXPRJ_nsensor=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1360937237/timers.o: ../src/timers.c  .generated_files/flags/nsensor/4793ab1a0589e9ab000971a9faf7ce609dcb09c7 .generated_files/flags/nsensor/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/timers.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/timers.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -O2 -fno-common -I"../src" -I"../src/config/nsensor" -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/timers.o.d" -o ${OBJECTDIR}/_ext/1360937237/timers.o ../src/timers.c    -DXPRJ_nsensor=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1360937237/sca3300.o: ../src/sca3300.c  .generated_files/flags/nsensor/f299f0d626336b29d30b0ee5d2013d9c48e4fe58 .generated_files/flags/nsensor/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/sca3300.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/sca3300.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -O2 -fno-common -I"../src" -I"../src/config/nsensor" -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/sca3300.o.d" -o ${OBJECTDIR}/_ext/1360937237/sca3300.o ../src/sca3300.c    -DXPRJ_nsensor=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1360937237/gfx.o: ../src/gfx.c  .generated_files/flags/nsensor/f8c36367f753607552038e8e81706589a12759fa .generated_files/flags/nsensor/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/gfx.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/gfx.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -O2 -fno-common -I"../src" -I"../src/config/nsensor" -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/gfx.o.d" -o ${OBJECTDIR}/_ext/1360937237/gfx.o ../src/gfx.c    -DXPRJ_nsensor=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1360937237/imu.o: ../src/imu.c  .generated_files/flags/nsensor/2af28fa856beb7e7b963bb06e96b30b8896f5581 .generated_files/flags/nsensor/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/imu.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/imu.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -O2 -fno-common -I"../src" -I"../src/config/nsensor" -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/imu.o.d" -o ${OBJECTDIR}/_ext/1360937237/imu.o ../src/imu.c    -DXPRJ_nsensor=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1360937237/pid.o: ../src/pid.c  .generated_files/flags/nsensor/2d48501d2558721f72b3a52454ed056ae476e26e .generated_files/flags/nsensor/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/pid.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/pid.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -O2 -fno-common -I"../src" -I"../src/config/nsensor" -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/pid.o.d" -o ${OBJECTDIR}/_ext/1360937237/pid.o ../src/pid.c    -DXPRJ_nsensor=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1360937237/do_fft.o: ../src/do_fft.c  .generated_files/flags/nsensor/7871701583eebe92b4792030c926dec29907a1fd .generated_files/flags/nsensor/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/do_fft.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/do_fft.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -O2 -fno-common -I"../src" -I"../src/config/nsensor" -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/do_fft.o.d" -o ${OBJECTDIR}/_ext/1360937237/do_fft.o ../src/do_fft.c    -DXPRJ_nsensor=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1360937237/fft.o: ../src/fft.c  .generated_files/flags/nsensor/3c8ea3a4a92a06051d35c8aca7db9eed6e9cb068 .generated_files/flags/nsensor/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/fft.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/fft.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -O2 -fno-common -I"../src" -I"../src/config/nsensor" -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/fft.o.d" -o ${OBJECTDIR}/_ext/1360937237/fft.o ../src/fft.c    -DXPRJ_nsensor=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1360937237/main.o: ../src/main.c  .generated_files/flags/nsensor/1ae311c05110862f553c190ef968fe6486331dda .generated_files/flags/nsensor/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/main.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/main.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -O2 -fno-common -I"../src" -I"../src/config/nsensor" -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/main.o.d" -o ${OBJECTDIR}/_ext/1360937237/main.o ../src/main.c    -DXPRJ_nsensor=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1360937237/canfd.o: ../src/canfd.c  .generated_files/flags/nsensor/ec1c27f3e37d1a6c8a5a54dbad9cb51b491d9b69 .generated_files/flags/nsensor/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/canfd.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/canfd.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -O2 -fno-common -I"../src" -I"../src/config/nsensor" -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/canfd.o.d" -o ${OBJECTDIR}/_ext/1360937237/canfd.o ../src/canfd.c    -DXPRJ_nsensor=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1360937237/host.o: ../src/host.c  .generated_files/flags/nsensor/cb612056e2dee454c2771e86be7384ca71d3a0e5 .generated_files/flags/nsensor/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/host.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/host.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -O2 -fno-common -I"../src" -I"../src/config/nsensor" -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/host.o.d" -o ${OBJECTDIR}/_ext/1360937237/host.o ../src/host.c    -DXPRJ_nsensor=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1360937237/cmd_scanner.o: ../src/cmd_scanner.c  .generated_files/flags/nsensor/86acdd98dd3b84bb42f1789b853864f5423621e1 .generated_files/flags/nsensor/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/cmd_scanner.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/cmd_scanner.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -O2 -fno-common -I"../src" -I"../src/config/nsensor" -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/cmd_scanner.o.d" -o ${OBJECTDIR}/_ext/1360937237/cmd_scanner.o ../src/cmd_scanner.c    -DXPRJ_nsensor=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
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
	${MP_CC} $(MP_EXTRA_LD_PRE) -g   -mprocessor=$(MP_PROCESSOR_OPTION)  -o ${DISTDIR}/wfi.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX} ${OBJECTFILES_QUOTED_IF_SPACED}          -DXPRJ_nsensor=$(CND_CONF)    $(COMPARISON_BUILD)   -mreserve=data@0x0:0x36F   -Wl,--defsym=__MPLAB_BUILD=1$(MP_EXTRA_LD_POST)$(MP_LINKER_FILE_OPTION),--defsym=__MPLAB_DEBUG=1,--defsym=__DEBUG=1,-D=__DEBUG_D,--defsym=_min_heap_size=512,--no-code-in-dinit,--no-dinit-in-serial-mem,-Map="${DISTDIR}/${PROJECTNAME}.${IMAGE_TYPE}.map",--memorysummary,${DISTDIR}/memoryfile.xml -mdfp="${DFP_DIR}"
	
else
${DISTDIR}/wfi.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}: ${OBJECTFILES}  nbproject/Makefile-${CND_CONF}.mk   ../src/config/nsensor/p32MK0512MCJ048.ld
	@${MKDIR} ${DISTDIR} 
	${MP_CC} $(MP_EXTRA_LD_PRE)  -mprocessor=$(MP_PROCESSOR_OPTION)  -o ${DISTDIR}/wfi.X.${IMAGE_TYPE}.${DEBUGGABLE_SUFFIX} ${OBJECTFILES_QUOTED_IF_SPACED}          -DXPRJ_nsensor=$(CND_CONF)    $(COMPARISON_BUILD)  -Wl,--defsym=__MPLAB_BUILD=1$(MP_EXTRA_LD_POST)$(MP_LINKER_FILE_OPTION),--defsym=_min_heap_size=512,--no-code-in-dinit,--no-dinit-in-serial-mem,-Map="${DISTDIR}/${PROJECTNAME}.${IMAGE_TYPE}.map",--memorysummary,${DISTDIR}/memoryfile.xml -mdfp="${DFP_DIR}"
	${MP_CC_DIR}\\xc32-bin2hex ${DISTDIR}/wfi.X.${IMAGE_TYPE}.${DEBUGGABLE_SUFFIX} 
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
