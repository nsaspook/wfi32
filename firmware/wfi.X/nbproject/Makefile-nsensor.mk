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
SOURCEFILES_QUOTED_IF_SPACED=../lcd_drv/ChrFont0.c ../lcd_drv/dogm-graphic.c ../lcd_drv/eadog.c ../lcd_drv/FillPat.c ../lcd_drv/foo.c ../lcd_drv/lcd_drv.c ../lcd_drv/OledChar.c ../lcd_drv/OledDriver.c ../lcd_drv/OledGrph.c ../src/config/nsensor/peripheral/adchs/plib_adchs.c ../src/config/nsensor/peripheral/canfd/plib_canfd1.c ../src/config/nsensor/peripheral/clk/plib_clk.c ../src/config/nsensor/peripheral/coretimer/plib_coretimer.c ../src/config/nsensor/peripheral/dmac/plib_dmac.c ../src/config/nsensor/peripheral/evic/plib_evic.c ../src/config/nsensor/peripheral/gpio/plib_gpio.c ../src/config/nsensor/peripheral/mcpwm/plib_mcpwm.c ../src/config/nsensor/peripheral/qei/plib_qei2.c ../src/config/nsensor/peripheral/rtcc/plib_rtcc.c ../src/config/nsensor/peripheral/spi/spi_master/plib_spi1_master.c ../src/config/nsensor/peripheral/spi/spi_master/plib_spi2_master.c ../src/config/nsensor/peripheral/tmr/plib_tmr9.c ../src/config/nsensor/peripheral/tmr/plib_tmr5.c ../src/config/nsensor/peripheral/tmr/plib_tmr3.c ../src/config/nsensor/peripheral/tmr/plib_tmr6.c ../src/config/nsensor/peripheral/tmr/plib_tmr2.c ../src/config/nsensor/peripheral/uart/plib_uart1.c ../src/config/nsensor/stdio/xc32_monitor.c ../src/config/nsensor/exceptions.c ../src/config/nsensor/interrupts.c ../src/config/nsensor/initialization.c ../src/bma490l.c ../src/timers.c ../src/sca3300.c ../src/gfx.c ../src/imu.c ../src/pid.c ../src/do_fft.c ../src/fft.c ../src/main.c ../src/canfd.c ../src/host.c ../src/cmd_scanner.c ../src/remote_cmd.c ../src/imupic32mcj.c

# Object Files Quoted if spaced
OBJECTFILES_QUOTED_IF_SPACED=${OBJECTDIR}/_ext/1684788505/ChrFont0.o ${OBJECTDIR}/_ext/1684788505/dogm-graphic.o ${OBJECTDIR}/_ext/1684788505/eadog.o ${OBJECTDIR}/_ext/1684788505/FillPat.o ${OBJECTDIR}/_ext/1684788505/foo.o ${OBJECTDIR}/_ext/1684788505/lcd_drv.o ${OBJECTDIR}/_ext/1684788505/OledChar.o ${OBJECTDIR}/_ext/1684788505/OledDriver.o ${OBJECTDIR}/_ext/1684788505/OledGrph.o ${OBJECTDIR}/_ext/1966772718/plib_adchs.o ${OBJECTDIR}/_ext/1965004555/plib_canfd1.o ${OBJECTDIR}/_ext/619183945/plib_clk.o ${OBJECTDIR}/_ext/1664108525/plib_coretimer.o ${OBJECTDIR}/_ext/2014863652/plib_dmac.o ${OBJECTDIR}/_ext/2014902340/plib_evic.o ${OBJECTDIR}/_ext/2014956168/plib_gpio.o ${OBJECTDIR}/_ext/1955707305/plib_mcpwm.o ${OBJECTDIR}/_ext/619197180/plib_qei2.o ${OBJECTDIR}/_ext/2015287515/plib_rtcc.o ${OBJECTDIR}/_ext/1877210129/plib_spi1_master.o ${OBJECTDIR}/_ext/1877210129/plib_spi2_master.o ${OBJECTDIR}/_ext/619200320/plib_tmr9.o ${OBJECTDIR}/_ext/619200320/plib_tmr5.o ${OBJECTDIR}/_ext/619200320/plib_tmr3.o ${OBJECTDIR}/_ext/619200320/plib_tmr6.o ${OBJECTDIR}/_ext/619200320/plib_tmr2.o ${OBJECTDIR}/_ext/2015359111/plib_uart1.o ${OBJECTDIR}/_ext/725740559/xc32_monitor.o ${OBJECTDIR}/_ext/1856863253/exceptions.o ${OBJECTDIR}/_ext/1856863253/interrupts.o ${OBJECTDIR}/_ext/1856863253/initialization.o ${OBJECTDIR}/_ext/1360937237/bma490l.o ${OBJECTDIR}/_ext/1360937237/timers.o ${OBJECTDIR}/_ext/1360937237/sca3300.o ${OBJECTDIR}/_ext/1360937237/gfx.o ${OBJECTDIR}/_ext/1360937237/imu.o ${OBJECTDIR}/_ext/1360937237/pid.o ${OBJECTDIR}/_ext/1360937237/do_fft.o ${OBJECTDIR}/_ext/1360937237/fft.o ${OBJECTDIR}/_ext/1360937237/main.o ${OBJECTDIR}/_ext/1360937237/canfd.o ${OBJECTDIR}/_ext/1360937237/host.o ${OBJECTDIR}/_ext/1360937237/cmd_scanner.o ${OBJECTDIR}/_ext/1360937237/remote_cmd.o ${OBJECTDIR}/_ext/1360937237/imupic32mcj.o
POSSIBLE_DEPFILES=${OBJECTDIR}/_ext/1684788505/ChrFont0.o.d ${OBJECTDIR}/_ext/1684788505/dogm-graphic.o.d ${OBJECTDIR}/_ext/1684788505/eadog.o.d ${OBJECTDIR}/_ext/1684788505/FillPat.o.d ${OBJECTDIR}/_ext/1684788505/foo.o.d ${OBJECTDIR}/_ext/1684788505/lcd_drv.o.d ${OBJECTDIR}/_ext/1684788505/OledChar.o.d ${OBJECTDIR}/_ext/1684788505/OledDriver.o.d ${OBJECTDIR}/_ext/1684788505/OledGrph.o.d ${OBJECTDIR}/_ext/1966772718/plib_adchs.o.d ${OBJECTDIR}/_ext/1965004555/plib_canfd1.o.d ${OBJECTDIR}/_ext/619183945/plib_clk.o.d ${OBJECTDIR}/_ext/1664108525/plib_coretimer.o.d ${OBJECTDIR}/_ext/2014863652/plib_dmac.o.d ${OBJECTDIR}/_ext/2014902340/plib_evic.o.d ${OBJECTDIR}/_ext/2014956168/plib_gpio.o.d ${OBJECTDIR}/_ext/1955707305/plib_mcpwm.o.d ${OBJECTDIR}/_ext/619197180/plib_qei2.o.d ${OBJECTDIR}/_ext/2015287515/plib_rtcc.o.d ${OBJECTDIR}/_ext/1877210129/plib_spi1_master.o.d ${OBJECTDIR}/_ext/1877210129/plib_spi2_master.o.d ${OBJECTDIR}/_ext/619200320/plib_tmr9.o.d ${OBJECTDIR}/_ext/619200320/plib_tmr5.o.d ${OBJECTDIR}/_ext/619200320/plib_tmr3.o.d ${OBJECTDIR}/_ext/619200320/plib_tmr6.o.d ${OBJECTDIR}/_ext/619200320/plib_tmr2.o.d ${OBJECTDIR}/_ext/2015359111/plib_uart1.o.d ${OBJECTDIR}/_ext/725740559/xc32_monitor.o.d ${OBJECTDIR}/_ext/1856863253/exceptions.o.d ${OBJECTDIR}/_ext/1856863253/interrupts.o.d ${OBJECTDIR}/_ext/1856863253/initialization.o.d ${OBJECTDIR}/_ext/1360937237/bma490l.o.d ${OBJECTDIR}/_ext/1360937237/timers.o.d ${OBJECTDIR}/_ext/1360937237/sca3300.o.d ${OBJECTDIR}/_ext/1360937237/gfx.o.d ${OBJECTDIR}/_ext/1360937237/imu.o.d ${OBJECTDIR}/_ext/1360937237/pid.o.d ${OBJECTDIR}/_ext/1360937237/do_fft.o.d ${OBJECTDIR}/_ext/1360937237/fft.o.d ${OBJECTDIR}/_ext/1360937237/main.o.d ${OBJECTDIR}/_ext/1360937237/canfd.o.d ${OBJECTDIR}/_ext/1360937237/host.o.d ${OBJECTDIR}/_ext/1360937237/cmd_scanner.o.d ${OBJECTDIR}/_ext/1360937237/remote_cmd.o.d ${OBJECTDIR}/_ext/1360937237/imupic32mcj.o.d

# Object Files
OBJECTFILES=${OBJECTDIR}/_ext/1684788505/ChrFont0.o ${OBJECTDIR}/_ext/1684788505/dogm-graphic.o ${OBJECTDIR}/_ext/1684788505/eadog.o ${OBJECTDIR}/_ext/1684788505/FillPat.o ${OBJECTDIR}/_ext/1684788505/foo.o ${OBJECTDIR}/_ext/1684788505/lcd_drv.o ${OBJECTDIR}/_ext/1684788505/OledChar.o ${OBJECTDIR}/_ext/1684788505/OledDriver.o ${OBJECTDIR}/_ext/1684788505/OledGrph.o ${OBJECTDIR}/_ext/1966772718/plib_adchs.o ${OBJECTDIR}/_ext/1965004555/plib_canfd1.o ${OBJECTDIR}/_ext/619183945/plib_clk.o ${OBJECTDIR}/_ext/1664108525/plib_coretimer.o ${OBJECTDIR}/_ext/2014863652/plib_dmac.o ${OBJECTDIR}/_ext/2014902340/plib_evic.o ${OBJECTDIR}/_ext/2014956168/plib_gpio.o ${OBJECTDIR}/_ext/1955707305/plib_mcpwm.o ${OBJECTDIR}/_ext/619197180/plib_qei2.o ${OBJECTDIR}/_ext/2015287515/plib_rtcc.o ${OBJECTDIR}/_ext/1877210129/plib_spi1_master.o ${OBJECTDIR}/_ext/1877210129/plib_spi2_master.o ${OBJECTDIR}/_ext/619200320/plib_tmr9.o ${OBJECTDIR}/_ext/619200320/plib_tmr5.o ${OBJECTDIR}/_ext/619200320/plib_tmr3.o ${OBJECTDIR}/_ext/619200320/plib_tmr6.o ${OBJECTDIR}/_ext/619200320/plib_tmr2.o ${OBJECTDIR}/_ext/2015359111/plib_uart1.o ${OBJECTDIR}/_ext/725740559/xc32_monitor.o ${OBJECTDIR}/_ext/1856863253/exceptions.o ${OBJECTDIR}/_ext/1856863253/interrupts.o ${OBJECTDIR}/_ext/1856863253/initialization.o ${OBJECTDIR}/_ext/1360937237/bma490l.o ${OBJECTDIR}/_ext/1360937237/timers.o ${OBJECTDIR}/_ext/1360937237/sca3300.o ${OBJECTDIR}/_ext/1360937237/gfx.o ${OBJECTDIR}/_ext/1360937237/imu.o ${OBJECTDIR}/_ext/1360937237/pid.o ${OBJECTDIR}/_ext/1360937237/do_fft.o ${OBJECTDIR}/_ext/1360937237/fft.o ${OBJECTDIR}/_ext/1360937237/main.o ${OBJECTDIR}/_ext/1360937237/canfd.o ${OBJECTDIR}/_ext/1360937237/host.o ${OBJECTDIR}/_ext/1360937237/cmd_scanner.o ${OBJECTDIR}/_ext/1360937237/remote_cmd.o ${OBJECTDIR}/_ext/1360937237/imupic32mcj.o

# Source Files
SOURCEFILES=../lcd_drv/ChrFont0.c ../lcd_drv/dogm-graphic.c ../lcd_drv/eadog.c ../lcd_drv/FillPat.c ../lcd_drv/foo.c ../lcd_drv/lcd_drv.c ../lcd_drv/OledChar.c ../lcd_drv/OledDriver.c ../lcd_drv/OledGrph.c ../src/config/nsensor/peripheral/adchs/plib_adchs.c ../src/config/nsensor/peripheral/canfd/plib_canfd1.c ../src/config/nsensor/peripheral/clk/plib_clk.c ../src/config/nsensor/peripheral/coretimer/plib_coretimer.c ../src/config/nsensor/peripheral/dmac/plib_dmac.c ../src/config/nsensor/peripheral/evic/plib_evic.c ../src/config/nsensor/peripheral/gpio/plib_gpio.c ../src/config/nsensor/peripheral/mcpwm/plib_mcpwm.c ../src/config/nsensor/peripheral/qei/plib_qei2.c ../src/config/nsensor/peripheral/rtcc/plib_rtcc.c ../src/config/nsensor/peripheral/spi/spi_master/plib_spi1_master.c ../src/config/nsensor/peripheral/spi/spi_master/plib_spi2_master.c ../src/config/nsensor/peripheral/tmr/plib_tmr9.c ../src/config/nsensor/peripheral/tmr/plib_tmr5.c ../src/config/nsensor/peripheral/tmr/plib_tmr3.c ../src/config/nsensor/peripheral/tmr/plib_tmr6.c ../src/config/nsensor/peripheral/tmr/plib_tmr2.c ../src/config/nsensor/peripheral/uart/plib_uart1.c ../src/config/nsensor/stdio/xc32_monitor.c ../src/config/nsensor/exceptions.c ../src/config/nsensor/interrupts.c ../src/config/nsensor/initialization.c ../src/bma490l.c ../src/timers.c ../src/sca3300.c ../src/gfx.c ../src/imu.c ../src/pid.c ../src/do_fft.c ../src/fft.c ../src/main.c ../src/canfd.c ../src/host.c ../src/cmd_scanner.c ../src/remote_cmd.c ../src/imupic32mcj.c



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
${OBJECTDIR}/_ext/1684788505/ChrFont0.o: ../lcd_drv/ChrFont0.c  .generated_files/flags/nsensor/e7305cdd57a1ad50c46745c560ec335d6abd04c0 .generated_files/flags/nsensor/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1684788505" 
	@${RM} ${OBJECTDIR}/_ext/1684788505/ChrFont0.o.d 
	@${RM} ${OBJECTDIR}/_ext/1684788505/ChrFont0.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -fno-common -I"../src" -I"../src/config/nsensor" -MP -MMD -MF "${OBJECTDIR}/_ext/1684788505/ChrFont0.o.d" -o ${OBJECTDIR}/_ext/1684788505/ChrFont0.o ../lcd_drv/ChrFont0.c    -DXPRJ_nsensor=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1684788505/dogm-graphic.o: ../lcd_drv/dogm-graphic.c  .generated_files/flags/nsensor/ea49be71c45439eb55f3a09a33ffed75582b0228 .generated_files/flags/nsensor/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1684788505" 
	@${RM} ${OBJECTDIR}/_ext/1684788505/dogm-graphic.o.d 
	@${RM} ${OBJECTDIR}/_ext/1684788505/dogm-graphic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -fno-common -I"../src" -I"../src/config/nsensor" -MP -MMD -MF "${OBJECTDIR}/_ext/1684788505/dogm-graphic.o.d" -o ${OBJECTDIR}/_ext/1684788505/dogm-graphic.o ../lcd_drv/dogm-graphic.c    -DXPRJ_nsensor=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1684788505/eadog.o: ../lcd_drv/eadog.c  .generated_files/flags/nsensor/a493aff60b6ddeaa5fc084dc3a9deaea1edaaa43 .generated_files/flags/nsensor/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1684788505" 
	@${RM} ${OBJECTDIR}/_ext/1684788505/eadog.o.d 
	@${RM} ${OBJECTDIR}/_ext/1684788505/eadog.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -fno-common -I"../src" -I"../src/config/nsensor" -MP -MMD -MF "${OBJECTDIR}/_ext/1684788505/eadog.o.d" -o ${OBJECTDIR}/_ext/1684788505/eadog.o ../lcd_drv/eadog.c    -DXPRJ_nsensor=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1684788505/FillPat.o: ../lcd_drv/FillPat.c  .generated_files/flags/nsensor/fcce509f8d2a331efd5e6d183a58e97c019ca034 .generated_files/flags/nsensor/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1684788505" 
	@${RM} ${OBJECTDIR}/_ext/1684788505/FillPat.o.d 
	@${RM} ${OBJECTDIR}/_ext/1684788505/FillPat.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -fno-common -I"../src" -I"../src/config/nsensor" -MP -MMD -MF "${OBJECTDIR}/_ext/1684788505/FillPat.o.d" -o ${OBJECTDIR}/_ext/1684788505/FillPat.o ../lcd_drv/FillPat.c    -DXPRJ_nsensor=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1684788505/foo.o: ../lcd_drv/foo.c  .generated_files/flags/nsensor/739194dbcda17d1cf0f522d821e6ad637722a523 .generated_files/flags/nsensor/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1684788505" 
	@${RM} ${OBJECTDIR}/_ext/1684788505/foo.o.d 
	@${RM} ${OBJECTDIR}/_ext/1684788505/foo.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -fno-common -I"../src" -I"../src/config/nsensor" -MP -MMD -MF "${OBJECTDIR}/_ext/1684788505/foo.o.d" -o ${OBJECTDIR}/_ext/1684788505/foo.o ../lcd_drv/foo.c    -DXPRJ_nsensor=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1684788505/lcd_drv.o: ../lcd_drv/lcd_drv.c  .generated_files/flags/nsensor/aecd311b9441e842d70de60fdbfde89e51c28005 .generated_files/flags/nsensor/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1684788505" 
	@${RM} ${OBJECTDIR}/_ext/1684788505/lcd_drv.o.d 
	@${RM} ${OBJECTDIR}/_ext/1684788505/lcd_drv.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -fno-common -I"../src" -I"../src/config/nsensor" -MP -MMD -MF "${OBJECTDIR}/_ext/1684788505/lcd_drv.o.d" -o ${OBJECTDIR}/_ext/1684788505/lcd_drv.o ../lcd_drv/lcd_drv.c    -DXPRJ_nsensor=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1684788505/OledChar.o: ../lcd_drv/OledChar.c  .generated_files/flags/nsensor/465e4cb68aabdcce5a041a8bd6a5985c87a1ab38 .generated_files/flags/nsensor/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1684788505" 
	@${RM} ${OBJECTDIR}/_ext/1684788505/OledChar.o.d 
	@${RM} ${OBJECTDIR}/_ext/1684788505/OledChar.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -fno-common -I"../src" -I"../src/config/nsensor" -MP -MMD -MF "${OBJECTDIR}/_ext/1684788505/OledChar.o.d" -o ${OBJECTDIR}/_ext/1684788505/OledChar.o ../lcd_drv/OledChar.c    -DXPRJ_nsensor=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1684788505/OledDriver.o: ../lcd_drv/OledDriver.c  .generated_files/flags/nsensor/861d74d03928ae405f9c01ba3723e9bfa34febe7 .generated_files/flags/nsensor/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1684788505" 
	@${RM} ${OBJECTDIR}/_ext/1684788505/OledDriver.o.d 
	@${RM} ${OBJECTDIR}/_ext/1684788505/OledDriver.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -fno-common -I"../src" -I"../src/config/nsensor" -MP -MMD -MF "${OBJECTDIR}/_ext/1684788505/OledDriver.o.d" -o ${OBJECTDIR}/_ext/1684788505/OledDriver.o ../lcd_drv/OledDriver.c    -DXPRJ_nsensor=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1684788505/OledGrph.o: ../lcd_drv/OledGrph.c  .generated_files/flags/nsensor/f6cafa83311e1eba122c00513084b6a9e3710d1f .generated_files/flags/nsensor/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1684788505" 
	@${RM} ${OBJECTDIR}/_ext/1684788505/OledGrph.o.d 
	@${RM} ${OBJECTDIR}/_ext/1684788505/OledGrph.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -fno-common -I"../src" -I"../src/config/nsensor" -MP -MMD -MF "${OBJECTDIR}/_ext/1684788505/OledGrph.o.d" -o ${OBJECTDIR}/_ext/1684788505/OledGrph.o ../lcd_drv/OledGrph.c    -DXPRJ_nsensor=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1966772718/plib_adchs.o: ../src/config/nsensor/peripheral/adchs/plib_adchs.c  .generated_files/flags/nsensor/bcc96d036d3c7fb4910362d56028bb59541a9857 .generated_files/flags/nsensor/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1966772718" 
	@${RM} ${OBJECTDIR}/_ext/1966772718/plib_adchs.o.d 
	@${RM} ${OBJECTDIR}/_ext/1966772718/plib_adchs.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -fno-common -I"../src" -I"../src/config/nsensor" -MP -MMD -MF "${OBJECTDIR}/_ext/1966772718/plib_adchs.o.d" -o ${OBJECTDIR}/_ext/1966772718/plib_adchs.o ../src/config/nsensor/peripheral/adchs/plib_adchs.c    -DXPRJ_nsensor=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1965004555/plib_canfd1.o: ../src/config/nsensor/peripheral/canfd/plib_canfd1.c  .generated_files/flags/nsensor/e2864c8c4cfdd558855588037b757d633dfadc8f .generated_files/flags/nsensor/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1965004555" 
	@${RM} ${OBJECTDIR}/_ext/1965004555/plib_canfd1.o.d 
	@${RM} ${OBJECTDIR}/_ext/1965004555/plib_canfd1.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -fno-common -I"../src" -I"../src/config/nsensor" -MP -MMD -MF "${OBJECTDIR}/_ext/1965004555/plib_canfd1.o.d" -o ${OBJECTDIR}/_ext/1965004555/plib_canfd1.o ../src/config/nsensor/peripheral/canfd/plib_canfd1.c    -DXPRJ_nsensor=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/619183945/plib_clk.o: ../src/config/nsensor/peripheral/clk/plib_clk.c  .generated_files/flags/nsensor/ee61a7d0f8baa01dcab2b7562a9d3a544b1dda40 .generated_files/flags/nsensor/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/619183945" 
	@${RM} ${OBJECTDIR}/_ext/619183945/plib_clk.o.d 
	@${RM} ${OBJECTDIR}/_ext/619183945/plib_clk.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -fno-common -I"../src" -I"../src/config/nsensor" -MP -MMD -MF "${OBJECTDIR}/_ext/619183945/plib_clk.o.d" -o ${OBJECTDIR}/_ext/619183945/plib_clk.o ../src/config/nsensor/peripheral/clk/plib_clk.c    -DXPRJ_nsensor=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1664108525/plib_coretimer.o: ../src/config/nsensor/peripheral/coretimer/plib_coretimer.c  .generated_files/flags/nsensor/4483b01eaa3594b1eb1f1526c110fab0a86ea7df .generated_files/flags/nsensor/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1664108525" 
	@${RM} ${OBJECTDIR}/_ext/1664108525/plib_coretimer.o.d 
	@${RM} ${OBJECTDIR}/_ext/1664108525/plib_coretimer.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -fno-common -I"../src" -I"../src/config/nsensor" -MP -MMD -MF "${OBJECTDIR}/_ext/1664108525/plib_coretimer.o.d" -o ${OBJECTDIR}/_ext/1664108525/plib_coretimer.o ../src/config/nsensor/peripheral/coretimer/plib_coretimer.c    -DXPRJ_nsensor=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/2014863652/plib_dmac.o: ../src/config/nsensor/peripheral/dmac/plib_dmac.c  .generated_files/flags/nsensor/4a78c47de3b3ad08c15d374c513c8f96530f109d .generated_files/flags/nsensor/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/2014863652" 
	@${RM} ${OBJECTDIR}/_ext/2014863652/plib_dmac.o.d 
	@${RM} ${OBJECTDIR}/_ext/2014863652/plib_dmac.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -fno-common -I"../src" -I"../src/config/nsensor" -MP -MMD -MF "${OBJECTDIR}/_ext/2014863652/plib_dmac.o.d" -o ${OBJECTDIR}/_ext/2014863652/plib_dmac.o ../src/config/nsensor/peripheral/dmac/plib_dmac.c    -DXPRJ_nsensor=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/2014902340/plib_evic.o: ../src/config/nsensor/peripheral/evic/plib_evic.c  .generated_files/flags/nsensor/473bcf0b26190047730dd2529c1814d08aa20520 .generated_files/flags/nsensor/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/2014902340" 
	@${RM} ${OBJECTDIR}/_ext/2014902340/plib_evic.o.d 
	@${RM} ${OBJECTDIR}/_ext/2014902340/plib_evic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -fno-common -I"../src" -I"../src/config/nsensor" -MP -MMD -MF "${OBJECTDIR}/_ext/2014902340/plib_evic.o.d" -o ${OBJECTDIR}/_ext/2014902340/plib_evic.o ../src/config/nsensor/peripheral/evic/plib_evic.c    -DXPRJ_nsensor=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/2014956168/plib_gpio.o: ../src/config/nsensor/peripheral/gpio/plib_gpio.c  .generated_files/flags/nsensor/c6612d6bbfb8b223e922ea12e9bd8462f97f1e5a .generated_files/flags/nsensor/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/2014956168" 
	@${RM} ${OBJECTDIR}/_ext/2014956168/plib_gpio.o.d 
	@${RM} ${OBJECTDIR}/_ext/2014956168/plib_gpio.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -fno-common -I"../src" -I"../src/config/nsensor" -MP -MMD -MF "${OBJECTDIR}/_ext/2014956168/plib_gpio.o.d" -o ${OBJECTDIR}/_ext/2014956168/plib_gpio.o ../src/config/nsensor/peripheral/gpio/plib_gpio.c    -DXPRJ_nsensor=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1955707305/plib_mcpwm.o: ../src/config/nsensor/peripheral/mcpwm/plib_mcpwm.c  .generated_files/flags/nsensor/7811be8adc5356722fb6204589fec3f7305b9178 .generated_files/flags/nsensor/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1955707305" 
	@${RM} ${OBJECTDIR}/_ext/1955707305/plib_mcpwm.o.d 
	@${RM} ${OBJECTDIR}/_ext/1955707305/plib_mcpwm.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -fno-common -I"../src" -I"../src/config/nsensor" -MP -MMD -MF "${OBJECTDIR}/_ext/1955707305/plib_mcpwm.o.d" -o ${OBJECTDIR}/_ext/1955707305/plib_mcpwm.o ../src/config/nsensor/peripheral/mcpwm/plib_mcpwm.c    -DXPRJ_nsensor=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/619197180/plib_qei2.o: ../src/config/nsensor/peripheral/qei/plib_qei2.c  .generated_files/flags/nsensor/34388df3fc21d50f09a0d84ebea09098b7b211be .generated_files/flags/nsensor/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/619197180" 
	@${RM} ${OBJECTDIR}/_ext/619197180/plib_qei2.o.d 
	@${RM} ${OBJECTDIR}/_ext/619197180/plib_qei2.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -fno-common -I"../src" -I"../src/config/nsensor" -MP -MMD -MF "${OBJECTDIR}/_ext/619197180/plib_qei2.o.d" -o ${OBJECTDIR}/_ext/619197180/plib_qei2.o ../src/config/nsensor/peripheral/qei/plib_qei2.c    -DXPRJ_nsensor=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/2015287515/plib_rtcc.o: ../src/config/nsensor/peripheral/rtcc/plib_rtcc.c  .generated_files/flags/nsensor/3c672291de586b92a6ccbe9924ae1e22c3bb8da1 .generated_files/flags/nsensor/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/2015287515" 
	@${RM} ${OBJECTDIR}/_ext/2015287515/plib_rtcc.o.d 
	@${RM} ${OBJECTDIR}/_ext/2015287515/plib_rtcc.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -fno-common -I"../src" -I"../src/config/nsensor" -MP -MMD -MF "${OBJECTDIR}/_ext/2015287515/plib_rtcc.o.d" -o ${OBJECTDIR}/_ext/2015287515/plib_rtcc.o ../src/config/nsensor/peripheral/rtcc/plib_rtcc.c    -DXPRJ_nsensor=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1877210129/plib_spi1_master.o: ../src/config/nsensor/peripheral/spi/spi_master/plib_spi1_master.c  .generated_files/flags/nsensor/4c9990bc03ed8837b1a5b822664ea98953dd7b24 .generated_files/flags/nsensor/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1877210129" 
	@${RM} ${OBJECTDIR}/_ext/1877210129/plib_spi1_master.o.d 
	@${RM} ${OBJECTDIR}/_ext/1877210129/plib_spi1_master.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -fno-common -I"../src" -I"../src/config/nsensor" -MP -MMD -MF "${OBJECTDIR}/_ext/1877210129/plib_spi1_master.o.d" -o ${OBJECTDIR}/_ext/1877210129/plib_spi1_master.o ../src/config/nsensor/peripheral/spi/spi_master/plib_spi1_master.c    -DXPRJ_nsensor=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1877210129/plib_spi2_master.o: ../src/config/nsensor/peripheral/spi/spi_master/plib_spi2_master.c  .generated_files/flags/nsensor/f2a465e958649d79b05fa92cb391fe608dec928f .generated_files/flags/nsensor/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1877210129" 
	@${RM} ${OBJECTDIR}/_ext/1877210129/plib_spi2_master.o.d 
	@${RM} ${OBJECTDIR}/_ext/1877210129/plib_spi2_master.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -fno-common -I"../src" -I"../src/config/nsensor" -MP -MMD -MF "${OBJECTDIR}/_ext/1877210129/plib_spi2_master.o.d" -o ${OBJECTDIR}/_ext/1877210129/plib_spi2_master.o ../src/config/nsensor/peripheral/spi/spi_master/plib_spi2_master.c    -DXPRJ_nsensor=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/619200320/plib_tmr9.o: ../src/config/nsensor/peripheral/tmr/plib_tmr9.c  .generated_files/flags/nsensor/abb0af83333e87cc57e56ed8170e1bdfab98d2f2 .generated_files/flags/nsensor/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/619200320" 
	@${RM} ${OBJECTDIR}/_ext/619200320/plib_tmr9.o.d 
	@${RM} ${OBJECTDIR}/_ext/619200320/plib_tmr9.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -fno-common -I"../src" -I"../src/config/nsensor" -MP -MMD -MF "${OBJECTDIR}/_ext/619200320/plib_tmr9.o.d" -o ${OBJECTDIR}/_ext/619200320/plib_tmr9.o ../src/config/nsensor/peripheral/tmr/plib_tmr9.c    -DXPRJ_nsensor=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/619200320/plib_tmr5.o: ../src/config/nsensor/peripheral/tmr/plib_tmr5.c  .generated_files/flags/nsensor/593862ddb32c8f86bd564e3cb4cfc408aa2cd0a3 .generated_files/flags/nsensor/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/619200320" 
	@${RM} ${OBJECTDIR}/_ext/619200320/plib_tmr5.o.d 
	@${RM} ${OBJECTDIR}/_ext/619200320/plib_tmr5.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -fno-common -I"../src" -I"../src/config/nsensor" -MP -MMD -MF "${OBJECTDIR}/_ext/619200320/plib_tmr5.o.d" -o ${OBJECTDIR}/_ext/619200320/plib_tmr5.o ../src/config/nsensor/peripheral/tmr/plib_tmr5.c    -DXPRJ_nsensor=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/619200320/plib_tmr3.o: ../src/config/nsensor/peripheral/tmr/plib_tmr3.c  .generated_files/flags/nsensor/19beb779452daf094743153b6c13e7a41cca8333 .generated_files/flags/nsensor/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/619200320" 
	@${RM} ${OBJECTDIR}/_ext/619200320/plib_tmr3.o.d 
	@${RM} ${OBJECTDIR}/_ext/619200320/plib_tmr3.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -fno-common -I"../src" -I"../src/config/nsensor" -MP -MMD -MF "${OBJECTDIR}/_ext/619200320/plib_tmr3.o.d" -o ${OBJECTDIR}/_ext/619200320/plib_tmr3.o ../src/config/nsensor/peripheral/tmr/plib_tmr3.c    -DXPRJ_nsensor=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/619200320/plib_tmr6.o: ../src/config/nsensor/peripheral/tmr/plib_tmr6.c  .generated_files/flags/nsensor/bce2d353edc635d4f9c581fc664c34078577a811 .generated_files/flags/nsensor/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/619200320" 
	@${RM} ${OBJECTDIR}/_ext/619200320/plib_tmr6.o.d 
	@${RM} ${OBJECTDIR}/_ext/619200320/plib_tmr6.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -fno-common -I"../src" -I"../src/config/nsensor" -MP -MMD -MF "${OBJECTDIR}/_ext/619200320/plib_tmr6.o.d" -o ${OBJECTDIR}/_ext/619200320/plib_tmr6.o ../src/config/nsensor/peripheral/tmr/plib_tmr6.c    -DXPRJ_nsensor=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/619200320/plib_tmr2.o: ../src/config/nsensor/peripheral/tmr/plib_tmr2.c  .generated_files/flags/nsensor/bcd75fc2b6e50259b0951541df982ecb0e0820d6 .generated_files/flags/nsensor/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/619200320" 
	@${RM} ${OBJECTDIR}/_ext/619200320/plib_tmr2.o.d 
	@${RM} ${OBJECTDIR}/_ext/619200320/plib_tmr2.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -fno-common -I"../src" -I"../src/config/nsensor" -MP -MMD -MF "${OBJECTDIR}/_ext/619200320/plib_tmr2.o.d" -o ${OBJECTDIR}/_ext/619200320/plib_tmr2.o ../src/config/nsensor/peripheral/tmr/plib_tmr2.c    -DXPRJ_nsensor=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/2015359111/plib_uart1.o: ../src/config/nsensor/peripheral/uart/plib_uart1.c  .generated_files/flags/nsensor/1d20d831609c909bb16f2e3ab31285c55ce87caf .generated_files/flags/nsensor/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/2015359111" 
	@${RM} ${OBJECTDIR}/_ext/2015359111/plib_uart1.o.d 
	@${RM} ${OBJECTDIR}/_ext/2015359111/plib_uart1.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -fno-common -I"../src" -I"../src/config/nsensor" -MP -MMD -MF "${OBJECTDIR}/_ext/2015359111/plib_uart1.o.d" -o ${OBJECTDIR}/_ext/2015359111/plib_uart1.o ../src/config/nsensor/peripheral/uart/plib_uart1.c    -DXPRJ_nsensor=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/725740559/xc32_monitor.o: ../src/config/nsensor/stdio/xc32_monitor.c  .generated_files/flags/nsensor/8155ff9ab45f8db93bea0dea8dda5e7b9e61add .generated_files/flags/nsensor/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/725740559" 
	@${RM} ${OBJECTDIR}/_ext/725740559/xc32_monitor.o.d 
	@${RM} ${OBJECTDIR}/_ext/725740559/xc32_monitor.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -fno-common -I"../src" -I"../src/config/nsensor" -MP -MMD -MF "${OBJECTDIR}/_ext/725740559/xc32_monitor.o.d" -o ${OBJECTDIR}/_ext/725740559/xc32_monitor.o ../src/config/nsensor/stdio/xc32_monitor.c    -DXPRJ_nsensor=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1856863253/exceptions.o: ../src/config/nsensor/exceptions.c  .generated_files/flags/nsensor/74c1e1c1564d99eece85d807dda7f52e4cc43737 .generated_files/flags/nsensor/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1856863253" 
	@${RM} ${OBJECTDIR}/_ext/1856863253/exceptions.o.d 
	@${RM} ${OBJECTDIR}/_ext/1856863253/exceptions.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -fno-common -I"../src" -I"../src/config/nsensor" -MP -MMD -MF "${OBJECTDIR}/_ext/1856863253/exceptions.o.d" -o ${OBJECTDIR}/_ext/1856863253/exceptions.o ../src/config/nsensor/exceptions.c    -DXPRJ_nsensor=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1856863253/interrupts.o: ../src/config/nsensor/interrupts.c  .generated_files/flags/nsensor/cacf4fe909243f7c5914560e19c165cfb3d0ee38 .generated_files/flags/nsensor/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1856863253" 
	@${RM} ${OBJECTDIR}/_ext/1856863253/interrupts.o.d 
	@${RM} ${OBJECTDIR}/_ext/1856863253/interrupts.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -fno-common -I"../src" -I"../src/config/nsensor" -MP -MMD -MF "${OBJECTDIR}/_ext/1856863253/interrupts.o.d" -o ${OBJECTDIR}/_ext/1856863253/interrupts.o ../src/config/nsensor/interrupts.c    -DXPRJ_nsensor=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1856863253/initialization.o: ../src/config/nsensor/initialization.c  .generated_files/flags/nsensor/1cd10cdc1036f542d2a44d47787c3c9bcf78bdc0 .generated_files/flags/nsensor/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1856863253" 
	@${RM} ${OBJECTDIR}/_ext/1856863253/initialization.o.d 
	@${RM} ${OBJECTDIR}/_ext/1856863253/initialization.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -fno-common -I"../src" -I"../src/config/nsensor" -MP -MMD -MF "${OBJECTDIR}/_ext/1856863253/initialization.o.d" -o ${OBJECTDIR}/_ext/1856863253/initialization.o ../src/config/nsensor/initialization.c    -DXPRJ_nsensor=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1360937237/bma490l.o: ../src/bma490l.c  .generated_files/flags/nsensor/77acd362b56731b04e56193965bf53c8c6bef0c5 .generated_files/flags/nsensor/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/bma490l.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/bma490l.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -fno-common -I"../src" -I"../src/config/nsensor" -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/bma490l.o.d" -o ${OBJECTDIR}/_ext/1360937237/bma490l.o ../src/bma490l.c    -DXPRJ_nsensor=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1360937237/timers.o: ../src/timers.c  .generated_files/flags/nsensor/ac56eeee5772072444927aea205d92074ad2844 .generated_files/flags/nsensor/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/timers.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/timers.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -fno-common -I"../src" -I"../src/config/nsensor" -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/timers.o.d" -o ${OBJECTDIR}/_ext/1360937237/timers.o ../src/timers.c    -DXPRJ_nsensor=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1360937237/sca3300.o: ../src/sca3300.c  .generated_files/flags/nsensor/a87b6ac9ed0d56942a09b553c370d166ab1523b5 .generated_files/flags/nsensor/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/sca3300.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/sca3300.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -fno-common -I"../src" -I"../src/config/nsensor" -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/sca3300.o.d" -o ${OBJECTDIR}/_ext/1360937237/sca3300.o ../src/sca3300.c    -DXPRJ_nsensor=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1360937237/gfx.o: ../src/gfx.c  .generated_files/flags/nsensor/83a6f4e4cfd6a3f4bd84d6a706ab78c619ae21d2 .generated_files/flags/nsensor/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/gfx.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/gfx.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -fno-common -I"../src" -I"../src/config/nsensor" -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/gfx.o.d" -o ${OBJECTDIR}/_ext/1360937237/gfx.o ../src/gfx.c    -DXPRJ_nsensor=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1360937237/imu.o: ../src/imu.c  .generated_files/flags/nsensor/c5556abba976fa259c1781d5bf50818b8b34d496 .generated_files/flags/nsensor/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/imu.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/imu.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -fno-common -I"../src" -I"../src/config/nsensor" -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/imu.o.d" -o ${OBJECTDIR}/_ext/1360937237/imu.o ../src/imu.c    -DXPRJ_nsensor=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1360937237/pid.o: ../src/pid.c  .generated_files/flags/nsensor/d1acdee0e3ba5f7a3028f3dbe18e8ca2f8db8161 .generated_files/flags/nsensor/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/pid.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/pid.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -fno-common -I"../src" -I"../src/config/nsensor" -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/pid.o.d" -o ${OBJECTDIR}/_ext/1360937237/pid.o ../src/pid.c    -DXPRJ_nsensor=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1360937237/do_fft.o: ../src/do_fft.c  .generated_files/flags/nsensor/c9e985da3531bfa1cdad0f41f2c4b7a38de7c054 .generated_files/flags/nsensor/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/do_fft.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/do_fft.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -fno-common -I"../src" -I"../src/config/nsensor" -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/do_fft.o.d" -o ${OBJECTDIR}/_ext/1360937237/do_fft.o ../src/do_fft.c    -DXPRJ_nsensor=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1360937237/fft.o: ../src/fft.c  .generated_files/flags/nsensor/a864c0b0c773efc607d4478053223436547c98e4 .generated_files/flags/nsensor/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/fft.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/fft.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -fno-common -I"../src" -I"../src/config/nsensor" -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/fft.o.d" -o ${OBJECTDIR}/_ext/1360937237/fft.o ../src/fft.c    -DXPRJ_nsensor=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1360937237/main.o: ../src/main.c  .generated_files/flags/nsensor/28b118d883899cf5219c99d6445af86ca152d157 .generated_files/flags/nsensor/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/main.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/main.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -fno-common -I"../src" -I"../src/config/nsensor" -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/main.o.d" -o ${OBJECTDIR}/_ext/1360937237/main.o ../src/main.c    -DXPRJ_nsensor=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1360937237/canfd.o: ../src/canfd.c  .generated_files/flags/nsensor/6d47a26dfff7cbd75f939121cbc544da19dc1825 .generated_files/flags/nsensor/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/canfd.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/canfd.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -fno-common -I"../src" -I"../src/config/nsensor" -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/canfd.o.d" -o ${OBJECTDIR}/_ext/1360937237/canfd.o ../src/canfd.c    -DXPRJ_nsensor=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1360937237/host.o: ../src/host.c  .generated_files/flags/nsensor/693d93531e6bce5edd1ce5367ee55935aec840cf .generated_files/flags/nsensor/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/host.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/host.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -fno-common -I"../src" -I"../src/config/nsensor" -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/host.o.d" -o ${OBJECTDIR}/_ext/1360937237/host.o ../src/host.c    -DXPRJ_nsensor=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1360937237/cmd_scanner.o: ../src/cmd_scanner.c  .generated_files/flags/nsensor/2a3b2ed86521198ef3be70f23f579608abc2934d .generated_files/flags/nsensor/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/cmd_scanner.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/cmd_scanner.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -fno-common -I"../src" -I"../src/config/nsensor" -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/cmd_scanner.o.d" -o ${OBJECTDIR}/_ext/1360937237/cmd_scanner.o ../src/cmd_scanner.c    -DXPRJ_nsensor=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1360937237/remote_cmd.o: ../src/remote_cmd.c  .generated_files/flags/nsensor/3b419395d2a8af0d48a9f7816297ace814d94b44 .generated_files/flags/nsensor/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/remote_cmd.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/remote_cmd.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -fno-common -I"../src" -I"../src/config/nsensor" -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/remote_cmd.o.d" -o ${OBJECTDIR}/_ext/1360937237/remote_cmd.o ../src/remote_cmd.c    -DXPRJ_nsensor=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1360937237/imupic32mcj.o: ../src/imupic32mcj.c  .generated_files/flags/nsensor/6e3c5e5d136256132b3012e4dd43b87382d84a9b .generated_files/flags/nsensor/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/imupic32mcj.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/imupic32mcj.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -fno-common -I"../src" -I"../src/config/nsensor" -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/imupic32mcj.o.d" -o ${OBJECTDIR}/_ext/1360937237/imupic32mcj.o ../src/imupic32mcj.c    -DXPRJ_nsensor=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
else
${OBJECTDIR}/_ext/1684788505/ChrFont0.o: ../lcd_drv/ChrFont0.c  .generated_files/flags/nsensor/e590d16bfe031f7d32ae4040eb599d860281dc0e .generated_files/flags/nsensor/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1684788505" 
	@${RM} ${OBJECTDIR}/_ext/1684788505/ChrFont0.o.d 
	@${RM} ${OBJECTDIR}/_ext/1684788505/ChrFont0.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -fno-common -I"../src" -I"../src/config/nsensor" -MP -MMD -MF "${OBJECTDIR}/_ext/1684788505/ChrFont0.o.d" -o ${OBJECTDIR}/_ext/1684788505/ChrFont0.o ../lcd_drv/ChrFont0.c    -DXPRJ_nsensor=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1684788505/dogm-graphic.o: ../lcd_drv/dogm-graphic.c  .generated_files/flags/nsensor/6e4d606aae1109f4c162c98d3372badc33480981 .generated_files/flags/nsensor/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1684788505" 
	@${RM} ${OBJECTDIR}/_ext/1684788505/dogm-graphic.o.d 
	@${RM} ${OBJECTDIR}/_ext/1684788505/dogm-graphic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -fno-common -I"../src" -I"../src/config/nsensor" -MP -MMD -MF "${OBJECTDIR}/_ext/1684788505/dogm-graphic.o.d" -o ${OBJECTDIR}/_ext/1684788505/dogm-graphic.o ../lcd_drv/dogm-graphic.c    -DXPRJ_nsensor=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1684788505/eadog.o: ../lcd_drv/eadog.c  .generated_files/flags/nsensor/41480f2ebaa589a822da07fd895e76045f789fd4 .generated_files/flags/nsensor/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1684788505" 
	@${RM} ${OBJECTDIR}/_ext/1684788505/eadog.o.d 
	@${RM} ${OBJECTDIR}/_ext/1684788505/eadog.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -fno-common -I"../src" -I"../src/config/nsensor" -MP -MMD -MF "${OBJECTDIR}/_ext/1684788505/eadog.o.d" -o ${OBJECTDIR}/_ext/1684788505/eadog.o ../lcd_drv/eadog.c    -DXPRJ_nsensor=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1684788505/FillPat.o: ../lcd_drv/FillPat.c  .generated_files/flags/nsensor/62036223ac90cd4af47cbc38b89989153bd0463 .generated_files/flags/nsensor/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1684788505" 
	@${RM} ${OBJECTDIR}/_ext/1684788505/FillPat.o.d 
	@${RM} ${OBJECTDIR}/_ext/1684788505/FillPat.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -fno-common -I"../src" -I"../src/config/nsensor" -MP -MMD -MF "${OBJECTDIR}/_ext/1684788505/FillPat.o.d" -o ${OBJECTDIR}/_ext/1684788505/FillPat.o ../lcd_drv/FillPat.c    -DXPRJ_nsensor=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1684788505/foo.o: ../lcd_drv/foo.c  .generated_files/flags/nsensor/3c6a0bbbdac20b6355e14d4cc96d3f6900320fb9 .generated_files/flags/nsensor/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1684788505" 
	@${RM} ${OBJECTDIR}/_ext/1684788505/foo.o.d 
	@${RM} ${OBJECTDIR}/_ext/1684788505/foo.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -fno-common -I"../src" -I"../src/config/nsensor" -MP -MMD -MF "${OBJECTDIR}/_ext/1684788505/foo.o.d" -o ${OBJECTDIR}/_ext/1684788505/foo.o ../lcd_drv/foo.c    -DXPRJ_nsensor=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1684788505/lcd_drv.o: ../lcd_drv/lcd_drv.c  .generated_files/flags/nsensor/fbcfa96302e107f28e7e1af45edbb3b8127bbb98 .generated_files/flags/nsensor/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1684788505" 
	@${RM} ${OBJECTDIR}/_ext/1684788505/lcd_drv.o.d 
	@${RM} ${OBJECTDIR}/_ext/1684788505/lcd_drv.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -fno-common -I"../src" -I"../src/config/nsensor" -MP -MMD -MF "${OBJECTDIR}/_ext/1684788505/lcd_drv.o.d" -o ${OBJECTDIR}/_ext/1684788505/lcd_drv.o ../lcd_drv/lcd_drv.c    -DXPRJ_nsensor=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1684788505/OledChar.o: ../lcd_drv/OledChar.c  .generated_files/flags/nsensor/21f9572c13dcc41a18b4e46df0ece35ea95c4ffe .generated_files/flags/nsensor/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1684788505" 
	@${RM} ${OBJECTDIR}/_ext/1684788505/OledChar.o.d 
	@${RM} ${OBJECTDIR}/_ext/1684788505/OledChar.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -fno-common -I"../src" -I"../src/config/nsensor" -MP -MMD -MF "${OBJECTDIR}/_ext/1684788505/OledChar.o.d" -o ${OBJECTDIR}/_ext/1684788505/OledChar.o ../lcd_drv/OledChar.c    -DXPRJ_nsensor=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1684788505/OledDriver.o: ../lcd_drv/OledDriver.c  .generated_files/flags/nsensor/753dea6e0f29fa6611f16cabd001be8ceda17239 .generated_files/flags/nsensor/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1684788505" 
	@${RM} ${OBJECTDIR}/_ext/1684788505/OledDriver.o.d 
	@${RM} ${OBJECTDIR}/_ext/1684788505/OledDriver.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -fno-common -I"../src" -I"../src/config/nsensor" -MP -MMD -MF "${OBJECTDIR}/_ext/1684788505/OledDriver.o.d" -o ${OBJECTDIR}/_ext/1684788505/OledDriver.o ../lcd_drv/OledDriver.c    -DXPRJ_nsensor=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1684788505/OledGrph.o: ../lcd_drv/OledGrph.c  .generated_files/flags/nsensor/5d93c51b932ffb0ba22c3245d79f246084030135 .generated_files/flags/nsensor/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1684788505" 
	@${RM} ${OBJECTDIR}/_ext/1684788505/OledGrph.o.d 
	@${RM} ${OBJECTDIR}/_ext/1684788505/OledGrph.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -fno-common -I"../src" -I"../src/config/nsensor" -MP -MMD -MF "${OBJECTDIR}/_ext/1684788505/OledGrph.o.d" -o ${OBJECTDIR}/_ext/1684788505/OledGrph.o ../lcd_drv/OledGrph.c    -DXPRJ_nsensor=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1966772718/plib_adchs.o: ../src/config/nsensor/peripheral/adchs/plib_adchs.c  .generated_files/flags/nsensor/59fca197fdc842f8ba0c0730476621b060c06bdd .generated_files/flags/nsensor/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1966772718" 
	@${RM} ${OBJECTDIR}/_ext/1966772718/plib_adchs.o.d 
	@${RM} ${OBJECTDIR}/_ext/1966772718/plib_adchs.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -fno-common -I"../src" -I"../src/config/nsensor" -MP -MMD -MF "${OBJECTDIR}/_ext/1966772718/plib_adchs.o.d" -o ${OBJECTDIR}/_ext/1966772718/plib_adchs.o ../src/config/nsensor/peripheral/adchs/plib_adchs.c    -DXPRJ_nsensor=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1965004555/plib_canfd1.o: ../src/config/nsensor/peripheral/canfd/plib_canfd1.c  .generated_files/flags/nsensor/8fdb14840d0dc5ddaf97e5a98fae0531b84abbea .generated_files/flags/nsensor/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1965004555" 
	@${RM} ${OBJECTDIR}/_ext/1965004555/plib_canfd1.o.d 
	@${RM} ${OBJECTDIR}/_ext/1965004555/plib_canfd1.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -fno-common -I"../src" -I"../src/config/nsensor" -MP -MMD -MF "${OBJECTDIR}/_ext/1965004555/plib_canfd1.o.d" -o ${OBJECTDIR}/_ext/1965004555/plib_canfd1.o ../src/config/nsensor/peripheral/canfd/plib_canfd1.c    -DXPRJ_nsensor=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/619183945/plib_clk.o: ../src/config/nsensor/peripheral/clk/plib_clk.c  .generated_files/flags/nsensor/9d7699a2b9ecd09fe593bb3006ec58360067c257 .generated_files/flags/nsensor/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/619183945" 
	@${RM} ${OBJECTDIR}/_ext/619183945/plib_clk.o.d 
	@${RM} ${OBJECTDIR}/_ext/619183945/plib_clk.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -fno-common -I"../src" -I"../src/config/nsensor" -MP -MMD -MF "${OBJECTDIR}/_ext/619183945/plib_clk.o.d" -o ${OBJECTDIR}/_ext/619183945/plib_clk.o ../src/config/nsensor/peripheral/clk/plib_clk.c    -DXPRJ_nsensor=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1664108525/plib_coretimer.o: ../src/config/nsensor/peripheral/coretimer/plib_coretimer.c  .generated_files/flags/nsensor/b4c6b7bd1cf76e123d372cffbd00d9afbc242107 .generated_files/flags/nsensor/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1664108525" 
	@${RM} ${OBJECTDIR}/_ext/1664108525/plib_coretimer.o.d 
	@${RM} ${OBJECTDIR}/_ext/1664108525/plib_coretimer.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -fno-common -I"../src" -I"../src/config/nsensor" -MP -MMD -MF "${OBJECTDIR}/_ext/1664108525/plib_coretimer.o.d" -o ${OBJECTDIR}/_ext/1664108525/plib_coretimer.o ../src/config/nsensor/peripheral/coretimer/plib_coretimer.c    -DXPRJ_nsensor=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/2014863652/plib_dmac.o: ../src/config/nsensor/peripheral/dmac/plib_dmac.c  .generated_files/flags/nsensor/e41ba55a283e1829a240d319d5a53f2eaa28fb09 .generated_files/flags/nsensor/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/2014863652" 
	@${RM} ${OBJECTDIR}/_ext/2014863652/plib_dmac.o.d 
	@${RM} ${OBJECTDIR}/_ext/2014863652/plib_dmac.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -fno-common -I"../src" -I"../src/config/nsensor" -MP -MMD -MF "${OBJECTDIR}/_ext/2014863652/plib_dmac.o.d" -o ${OBJECTDIR}/_ext/2014863652/plib_dmac.o ../src/config/nsensor/peripheral/dmac/plib_dmac.c    -DXPRJ_nsensor=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/2014902340/plib_evic.o: ../src/config/nsensor/peripheral/evic/plib_evic.c  .generated_files/flags/nsensor/1bc3dc4e34332b39e7afa071df78fe0c82c3bbd5 .generated_files/flags/nsensor/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/2014902340" 
	@${RM} ${OBJECTDIR}/_ext/2014902340/plib_evic.o.d 
	@${RM} ${OBJECTDIR}/_ext/2014902340/plib_evic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -fno-common -I"../src" -I"../src/config/nsensor" -MP -MMD -MF "${OBJECTDIR}/_ext/2014902340/plib_evic.o.d" -o ${OBJECTDIR}/_ext/2014902340/plib_evic.o ../src/config/nsensor/peripheral/evic/plib_evic.c    -DXPRJ_nsensor=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/2014956168/plib_gpio.o: ../src/config/nsensor/peripheral/gpio/plib_gpio.c  .generated_files/flags/nsensor/38da74314003064e656651b8850a04b200c7f000 .generated_files/flags/nsensor/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/2014956168" 
	@${RM} ${OBJECTDIR}/_ext/2014956168/plib_gpio.o.d 
	@${RM} ${OBJECTDIR}/_ext/2014956168/plib_gpio.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -fno-common -I"../src" -I"../src/config/nsensor" -MP -MMD -MF "${OBJECTDIR}/_ext/2014956168/plib_gpio.o.d" -o ${OBJECTDIR}/_ext/2014956168/plib_gpio.o ../src/config/nsensor/peripheral/gpio/plib_gpio.c    -DXPRJ_nsensor=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1955707305/plib_mcpwm.o: ../src/config/nsensor/peripheral/mcpwm/plib_mcpwm.c  .generated_files/flags/nsensor/cfed97fea4a6b2d22989ad4b9f73c55a66a1a79a .generated_files/flags/nsensor/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1955707305" 
	@${RM} ${OBJECTDIR}/_ext/1955707305/plib_mcpwm.o.d 
	@${RM} ${OBJECTDIR}/_ext/1955707305/plib_mcpwm.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -fno-common -I"../src" -I"../src/config/nsensor" -MP -MMD -MF "${OBJECTDIR}/_ext/1955707305/plib_mcpwm.o.d" -o ${OBJECTDIR}/_ext/1955707305/plib_mcpwm.o ../src/config/nsensor/peripheral/mcpwm/plib_mcpwm.c    -DXPRJ_nsensor=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/619197180/plib_qei2.o: ../src/config/nsensor/peripheral/qei/plib_qei2.c  .generated_files/flags/nsensor/14541377c4fca753c51b74c43b6f9ff9b9cbcdc2 .generated_files/flags/nsensor/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/619197180" 
	@${RM} ${OBJECTDIR}/_ext/619197180/plib_qei2.o.d 
	@${RM} ${OBJECTDIR}/_ext/619197180/plib_qei2.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -fno-common -I"../src" -I"../src/config/nsensor" -MP -MMD -MF "${OBJECTDIR}/_ext/619197180/plib_qei2.o.d" -o ${OBJECTDIR}/_ext/619197180/plib_qei2.o ../src/config/nsensor/peripheral/qei/plib_qei2.c    -DXPRJ_nsensor=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/2015287515/plib_rtcc.o: ../src/config/nsensor/peripheral/rtcc/plib_rtcc.c  .generated_files/flags/nsensor/fdaa05cf69bf5299cb4204e32c2ca2c086092299 .generated_files/flags/nsensor/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/2015287515" 
	@${RM} ${OBJECTDIR}/_ext/2015287515/plib_rtcc.o.d 
	@${RM} ${OBJECTDIR}/_ext/2015287515/plib_rtcc.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -fno-common -I"../src" -I"../src/config/nsensor" -MP -MMD -MF "${OBJECTDIR}/_ext/2015287515/plib_rtcc.o.d" -o ${OBJECTDIR}/_ext/2015287515/plib_rtcc.o ../src/config/nsensor/peripheral/rtcc/plib_rtcc.c    -DXPRJ_nsensor=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1877210129/plib_spi1_master.o: ../src/config/nsensor/peripheral/spi/spi_master/plib_spi1_master.c  .generated_files/flags/nsensor/1130f931f7da8d3b6313f30d9933326d67159655 .generated_files/flags/nsensor/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1877210129" 
	@${RM} ${OBJECTDIR}/_ext/1877210129/plib_spi1_master.o.d 
	@${RM} ${OBJECTDIR}/_ext/1877210129/plib_spi1_master.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -fno-common -I"../src" -I"../src/config/nsensor" -MP -MMD -MF "${OBJECTDIR}/_ext/1877210129/plib_spi1_master.o.d" -o ${OBJECTDIR}/_ext/1877210129/plib_spi1_master.o ../src/config/nsensor/peripheral/spi/spi_master/plib_spi1_master.c    -DXPRJ_nsensor=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1877210129/plib_spi2_master.o: ../src/config/nsensor/peripheral/spi/spi_master/plib_spi2_master.c  .generated_files/flags/nsensor/50795b7e4a1e3caa0dfbf03b5253109c58876cde .generated_files/flags/nsensor/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1877210129" 
	@${RM} ${OBJECTDIR}/_ext/1877210129/plib_spi2_master.o.d 
	@${RM} ${OBJECTDIR}/_ext/1877210129/plib_spi2_master.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -fno-common -I"../src" -I"../src/config/nsensor" -MP -MMD -MF "${OBJECTDIR}/_ext/1877210129/plib_spi2_master.o.d" -o ${OBJECTDIR}/_ext/1877210129/plib_spi2_master.o ../src/config/nsensor/peripheral/spi/spi_master/plib_spi2_master.c    -DXPRJ_nsensor=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/619200320/plib_tmr9.o: ../src/config/nsensor/peripheral/tmr/plib_tmr9.c  .generated_files/flags/nsensor/aa98fbcc4666183613cdeaa450f5ba42ac154f7f .generated_files/flags/nsensor/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/619200320" 
	@${RM} ${OBJECTDIR}/_ext/619200320/plib_tmr9.o.d 
	@${RM} ${OBJECTDIR}/_ext/619200320/plib_tmr9.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -fno-common -I"../src" -I"../src/config/nsensor" -MP -MMD -MF "${OBJECTDIR}/_ext/619200320/plib_tmr9.o.d" -o ${OBJECTDIR}/_ext/619200320/plib_tmr9.o ../src/config/nsensor/peripheral/tmr/plib_tmr9.c    -DXPRJ_nsensor=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/619200320/plib_tmr5.o: ../src/config/nsensor/peripheral/tmr/plib_tmr5.c  .generated_files/flags/nsensor/1cc45abbfa50a8bfca2897d0c969925cccfb5cba .generated_files/flags/nsensor/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/619200320" 
	@${RM} ${OBJECTDIR}/_ext/619200320/plib_tmr5.o.d 
	@${RM} ${OBJECTDIR}/_ext/619200320/plib_tmr5.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -fno-common -I"../src" -I"../src/config/nsensor" -MP -MMD -MF "${OBJECTDIR}/_ext/619200320/plib_tmr5.o.d" -o ${OBJECTDIR}/_ext/619200320/plib_tmr5.o ../src/config/nsensor/peripheral/tmr/plib_tmr5.c    -DXPRJ_nsensor=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/619200320/plib_tmr3.o: ../src/config/nsensor/peripheral/tmr/plib_tmr3.c  .generated_files/flags/nsensor/52869dda4ff99152854f21eb99d3870324cb9f2a .generated_files/flags/nsensor/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/619200320" 
	@${RM} ${OBJECTDIR}/_ext/619200320/plib_tmr3.o.d 
	@${RM} ${OBJECTDIR}/_ext/619200320/plib_tmr3.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -fno-common -I"../src" -I"../src/config/nsensor" -MP -MMD -MF "${OBJECTDIR}/_ext/619200320/plib_tmr3.o.d" -o ${OBJECTDIR}/_ext/619200320/plib_tmr3.o ../src/config/nsensor/peripheral/tmr/plib_tmr3.c    -DXPRJ_nsensor=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/619200320/plib_tmr6.o: ../src/config/nsensor/peripheral/tmr/plib_tmr6.c  .generated_files/flags/nsensor/efc531a476b54307a59309fa7bcbfdf4be1c7e2a .generated_files/flags/nsensor/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/619200320" 
	@${RM} ${OBJECTDIR}/_ext/619200320/plib_tmr6.o.d 
	@${RM} ${OBJECTDIR}/_ext/619200320/plib_tmr6.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -fno-common -I"../src" -I"../src/config/nsensor" -MP -MMD -MF "${OBJECTDIR}/_ext/619200320/plib_tmr6.o.d" -o ${OBJECTDIR}/_ext/619200320/plib_tmr6.o ../src/config/nsensor/peripheral/tmr/plib_tmr6.c    -DXPRJ_nsensor=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/619200320/plib_tmr2.o: ../src/config/nsensor/peripheral/tmr/plib_tmr2.c  .generated_files/flags/nsensor/ce2cf7c52b2cb2cc65b8cb2c1624f863279b3869 .generated_files/flags/nsensor/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/619200320" 
	@${RM} ${OBJECTDIR}/_ext/619200320/plib_tmr2.o.d 
	@${RM} ${OBJECTDIR}/_ext/619200320/plib_tmr2.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -fno-common -I"../src" -I"../src/config/nsensor" -MP -MMD -MF "${OBJECTDIR}/_ext/619200320/plib_tmr2.o.d" -o ${OBJECTDIR}/_ext/619200320/plib_tmr2.o ../src/config/nsensor/peripheral/tmr/plib_tmr2.c    -DXPRJ_nsensor=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/2015359111/plib_uart1.o: ../src/config/nsensor/peripheral/uart/plib_uart1.c  .generated_files/flags/nsensor/5e7b8cf478df79ccd84ba25a146aac68b60bcbe5 .generated_files/flags/nsensor/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/2015359111" 
	@${RM} ${OBJECTDIR}/_ext/2015359111/plib_uart1.o.d 
	@${RM} ${OBJECTDIR}/_ext/2015359111/plib_uart1.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -fno-common -I"../src" -I"../src/config/nsensor" -MP -MMD -MF "${OBJECTDIR}/_ext/2015359111/plib_uart1.o.d" -o ${OBJECTDIR}/_ext/2015359111/plib_uart1.o ../src/config/nsensor/peripheral/uart/plib_uart1.c    -DXPRJ_nsensor=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/725740559/xc32_monitor.o: ../src/config/nsensor/stdio/xc32_monitor.c  .generated_files/flags/nsensor/1bee2b3d6c49c74e7d95f22b104681a2d5f8d741 .generated_files/flags/nsensor/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/725740559" 
	@${RM} ${OBJECTDIR}/_ext/725740559/xc32_monitor.o.d 
	@${RM} ${OBJECTDIR}/_ext/725740559/xc32_monitor.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -fno-common -I"../src" -I"../src/config/nsensor" -MP -MMD -MF "${OBJECTDIR}/_ext/725740559/xc32_monitor.o.d" -o ${OBJECTDIR}/_ext/725740559/xc32_monitor.o ../src/config/nsensor/stdio/xc32_monitor.c    -DXPRJ_nsensor=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1856863253/exceptions.o: ../src/config/nsensor/exceptions.c  .generated_files/flags/nsensor/a2ad6f96b45b85aeaf4dc61706ebd8b328c0f831 .generated_files/flags/nsensor/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1856863253" 
	@${RM} ${OBJECTDIR}/_ext/1856863253/exceptions.o.d 
	@${RM} ${OBJECTDIR}/_ext/1856863253/exceptions.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -fno-common -I"../src" -I"../src/config/nsensor" -MP -MMD -MF "${OBJECTDIR}/_ext/1856863253/exceptions.o.d" -o ${OBJECTDIR}/_ext/1856863253/exceptions.o ../src/config/nsensor/exceptions.c    -DXPRJ_nsensor=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1856863253/interrupts.o: ../src/config/nsensor/interrupts.c  .generated_files/flags/nsensor/a115df3915889f8aad707a33d546fc1501284f51 .generated_files/flags/nsensor/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1856863253" 
	@${RM} ${OBJECTDIR}/_ext/1856863253/interrupts.o.d 
	@${RM} ${OBJECTDIR}/_ext/1856863253/interrupts.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -fno-common -I"../src" -I"../src/config/nsensor" -MP -MMD -MF "${OBJECTDIR}/_ext/1856863253/interrupts.o.d" -o ${OBJECTDIR}/_ext/1856863253/interrupts.o ../src/config/nsensor/interrupts.c    -DXPRJ_nsensor=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1856863253/initialization.o: ../src/config/nsensor/initialization.c  .generated_files/flags/nsensor/dc163b95d642d5df5e085b5e108ea56015f6439d .generated_files/flags/nsensor/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1856863253" 
	@${RM} ${OBJECTDIR}/_ext/1856863253/initialization.o.d 
	@${RM} ${OBJECTDIR}/_ext/1856863253/initialization.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -fno-common -I"../src" -I"../src/config/nsensor" -MP -MMD -MF "${OBJECTDIR}/_ext/1856863253/initialization.o.d" -o ${OBJECTDIR}/_ext/1856863253/initialization.o ../src/config/nsensor/initialization.c    -DXPRJ_nsensor=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1360937237/bma490l.o: ../src/bma490l.c  .generated_files/flags/nsensor/596676cddf3da9c676b7c223aa844208291c1fdd .generated_files/flags/nsensor/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/bma490l.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/bma490l.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -fno-common -I"../src" -I"../src/config/nsensor" -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/bma490l.o.d" -o ${OBJECTDIR}/_ext/1360937237/bma490l.o ../src/bma490l.c    -DXPRJ_nsensor=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1360937237/timers.o: ../src/timers.c  .generated_files/flags/nsensor/a4c51c30b94263e38259ca9ecb9f6e6085eaec5e .generated_files/flags/nsensor/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/timers.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/timers.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -fno-common -I"../src" -I"../src/config/nsensor" -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/timers.o.d" -o ${OBJECTDIR}/_ext/1360937237/timers.o ../src/timers.c    -DXPRJ_nsensor=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1360937237/sca3300.o: ../src/sca3300.c  .generated_files/flags/nsensor/2cfdb50dd342eeffab8d05c7bbff33d39f028e08 .generated_files/flags/nsensor/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/sca3300.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/sca3300.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -fno-common -I"../src" -I"../src/config/nsensor" -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/sca3300.o.d" -o ${OBJECTDIR}/_ext/1360937237/sca3300.o ../src/sca3300.c    -DXPRJ_nsensor=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1360937237/gfx.o: ../src/gfx.c  .generated_files/flags/nsensor/440b837107fd824ba8399320b5d06dda68deb186 .generated_files/flags/nsensor/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/gfx.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/gfx.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -fno-common -I"../src" -I"../src/config/nsensor" -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/gfx.o.d" -o ${OBJECTDIR}/_ext/1360937237/gfx.o ../src/gfx.c    -DXPRJ_nsensor=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1360937237/imu.o: ../src/imu.c  .generated_files/flags/nsensor/d4930373a6ecdbe986e455ea2e75a807d3918c74 .generated_files/flags/nsensor/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/imu.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/imu.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -fno-common -I"../src" -I"../src/config/nsensor" -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/imu.o.d" -o ${OBJECTDIR}/_ext/1360937237/imu.o ../src/imu.c    -DXPRJ_nsensor=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1360937237/pid.o: ../src/pid.c  .generated_files/flags/nsensor/972a95e60dde4d851fa1ff8f47e804e22a0c8cc1 .generated_files/flags/nsensor/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/pid.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/pid.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -fno-common -I"../src" -I"../src/config/nsensor" -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/pid.o.d" -o ${OBJECTDIR}/_ext/1360937237/pid.o ../src/pid.c    -DXPRJ_nsensor=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1360937237/do_fft.o: ../src/do_fft.c  .generated_files/flags/nsensor/c40aced36f36557f318612086dfa109c61f3fbcd .generated_files/flags/nsensor/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/do_fft.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/do_fft.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -fno-common -I"../src" -I"../src/config/nsensor" -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/do_fft.o.d" -o ${OBJECTDIR}/_ext/1360937237/do_fft.o ../src/do_fft.c    -DXPRJ_nsensor=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1360937237/fft.o: ../src/fft.c  .generated_files/flags/nsensor/b2ac656c3a1e177565b004394efe6e447d1d1d34 .generated_files/flags/nsensor/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/fft.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/fft.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -fno-common -I"../src" -I"../src/config/nsensor" -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/fft.o.d" -o ${OBJECTDIR}/_ext/1360937237/fft.o ../src/fft.c    -DXPRJ_nsensor=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1360937237/main.o: ../src/main.c  .generated_files/flags/nsensor/6d0eec5a72ea25c7976a2ed0dfc397acdd0c213b .generated_files/flags/nsensor/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/main.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/main.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -fno-common -I"../src" -I"../src/config/nsensor" -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/main.o.d" -o ${OBJECTDIR}/_ext/1360937237/main.o ../src/main.c    -DXPRJ_nsensor=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1360937237/canfd.o: ../src/canfd.c  .generated_files/flags/nsensor/d1a171eb8cdef80586ae360f92998be6b1bf976f .generated_files/flags/nsensor/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/canfd.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/canfd.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -fno-common -I"../src" -I"../src/config/nsensor" -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/canfd.o.d" -o ${OBJECTDIR}/_ext/1360937237/canfd.o ../src/canfd.c    -DXPRJ_nsensor=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1360937237/host.o: ../src/host.c  .generated_files/flags/nsensor/d4c559b886dfc0307cb6e2d901e73260a2ca9e3e .generated_files/flags/nsensor/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/host.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/host.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -fno-common -I"../src" -I"../src/config/nsensor" -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/host.o.d" -o ${OBJECTDIR}/_ext/1360937237/host.o ../src/host.c    -DXPRJ_nsensor=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1360937237/cmd_scanner.o: ../src/cmd_scanner.c  .generated_files/flags/nsensor/59e85ca06bcc5c8ecf69848f44f34dedeaf388e1 .generated_files/flags/nsensor/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/cmd_scanner.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/cmd_scanner.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -fno-common -I"../src" -I"../src/config/nsensor" -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/cmd_scanner.o.d" -o ${OBJECTDIR}/_ext/1360937237/cmd_scanner.o ../src/cmd_scanner.c    -DXPRJ_nsensor=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1360937237/remote_cmd.o: ../src/remote_cmd.c  .generated_files/flags/nsensor/bc3317cf2f68d14cad2311bbfcb1316a3e894b17 .generated_files/flags/nsensor/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/remote_cmd.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/remote_cmd.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -fno-common -I"../src" -I"../src/config/nsensor" -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/remote_cmd.o.d" -o ${OBJECTDIR}/_ext/1360937237/remote_cmd.o ../src/remote_cmd.c    -DXPRJ_nsensor=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1360937237/imupic32mcj.o: ../src/imupic32mcj.c  .generated_files/flags/nsensor/6f75ee9058e232e23204c2be74a23f4324bb14d0 .generated_files/flags/nsensor/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/imupic32mcj.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/imupic32mcj.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -fno-common -I"../src" -I"../src/config/nsensor" -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/imupic32mcj.o.d" -o ${OBJECTDIR}/_ext/1360937237/imupic32mcj.o ../src/imupic32mcj.c    -DXPRJ_nsensor=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
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
