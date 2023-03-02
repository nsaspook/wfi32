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
SOURCEFILES_QUOTED_IF_SPACED=../lcd_drv/ChrFont0.c ../lcd_drv/dogm-graphic.c ../lcd_drv/eadog.c ../lcd_drv/FillPat.c ../lcd_drv/foo.c ../lcd_drv/lcd_drv.c ../lcd_drv/OledChar.c ../lcd_drv/OledDriver.c ../lcd_drv/OledGrph.c ../src/config/nsensor/peripheral/adchs/plib_adchs.c ../src/config/nsensor/peripheral/canfd/plib_canfd1.c ../src/config/nsensor/peripheral/clk/plib_clk.c ../src/config/nsensor/peripheral/coretimer/plib_coretimer.c ../src/config/nsensor/peripheral/dmac/plib_dmac.c ../src/config/nsensor/peripheral/evic/plib_evic.c ../src/config/nsensor/peripheral/gpio/plib_gpio.c ../src/config/nsensor/peripheral/mcpwm/plib_mcpwm.c ../src/config/nsensor/peripheral/qei/plib_qei2.c ../src/config/nsensor/peripheral/rtcc/plib_rtcc.c ../src/config/nsensor/peripheral/spi/spi_master/plib_spi1_master.c ../src/config/nsensor/peripheral/spi/spi_master/plib_spi2_master.c ../src/config/nsensor/peripheral/tmr/plib_tmr9.c ../src/config/nsensor/peripheral/tmr/plib_tmr5.c ../src/config/nsensor/peripheral/tmr/plib_tmr3.c ../src/config/nsensor/peripheral/tmr/plib_tmr6.c ../src/config/nsensor/peripheral/tmr/plib_tmr2.c ../src/config/nsensor/peripheral/uart/plib_uart1.c ../src/config/nsensor/stdio/xc32_monitor.c ../src/config/nsensor/exceptions.c ../src/config/nsensor/interrupts.c ../src/config/nsensor/initialization.c ../src/bma490l.c ../src/timers.c ../src/sca3300.c ../src/gfx.c ../src/imu.c ../src/pid.c ../src/do_fft.c ../src/fft.c ../src/main.c ../src/canfd.c ../src/host.c ../src/cmd_scanner.c ../src/remote_cmd.c

# Object Files Quoted if spaced
OBJECTFILES_QUOTED_IF_SPACED=${OBJECTDIR}/_ext/1684788505/ChrFont0.o ${OBJECTDIR}/_ext/1684788505/dogm-graphic.o ${OBJECTDIR}/_ext/1684788505/eadog.o ${OBJECTDIR}/_ext/1684788505/FillPat.o ${OBJECTDIR}/_ext/1684788505/foo.o ${OBJECTDIR}/_ext/1684788505/lcd_drv.o ${OBJECTDIR}/_ext/1684788505/OledChar.o ${OBJECTDIR}/_ext/1684788505/OledDriver.o ${OBJECTDIR}/_ext/1684788505/OledGrph.o ${OBJECTDIR}/_ext/1966772718/plib_adchs.o ${OBJECTDIR}/_ext/1965004555/plib_canfd1.o ${OBJECTDIR}/_ext/619183945/plib_clk.o ${OBJECTDIR}/_ext/1664108525/plib_coretimer.o ${OBJECTDIR}/_ext/2014863652/plib_dmac.o ${OBJECTDIR}/_ext/2014902340/plib_evic.o ${OBJECTDIR}/_ext/2014956168/plib_gpio.o ${OBJECTDIR}/_ext/1955707305/plib_mcpwm.o ${OBJECTDIR}/_ext/619197180/plib_qei2.o ${OBJECTDIR}/_ext/2015287515/plib_rtcc.o ${OBJECTDIR}/_ext/1877210129/plib_spi1_master.o ${OBJECTDIR}/_ext/1877210129/plib_spi2_master.o ${OBJECTDIR}/_ext/619200320/plib_tmr9.o ${OBJECTDIR}/_ext/619200320/plib_tmr5.o ${OBJECTDIR}/_ext/619200320/plib_tmr3.o ${OBJECTDIR}/_ext/619200320/plib_tmr6.o ${OBJECTDIR}/_ext/619200320/plib_tmr2.o ${OBJECTDIR}/_ext/2015359111/plib_uart1.o ${OBJECTDIR}/_ext/725740559/xc32_monitor.o ${OBJECTDIR}/_ext/1856863253/exceptions.o ${OBJECTDIR}/_ext/1856863253/interrupts.o ${OBJECTDIR}/_ext/1856863253/initialization.o ${OBJECTDIR}/_ext/1360937237/bma490l.o ${OBJECTDIR}/_ext/1360937237/timers.o ${OBJECTDIR}/_ext/1360937237/sca3300.o ${OBJECTDIR}/_ext/1360937237/gfx.o ${OBJECTDIR}/_ext/1360937237/imu.o ${OBJECTDIR}/_ext/1360937237/pid.o ${OBJECTDIR}/_ext/1360937237/do_fft.o ${OBJECTDIR}/_ext/1360937237/fft.o ${OBJECTDIR}/_ext/1360937237/main.o ${OBJECTDIR}/_ext/1360937237/canfd.o ${OBJECTDIR}/_ext/1360937237/host.o ${OBJECTDIR}/_ext/1360937237/cmd_scanner.o ${OBJECTDIR}/_ext/1360937237/remote_cmd.o
POSSIBLE_DEPFILES=${OBJECTDIR}/_ext/1684788505/ChrFont0.o.d ${OBJECTDIR}/_ext/1684788505/dogm-graphic.o.d ${OBJECTDIR}/_ext/1684788505/eadog.o.d ${OBJECTDIR}/_ext/1684788505/FillPat.o.d ${OBJECTDIR}/_ext/1684788505/foo.o.d ${OBJECTDIR}/_ext/1684788505/lcd_drv.o.d ${OBJECTDIR}/_ext/1684788505/OledChar.o.d ${OBJECTDIR}/_ext/1684788505/OledDriver.o.d ${OBJECTDIR}/_ext/1684788505/OledGrph.o.d ${OBJECTDIR}/_ext/1966772718/plib_adchs.o.d ${OBJECTDIR}/_ext/1965004555/plib_canfd1.o.d ${OBJECTDIR}/_ext/619183945/plib_clk.o.d ${OBJECTDIR}/_ext/1664108525/plib_coretimer.o.d ${OBJECTDIR}/_ext/2014863652/plib_dmac.o.d ${OBJECTDIR}/_ext/2014902340/plib_evic.o.d ${OBJECTDIR}/_ext/2014956168/plib_gpio.o.d ${OBJECTDIR}/_ext/1955707305/plib_mcpwm.o.d ${OBJECTDIR}/_ext/619197180/plib_qei2.o.d ${OBJECTDIR}/_ext/2015287515/plib_rtcc.o.d ${OBJECTDIR}/_ext/1877210129/plib_spi1_master.o.d ${OBJECTDIR}/_ext/1877210129/plib_spi2_master.o.d ${OBJECTDIR}/_ext/619200320/plib_tmr9.o.d ${OBJECTDIR}/_ext/619200320/plib_tmr5.o.d ${OBJECTDIR}/_ext/619200320/plib_tmr3.o.d ${OBJECTDIR}/_ext/619200320/plib_tmr6.o.d ${OBJECTDIR}/_ext/619200320/plib_tmr2.o.d ${OBJECTDIR}/_ext/2015359111/plib_uart1.o.d ${OBJECTDIR}/_ext/725740559/xc32_monitor.o.d ${OBJECTDIR}/_ext/1856863253/exceptions.o.d ${OBJECTDIR}/_ext/1856863253/interrupts.o.d ${OBJECTDIR}/_ext/1856863253/initialization.o.d ${OBJECTDIR}/_ext/1360937237/bma490l.o.d ${OBJECTDIR}/_ext/1360937237/timers.o.d ${OBJECTDIR}/_ext/1360937237/sca3300.o.d ${OBJECTDIR}/_ext/1360937237/gfx.o.d ${OBJECTDIR}/_ext/1360937237/imu.o.d ${OBJECTDIR}/_ext/1360937237/pid.o.d ${OBJECTDIR}/_ext/1360937237/do_fft.o.d ${OBJECTDIR}/_ext/1360937237/fft.o.d ${OBJECTDIR}/_ext/1360937237/main.o.d ${OBJECTDIR}/_ext/1360937237/canfd.o.d ${OBJECTDIR}/_ext/1360937237/host.o.d ${OBJECTDIR}/_ext/1360937237/cmd_scanner.o.d ${OBJECTDIR}/_ext/1360937237/remote_cmd.o.d

# Object Files
OBJECTFILES=${OBJECTDIR}/_ext/1684788505/ChrFont0.o ${OBJECTDIR}/_ext/1684788505/dogm-graphic.o ${OBJECTDIR}/_ext/1684788505/eadog.o ${OBJECTDIR}/_ext/1684788505/FillPat.o ${OBJECTDIR}/_ext/1684788505/foo.o ${OBJECTDIR}/_ext/1684788505/lcd_drv.o ${OBJECTDIR}/_ext/1684788505/OledChar.o ${OBJECTDIR}/_ext/1684788505/OledDriver.o ${OBJECTDIR}/_ext/1684788505/OledGrph.o ${OBJECTDIR}/_ext/1966772718/plib_adchs.o ${OBJECTDIR}/_ext/1965004555/plib_canfd1.o ${OBJECTDIR}/_ext/619183945/plib_clk.o ${OBJECTDIR}/_ext/1664108525/plib_coretimer.o ${OBJECTDIR}/_ext/2014863652/plib_dmac.o ${OBJECTDIR}/_ext/2014902340/plib_evic.o ${OBJECTDIR}/_ext/2014956168/plib_gpio.o ${OBJECTDIR}/_ext/1955707305/plib_mcpwm.o ${OBJECTDIR}/_ext/619197180/plib_qei2.o ${OBJECTDIR}/_ext/2015287515/plib_rtcc.o ${OBJECTDIR}/_ext/1877210129/plib_spi1_master.o ${OBJECTDIR}/_ext/1877210129/plib_spi2_master.o ${OBJECTDIR}/_ext/619200320/plib_tmr9.o ${OBJECTDIR}/_ext/619200320/plib_tmr5.o ${OBJECTDIR}/_ext/619200320/plib_tmr3.o ${OBJECTDIR}/_ext/619200320/plib_tmr6.o ${OBJECTDIR}/_ext/619200320/plib_tmr2.o ${OBJECTDIR}/_ext/2015359111/plib_uart1.o ${OBJECTDIR}/_ext/725740559/xc32_monitor.o ${OBJECTDIR}/_ext/1856863253/exceptions.o ${OBJECTDIR}/_ext/1856863253/interrupts.o ${OBJECTDIR}/_ext/1856863253/initialization.o ${OBJECTDIR}/_ext/1360937237/bma490l.o ${OBJECTDIR}/_ext/1360937237/timers.o ${OBJECTDIR}/_ext/1360937237/sca3300.o ${OBJECTDIR}/_ext/1360937237/gfx.o ${OBJECTDIR}/_ext/1360937237/imu.o ${OBJECTDIR}/_ext/1360937237/pid.o ${OBJECTDIR}/_ext/1360937237/do_fft.o ${OBJECTDIR}/_ext/1360937237/fft.o ${OBJECTDIR}/_ext/1360937237/main.o ${OBJECTDIR}/_ext/1360937237/canfd.o ${OBJECTDIR}/_ext/1360937237/host.o ${OBJECTDIR}/_ext/1360937237/cmd_scanner.o ${OBJECTDIR}/_ext/1360937237/remote_cmd.o

# Source Files
SOURCEFILES=../lcd_drv/ChrFont0.c ../lcd_drv/dogm-graphic.c ../lcd_drv/eadog.c ../lcd_drv/FillPat.c ../lcd_drv/foo.c ../lcd_drv/lcd_drv.c ../lcd_drv/OledChar.c ../lcd_drv/OledDriver.c ../lcd_drv/OledGrph.c ../src/config/nsensor/peripheral/adchs/plib_adchs.c ../src/config/nsensor/peripheral/canfd/plib_canfd1.c ../src/config/nsensor/peripheral/clk/plib_clk.c ../src/config/nsensor/peripheral/coretimer/plib_coretimer.c ../src/config/nsensor/peripheral/dmac/plib_dmac.c ../src/config/nsensor/peripheral/evic/plib_evic.c ../src/config/nsensor/peripheral/gpio/plib_gpio.c ../src/config/nsensor/peripheral/mcpwm/plib_mcpwm.c ../src/config/nsensor/peripheral/qei/plib_qei2.c ../src/config/nsensor/peripheral/rtcc/plib_rtcc.c ../src/config/nsensor/peripheral/spi/spi_master/plib_spi1_master.c ../src/config/nsensor/peripheral/spi/spi_master/plib_spi2_master.c ../src/config/nsensor/peripheral/tmr/plib_tmr9.c ../src/config/nsensor/peripheral/tmr/plib_tmr5.c ../src/config/nsensor/peripheral/tmr/plib_tmr3.c ../src/config/nsensor/peripheral/tmr/plib_tmr6.c ../src/config/nsensor/peripheral/tmr/plib_tmr2.c ../src/config/nsensor/peripheral/uart/plib_uart1.c ../src/config/nsensor/stdio/xc32_monitor.c ../src/config/nsensor/exceptions.c ../src/config/nsensor/interrupts.c ../src/config/nsensor/initialization.c ../src/bma490l.c ../src/timers.c ../src/sca3300.c ../src/gfx.c ../src/imu.c ../src/pid.c ../src/do_fft.c ../src/fft.c ../src/main.c ../src/canfd.c ../src/host.c ../src/cmd_scanner.c ../src/remote_cmd.c



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
${OBJECTDIR}/_ext/1684788505/ChrFont0.o: ../lcd_drv/ChrFont0.c  .generated_files/flags/nsensor/14d636ba3fa84fd5000821466729d244a260d89 .generated_files/flags/nsensor/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1684788505" 
	@${RM} ${OBJECTDIR}/_ext/1684788505/ChrFont0.o.d 
	@${RM} ${OBJECTDIR}/_ext/1684788505/ChrFont0.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -fno-common -I"../src" -I"../src/config/nsensor" -MP -MMD -MF "${OBJECTDIR}/_ext/1684788505/ChrFont0.o.d" -o ${OBJECTDIR}/_ext/1684788505/ChrFont0.o ../lcd_drv/ChrFont0.c    -DXPRJ_nsensor=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1684788505/dogm-graphic.o: ../lcd_drv/dogm-graphic.c  .generated_files/flags/nsensor/d54fdf3622161c672d4547d74397ef8003d0ddc1 .generated_files/flags/nsensor/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1684788505" 
	@${RM} ${OBJECTDIR}/_ext/1684788505/dogm-graphic.o.d 
	@${RM} ${OBJECTDIR}/_ext/1684788505/dogm-graphic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -fno-common -I"../src" -I"../src/config/nsensor" -MP -MMD -MF "${OBJECTDIR}/_ext/1684788505/dogm-graphic.o.d" -o ${OBJECTDIR}/_ext/1684788505/dogm-graphic.o ../lcd_drv/dogm-graphic.c    -DXPRJ_nsensor=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1684788505/eadog.o: ../lcd_drv/eadog.c  .generated_files/flags/nsensor/41a51ab95da86261c00186c8e138935ac9d3bb09 .generated_files/flags/nsensor/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1684788505" 
	@${RM} ${OBJECTDIR}/_ext/1684788505/eadog.o.d 
	@${RM} ${OBJECTDIR}/_ext/1684788505/eadog.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -fno-common -I"../src" -I"../src/config/nsensor" -MP -MMD -MF "${OBJECTDIR}/_ext/1684788505/eadog.o.d" -o ${OBJECTDIR}/_ext/1684788505/eadog.o ../lcd_drv/eadog.c    -DXPRJ_nsensor=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1684788505/FillPat.o: ../lcd_drv/FillPat.c  .generated_files/flags/nsensor/6309bf95f6a7dd75903a039573734bcf238697a7 .generated_files/flags/nsensor/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1684788505" 
	@${RM} ${OBJECTDIR}/_ext/1684788505/FillPat.o.d 
	@${RM} ${OBJECTDIR}/_ext/1684788505/FillPat.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -fno-common -I"../src" -I"../src/config/nsensor" -MP -MMD -MF "${OBJECTDIR}/_ext/1684788505/FillPat.o.d" -o ${OBJECTDIR}/_ext/1684788505/FillPat.o ../lcd_drv/FillPat.c    -DXPRJ_nsensor=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1684788505/foo.o: ../lcd_drv/foo.c  .generated_files/flags/nsensor/75241b1f0358bf5a5be9481a8dc347b312cb1c01 .generated_files/flags/nsensor/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1684788505" 
	@${RM} ${OBJECTDIR}/_ext/1684788505/foo.o.d 
	@${RM} ${OBJECTDIR}/_ext/1684788505/foo.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -fno-common -I"../src" -I"../src/config/nsensor" -MP -MMD -MF "${OBJECTDIR}/_ext/1684788505/foo.o.d" -o ${OBJECTDIR}/_ext/1684788505/foo.o ../lcd_drv/foo.c    -DXPRJ_nsensor=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1684788505/lcd_drv.o: ../lcd_drv/lcd_drv.c  .generated_files/flags/nsensor/3858815615d8833d823643f80f07b8914457fc86 .generated_files/flags/nsensor/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1684788505" 
	@${RM} ${OBJECTDIR}/_ext/1684788505/lcd_drv.o.d 
	@${RM} ${OBJECTDIR}/_ext/1684788505/lcd_drv.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -fno-common -I"../src" -I"../src/config/nsensor" -MP -MMD -MF "${OBJECTDIR}/_ext/1684788505/lcd_drv.o.d" -o ${OBJECTDIR}/_ext/1684788505/lcd_drv.o ../lcd_drv/lcd_drv.c    -DXPRJ_nsensor=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1684788505/OledChar.o: ../lcd_drv/OledChar.c  .generated_files/flags/nsensor/ea28b9d4b7a0badd11afbd3d4bed64e12300e77 .generated_files/flags/nsensor/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1684788505" 
	@${RM} ${OBJECTDIR}/_ext/1684788505/OledChar.o.d 
	@${RM} ${OBJECTDIR}/_ext/1684788505/OledChar.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -fno-common -I"../src" -I"../src/config/nsensor" -MP -MMD -MF "${OBJECTDIR}/_ext/1684788505/OledChar.o.d" -o ${OBJECTDIR}/_ext/1684788505/OledChar.o ../lcd_drv/OledChar.c    -DXPRJ_nsensor=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1684788505/OledDriver.o: ../lcd_drv/OledDriver.c  .generated_files/flags/nsensor/a5934f3a36ae3d63d7378e98b0ab5f5b4eed928c .generated_files/flags/nsensor/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1684788505" 
	@${RM} ${OBJECTDIR}/_ext/1684788505/OledDriver.o.d 
	@${RM} ${OBJECTDIR}/_ext/1684788505/OledDriver.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -fno-common -I"../src" -I"../src/config/nsensor" -MP -MMD -MF "${OBJECTDIR}/_ext/1684788505/OledDriver.o.d" -o ${OBJECTDIR}/_ext/1684788505/OledDriver.o ../lcd_drv/OledDriver.c    -DXPRJ_nsensor=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1684788505/OledGrph.o: ../lcd_drv/OledGrph.c  .generated_files/flags/nsensor/93a15526c383cc902ec83c0713b6d5deec15288c .generated_files/flags/nsensor/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1684788505" 
	@${RM} ${OBJECTDIR}/_ext/1684788505/OledGrph.o.d 
	@${RM} ${OBJECTDIR}/_ext/1684788505/OledGrph.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -fno-common -I"../src" -I"../src/config/nsensor" -MP -MMD -MF "${OBJECTDIR}/_ext/1684788505/OledGrph.o.d" -o ${OBJECTDIR}/_ext/1684788505/OledGrph.o ../lcd_drv/OledGrph.c    -DXPRJ_nsensor=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1966772718/plib_adchs.o: ../src/config/nsensor/peripheral/adchs/plib_adchs.c  .generated_files/flags/nsensor/ccc4616b911805529ad7734b8d656fc91e4db971 .generated_files/flags/nsensor/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1966772718" 
	@${RM} ${OBJECTDIR}/_ext/1966772718/plib_adchs.o.d 
	@${RM} ${OBJECTDIR}/_ext/1966772718/plib_adchs.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -fno-common -I"../src" -I"../src/config/nsensor" -MP -MMD -MF "${OBJECTDIR}/_ext/1966772718/plib_adchs.o.d" -o ${OBJECTDIR}/_ext/1966772718/plib_adchs.o ../src/config/nsensor/peripheral/adchs/plib_adchs.c    -DXPRJ_nsensor=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1965004555/plib_canfd1.o: ../src/config/nsensor/peripheral/canfd/plib_canfd1.c  .generated_files/flags/nsensor/70619a91b5867e47ee9313c8ee1cc61230fe14f2 .generated_files/flags/nsensor/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1965004555" 
	@${RM} ${OBJECTDIR}/_ext/1965004555/plib_canfd1.o.d 
	@${RM} ${OBJECTDIR}/_ext/1965004555/plib_canfd1.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -fno-common -I"../src" -I"../src/config/nsensor" -MP -MMD -MF "${OBJECTDIR}/_ext/1965004555/plib_canfd1.o.d" -o ${OBJECTDIR}/_ext/1965004555/plib_canfd1.o ../src/config/nsensor/peripheral/canfd/plib_canfd1.c    -DXPRJ_nsensor=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/619183945/plib_clk.o: ../src/config/nsensor/peripheral/clk/plib_clk.c  .generated_files/flags/nsensor/8531df157b8b527c9b392d562df6a821ce070c8 .generated_files/flags/nsensor/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/619183945" 
	@${RM} ${OBJECTDIR}/_ext/619183945/plib_clk.o.d 
	@${RM} ${OBJECTDIR}/_ext/619183945/plib_clk.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -fno-common -I"../src" -I"../src/config/nsensor" -MP -MMD -MF "${OBJECTDIR}/_ext/619183945/plib_clk.o.d" -o ${OBJECTDIR}/_ext/619183945/plib_clk.o ../src/config/nsensor/peripheral/clk/plib_clk.c    -DXPRJ_nsensor=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1664108525/plib_coretimer.o: ../src/config/nsensor/peripheral/coretimer/plib_coretimer.c  .generated_files/flags/nsensor/6b8fbc47a2d77706b19b0b82def5de23126b650e .generated_files/flags/nsensor/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1664108525" 
	@${RM} ${OBJECTDIR}/_ext/1664108525/plib_coretimer.o.d 
	@${RM} ${OBJECTDIR}/_ext/1664108525/plib_coretimer.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -fno-common -I"../src" -I"../src/config/nsensor" -MP -MMD -MF "${OBJECTDIR}/_ext/1664108525/plib_coretimer.o.d" -o ${OBJECTDIR}/_ext/1664108525/plib_coretimer.o ../src/config/nsensor/peripheral/coretimer/plib_coretimer.c    -DXPRJ_nsensor=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/2014863652/plib_dmac.o: ../src/config/nsensor/peripheral/dmac/plib_dmac.c  .generated_files/flags/nsensor/6e19e0b5d8511e8b60081476df2bdd92da9e63ab .generated_files/flags/nsensor/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/2014863652" 
	@${RM} ${OBJECTDIR}/_ext/2014863652/plib_dmac.o.d 
	@${RM} ${OBJECTDIR}/_ext/2014863652/plib_dmac.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -fno-common -I"../src" -I"../src/config/nsensor" -MP -MMD -MF "${OBJECTDIR}/_ext/2014863652/plib_dmac.o.d" -o ${OBJECTDIR}/_ext/2014863652/plib_dmac.o ../src/config/nsensor/peripheral/dmac/plib_dmac.c    -DXPRJ_nsensor=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/2014902340/plib_evic.o: ../src/config/nsensor/peripheral/evic/plib_evic.c  .generated_files/flags/nsensor/3b2d85a4c60a9067e8288b040ee4ac949dd737cd .generated_files/flags/nsensor/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/2014902340" 
	@${RM} ${OBJECTDIR}/_ext/2014902340/plib_evic.o.d 
	@${RM} ${OBJECTDIR}/_ext/2014902340/plib_evic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -fno-common -I"../src" -I"../src/config/nsensor" -MP -MMD -MF "${OBJECTDIR}/_ext/2014902340/plib_evic.o.d" -o ${OBJECTDIR}/_ext/2014902340/plib_evic.o ../src/config/nsensor/peripheral/evic/plib_evic.c    -DXPRJ_nsensor=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/2014956168/plib_gpio.o: ../src/config/nsensor/peripheral/gpio/plib_gpio.c  .generated_files/flags/nsensor/1452561a439b7b21fb8c7a9d3be6caa8ed6d2f75 .generated_files/flags/nsensor/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/2014956168" 
	@${RM} ${OBJECTDIR}/_ext/2014956168/plib_gpio.o.d 
	@${RM} ${OBJECTDIR}/_ext/2014956168/plib_gpio.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -fno-common -I"../src" -I"../src/config/nsensor" -MP -MMD -MF "${OBJECTDIR}/_ext/2014956168/plib_gpio.o.d" -o ${OBJECTDIR}/_ext/2014956168/plib_gpio.o ../src/config/nsensor/peripheral/gpio/plib_gpio.c    -DXPRJ_nsensor=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1955707305/plib_mcpwm.o: ../src/config/nsensor/peripheral/mcpwm/plib_mcpwm.c  .generated_files/flags/nsensor/422f3b0ffd607ff287130333cfdf2380f447161c .generated_files/flags/nsensor/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1955707305" 
	@${RM} ${OBJECTDIR}/_ext/1955707305/plib_mcpwm.o.d 
	@${RM} ${OBJECTDIR}/_ext/1955707305/plib_mcpwm.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -fno-common -I"../src" -I"../src/config/nsensor" -MP -MMD -MF "${OBJECTDIR}/_ext/1955707305/plib_mcpwm.o.d" -o ${OBJECTDIR}/_ext/1955707305/plib_mcpwm.o ../src/config/nsensor/peripheral/mcpwm/plib_mcpwm.c    -DXPRJ_nsensor=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/619197180/plib_qei2.o: ../src/config/nsensor/peripheral/qei/plib_qei2.c  .generated_files/flags/nsensor/258a622d35aac9c854d138c20a8b906fb2453f8a .generated_files/flags/nsensor/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/619197180" 
	@${RM} ${OBJECTDIR}/_ext/619197180/plib_qei2.o.d 
	@${RM} ${OBJECTDIR}/_ext/619197180/plib_qei2.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -fno-common -I"../src" -I"../src/config/nsensor" -MP -MMD -MF "${OBJECTDIR}/_ext/619197180/plib_qei2.o.d" -o ${OBJECTDIR}/_ext/619197180/plib_qei2.o ../src/config/nsensor/peripheral/qei/plib_qei2.c    -DXPRJ_nsensor=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/2015287515/plib_rtcc.o: ../src/config/nsensor/peripheral/rtcc/plib_rtcc.c  .generated_files/flags/nsensor/57f528ebd87f9d95e70b91e52eb402077d73b19b .generated_files/flags/nsensor/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/2015287515" 
	@${RM} ${OBJECTDIR}/_ext/2015287515/plib_rtcc.o.d 
	@${RM} ${OBJECTDIR}/_ext/2015287515/plib_rtcc.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -fno-common -I"../src" -I"../src/config/nsensor" -MP -MMD -MF "${OBJECTDIR}/_ext/2015287515/plib_rtcc.o.d" -o ${OBJECTDIR}/_ext/2015287515/plib_rtcc.o ../src/config/nsensor/peripheral/rtcc/plib_rtcc.c    -DXPRJ_nsensor=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1877210129/plib_spi1_master.o: ../src/config/nsensor/peripheral/spi/spi_master/plib_spi1_master.c  .generated_files/flags/nsensor/bdc47a5508fe7b11c8fab15f8576d23d34c42b13 .generated_files/flags/nsensor/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1877210129" 
	@${RM} ${OBJECTDIR}/_ext/1877210129/plib_spi1_master.o.d 
	@${RM} ${OBJECTDIR}/_ext/1877210129/plib_spi1_master.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -fno-common -I"../src" -I"../src/config/nsensor" -MP -MMD -MF "${OBJECTDIR}/_ext/1877210129/plib_spi1_master.o.d" -o ${OBJECTDIR}/_ext/1877210129/plib_spi1_master.o ../src/config/nsensor/peripheral/spi/spi_master/plib_spi1_master.c    -DXPRJ_nsensor=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1877210129/plib_spi2_master.o: ../src/config/nsensor/peripheral/spi/spi_master/plib_spi2_master.c  .generated_files/flags/nsensor/fb996d4fd47f709ccf99e92001f3232d93feafa5 .generated_files/flags/nsensor/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1877210129" 
	@${RM} ${OBJECTDIR}/_ext/1877210129/plib_spi2_master.o.d 
	@${RM} ${OBJECTDIR}/_ext/1877210129/plib_spi2_master.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -fno-common -I"../src" -I"../src/config/nsensor" -MP -MMD -MF "${OBJECTDIR}/_ext/1877210129/plib_spi2_master.o.d" -o ${OBJECTDIR}/_ext/1877210129/plib_spi2_master.o ../src/config/nsensor/peripheral/spi/spi_master/plib_spi2_master.c    -DXPRJ_nsensor=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/619200320/plib_tmr9.o: ../src/config/nsensor/peripheral/tmr/plib_tmr9.c  .generated_files/flags/nsensor/1a51566209bc14374ed73d0914feeb07a5933981 .generated_files/flags/nsensor/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/619200320" 
	@${RM} ${OBJECTDIR}/_ext/619200320/plib_tmr9.o.d 
	@${RM} ${OBJECTDIR}/_ext/619200320/plib_tmr9.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -fno-common -I"../src" -I"../src/config/nsensor" -MP -MMD -MF "${OBJECTDIR}/_ext/619200320/plib_tmr9.o.d" -o ${OBJECTDIR}/_ext/619200320/plib_tmr9.o ../src/config/nsensor/peripheral/tmr/plib_tmr9.c    -DXPRJ_nsensor=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/619200320/plib_tmr5.o: ../src/config/nsensor/peripheral/tmr/plib_tmr5.c  .generated_files/flags/nsensor/8ac136889c124d868549272309d4b194c1e12084 .generated_files/flags/nsensor/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/619200320" 
	@${RM} ${OBJECTDIR}/_ext/619200320/plib_tmr5.o.d 
	@${RM} ${OBJECTDIR}/_ext/619200320/plib_tmr5.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -fno-common -I"../src" -I"../src/config/nsensor" -MP -MMD -MF "${OBJECTDIR}/_ext/619200320/plib_tmr5.o.d" -o ${OBJECTDIR}/_ext/619200320/plib_tmr5.o ../src/config/nsensor/peripheral/tmr/plib_tmr5.c    -DXPRJ_nsensor=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/619200320/plib_tmr3.o: ../src/config/nsensor/peripheral/tmr/plib_tmr3.c  .generated_files/flags/nsensor/36c939f5d397086318f23d60aeb953c48fe674b4 .generated_files/flags/nsensor/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/619200320" 
	@${RM} ${OBJECTDIR}/_ext/619200320/plib_tmr3.o.d 
	@${RM} ${OBJECTDIR}/_ext/619200320/plib_tmr3.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -fno-common -I"../src" -I"../src/config/nsensor" -MP -MMD -MF "${OBJECTDIR}/_ext/619200320/plib_tmr3.o.d" -o ${OBJECTDIR}/_ext/619200320/plib_tmr3.o ../src/config/nsensor/peripheral/tmr/plib_tmr3.c    -DXPRJ_nsensor=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/619200320/plib_tmr6.o: ../src/config/nsensor/peripheral/tmr/plib_tmr6.c  .generated_files/flags/nsensor/2d5458412cd1c6c02ff635edea4a6f0749b4a668 .generated_files/flags/nsensor/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/619200320" 
	@${RM} ${OBJECTDIR}/_ext/619200320/plib_tmr6.o.d 
	@${RM} ${OBJECTDIR}/_ext/619200320/plib_tmr6.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -fno-common -I"../src" -I"../src/config/nsensor" -MP -MMD -MF "${OBJECTDIR}/_ext/619200320/plib_tmr6.o.d" -o ${OBJECTDIR}/_ext/619200320/plib_tmr6.o ../src/config/nsensor/peripheral/tmr/plib_tmr6.c    -DXPRJ_nsensor=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/619200320/plib_tmr2.o: ../src/config/nsensor/peripheral/tmr/plib_tmr2.c  .generated_files/flags/nsensor/56b39a407b0ff3a711b6c93fe29cac2a764f9bab .generated_files/flags/nsensor/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/619200320" 
	@${RM} ${OBJECTDIR}/_ext/619200320/plib_tmr2.o.d 
	@${RM} ${OBJECTDIR}/_ext/619200320/plib_tmr2.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -fno-common -I"../src" -I"../src/config/nsensor" -MP -MMD -MF "${OBJECTDIR}/_ext/619200320/plib_tmr2.o.d" -o ${OBJECTDIR}/_ext/619200320/plib_tmr2.o ../src/config/nsensor/peripheral/tmr/plib_tmr2.c    -DXPRJ_nsensor=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/2015359111/plib_uart1.o: ../src/config/nsensor/peripheral/uart/plib_uart1.c  .generated_files/flags/nsensor/1ac4a54e23d5e19417acc57d09cd6d6bd7fe11 .generated_files/flags/nsensor/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/2015359111" 
	@${RM} ${OBJECTDIR}/_ext/2015359111/plib_uart1.o.d 
	@${RM} ${OBJECTDIR}/_ext/2015359111/plib_uart1.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -fno-common -I"../src" -I"../src/config/nsensor" -MP -MMD -MF "${OBJECTDIR}/_ext/2015359111/plib_uart1.o.d" -o ${OBJECTDIR}/_ext/2015359111/plib_uart1.o ../src/config/nsensor/peripheral/uart/plib_uart1.c    -DXPRJ_nsensor=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/725740559/xc32_monitor.o: ../src/config/nsensor/stdio/xc32_monitor.c  .generated_files/flags/nsensor/e2131016b39dc352f5d61178faa914c3e26b15a3 .generated_files/flags/nsensor/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/725740559" 
	@${RM} ${OBJECTDIR}/_ext/725740559/xc32_monitor.o.d 
	@${RM} ${OBJECTDIR}/_ext/725740559/xc32_monitor.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -fno-common -I"../src" -I"../src/config/nsensor" -MP -MMD -MF "${OBJECTDIR}/_ext/725740559/xc32_monitor.o.d" -o ${OBJECTDIR}/_ext/725740559/xc32_monitor.o ../src/config/nsensor/stdio/xc32_monitor.c    -DXPRJ_nsensor=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1856863253/exceptions.o: ../src/config/nsensor/exceptions.c  .generated_files/flags/nsensor/e094d453e11fc1402827bf9e748650452dc360b2 .generated_files/flags/nsensor/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1856863253" 
	@${RM} ${OBJECTDIR}/_ext/1856863253/exceptions.o.d 
	@${RM} ${OBJECTDIR}/_ext/1856863253/exceptions.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -fno-common -I"../src" -I"../src/config/nsensor" -MP -MMD -MF "${OBJECTDIR}/_ext/1856863253/exceptions.o.d" -o ${OBJECTDIR}/_ext/1856863253/exceptions.o ../src/config/nsensor/exceptions.c    -DXPRJ_nsensor=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1856863253/interrupts.o: ../src/config/nsensor/interrupts.c  .generated_files/flags/nsensor/290d2149442beecc14efc5ee5e309bf36f2c2493 .generated_files/flags/nsensor/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1856863253" 
	@${RM} ${OBJECTDIR}/_ext/1856863253/interrupts.o.d 
	@${RM} ${OBJECTDIR}/_ext/1856863253/interrupts.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -fno-common -I"../src" -I"../src/config/nsensor" -MP -MMD -MF "${OBJECTDIR}/_ext/1856863253/interrupts.o.d" -o ${OBJECTDIR}/_ext/1856863253/interrupts.o ../src/config/nsensor/interrupts.c    -DXPRJ_nsensor=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1856863253/initialization.o: ../src/config/nsensor/initialization.c  .generated_files/flags/nsensor/b886bc80683a55d305f886accc4fd5225ddf4d29 .generated_files/flags/nsensor/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1856863253" 
	@${RM} ${OBJECTDIR}/_ext/1856863253/initialization.o.d 
	@${RM} ${OBJECTDIR}/_ext/1856863253/initialization.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -fno-common -I"../src" -I"../src/config/nsensor" -MP -MMD -MF "${OBJECTDIR}/_ext/1856863253/initialization.o.d" -o ${OBJECTDIR}/_ext/1856863253/initialization.o ../src/config/nsensor/initialization.c    -DXPRJ_nsensor=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1360937237/bma490l.o: ../src/bma490l.c  .generated_files/flags/nsensor/a8cf33a9b0e61edbe84c62ed89533cd8355aa3d .generated_files/flags/nsensor/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/bma490l.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/bma490l.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -fno-common -I"../src" -I"../src/config/nsensor" -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/bma490l.o.d" -o ${OBJECTDIR}/_ext/1360937237/bma490l.o ../src/bma490l.c    -DXPRJ_nsensor=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1360937237/timers.o: ../src/timers.c  .generated_files/flags/nsensor/ca8c56d10efb29eba35d46e38fce5dc954d68c1c .generated_files/flags/nsensor/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/timers.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/timers.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -fno-common -I"../src" -I"../src/config/nsensor" -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/timers.o.d" -o ${OBJECTDIR}/_ext/1360937237/timers.o ../src/timers.c    -DXPRJ_nsensor=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1360937237/sca3300.o: ../src/sca3300.c  .generated_files/flags/nsensor/16a1988644da1f4b6d6a38c0edbb0b5b6f01a555 .generated_files/flags/nsensor/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/sca3300.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/sca3300.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -fno-common -I"../src" -I"../src/config/nsensor" -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/sca3300.o.d" -o ${OBJECTDIR}/_ext/1360937237/sca3300.o ../src/sca3300.c    -DXPRJ_nsensor=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1360937237/gfx.o: ../src/gfx.c  .generated_files/flags/nsensor/13c5a844aa773d8f530710959211ca39b02a7692 .generated_files/flags/nsensor/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/gfx.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/gfx.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -fno-common -I"../src" -I"../src/config/nsensor" -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/gfx.o.d" -o ${OBJECTDIR}/_ext/1360937237/gfx.o ../src/gfx.c    -DXPRJ_nsensor=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1360937237/imu.o: ../src/imu.c  .generated_files/flags/nsensor/671f1ff25028b4d6bd9166b5738de99f00bd4608 .generated_files/flags/nsensor/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/imu.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/imu.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -fno-common -I"../src" -I"../src/config/nsensor" -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/imu.o.d" -o ${OBJECTDIR}/_ext/1360937237/imu.o ../src/imu.c    -DXPRJ_nsensor=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1360937237/pid.o: ../src/pid.c  .generated_files/flags/nsensor/b39e17dab5408fe7f5eb6a09b61b6c6b3364bd9b .generated_files/flags/nsensor/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/pid.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/pid.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -fno-common -I"../src" -I"../src/config/nsensor" -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/pid.o.d" -o ${OBJECTDIR}/_ext/1360937237/pid.o ../src/pid.c    -DXPRJ_nsensor=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1360937237/do_fft.o: ../src/do_fft.c  .generated_files/flags/nsensor/1a480553e4f8cc27dc0b6950de03c65c0d4a0436 .generated_files/flags/nsensor/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/do_fft.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/do_fft.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -fno-common -I"../src" -I"../src/config/nsensor" -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/do_fft.o.d" -o ${OBJECTDIR}/_ext/1360937237/do_fft.o ../src/do_fft.c    -DXPRJ_nsensor=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1360937237/fft.o: ../src/fft.c  .generated_files/flags/nsensor/bedcab6d061d232de589762216dc2fba4c9e2e99 .generated_files/flags/nsensor/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/fft.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/fft.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -fno-common -I"../src" -I"../src/config/nsensor" -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/fft.o.d" -o ${OBJECTDIR}/_ext/1360937237/fft.o ../src/fft.c    -DXPRJ_nsensor=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1360937237/main.o: ../src/main.c  .generated_files/flags/nsensor/420938cd5e12903252733093fc7928a6fd911ebe .generated_files/flags/nsensor/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/main.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/main.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -fno-common -I"../src" -I"../src/config/nsensor" -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/main.o.d" -o ${OBJECTDIR}/_ext/1360937237/main.o ../src/main.c    -DXPRJ_nsensor=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1360937237/canfd.o: ../src/canfd.c  .generated_files/flags/nsensor/9be198278cfea57807c6b0c285c503dae377d5a5 .generated_files/flags/nsensor/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/canfd.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/canfd.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -fno-common -I"../src" -I"../src/config/nsensor" -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/canfd.o.d" -o ${OBJECTDIR}/_ext/1360937237/canfd.o ../src/canfd.c    -DXPRJ_nsensor=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1360937237/host.o: ../src/host.c  .generated_files/flags/nsensor/601c3ca86234fe93812d03c4c953cf4210e9b3f7 .generated_files/flags/nsensor/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/host.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/host.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -fno-common -I"../src" -I"../src/config/nsensor" -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/host.o.d" -o ${OBJECTDIR}/_ext/1360937237/host.o ../src/host.c    -DXPRJ_nsensor=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1360937237/cmd_scanner.o: ../src/cmd_scanner.c  .generated_files/flags/nsensor/61ad72f47db52091112a79c8173d9860b62152dc .generated_files/flags/nsensor/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/cmd_scanner.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/cmd_scanner.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -fno-common -I"../src" -I"../src/config/nsensor" -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/cmd_scanner.o.d" -o ${OBJECTDIR}/_ext/1360937237/cmd_scanner.o ../src/cmd_scanner.c    -DXPRJ_nsensor=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1360937237/remote_cmd.o: ../src/remote_cmd.c  .generated_files/flags/nsensor/c32c12e95b6d98042f7bf8b78c33068f801f5632 .generated_files/flags/nsensor/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/remote_cmd.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/remote_cmd.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -fno-common -I"../src" -I"../src/config/nsensor" -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/remote_cmd.o.d" -o ${OBJECTDIR}/_ext/1360937237/remote_cmd.o ../src/remote_cmd.c    -DXPRJ_nsensor=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
else
${OBJECTDIR}/_ext/1684788505/ChrFont0.o: ../lcd_drv/ChrFont0.c  .generated_files/flags/nsensor/73d3af960d1b2b369f7546c5185d9b8703e13480 .generated_files/flags/nsensor/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1684788505" 
	@${RM} ${OBJECTDIR}/_ext/1684788505/ChrFont0.o.d 
	@${RM} ${OBJECTDIR}/_ext/1684788505/ChrFont0.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -fno-common -I"../src" -I"../src/config/nsensor" -MP -MMD -MF "${OBJECTDIR}/_ext/1684788505/ChrFont0.o.d" -o ${OBJECTDIR}/_ext/1684788505/ChrFont0.o ../lcd_drv/ChrFont0.c    -DXPRJ_nsensor=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1684788505/dogm-graphic.o: ../lcd_drv/dogm-graphic.c  .generated_files/flags/nsensor/5b67d992cd1e44dcae8ef1c4aac01fa56474557 .generated_files/flags/nsensor/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1684788505" 
	@${RM} ${OBJECTDIR}/_ext/1684788505/dogm-graphic.o.d 
	@${RM} ${OBJECTDIR}/_ext/1684788505/dogm-graphic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -fno-common -I"../src" -I"../src/config/nsensor" -MP -MMD -MF "${OBJECTDIR}/_ext/1684788505/dogm-graphic.o.d" -o ${OBJECTDIR}/_ext/1684788505/dogm-graphic.o ../lcd_drv/dogm-graphic.c    -DXPRJ_nsensor=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1684788505/eadog.o: ../lcd_drv/eadog.c  .generated_files/flags/nsensor/9aa085a2f0b2d9a0d1fc925c441b6950a490d01e .generated_files/flags/nsensor/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1684788505" 
	@${RM} ${OBJECTDIR}/_ext/1684788505/eadog.o.d 
	@${RM} ${OBJECTDIR}/_ext/1684788505/eadog.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -fno-common -I"../src" -I"../src/config/nsensor" -MP -MMD -MF "${OBJECTDIR}/_ext/1684788505/eadog.o.d" -o ${OBJECTDIR}/_ext/1684788505/eadog.o ../lcd_drv/eadog.c    -DXPRJ_nsensor=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1684788505/FillPat.o: ../lcd_drv/FillPat.c  .generated_files/flags/nsensor/660f03158857ab2bc01b7678079c5f7c8008a4fc .generated_files/flags/nsensor/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1684788505" 
	@${RM} ${OBJECTDIR}/_ext/1684788505/FillPat.o.d 
	@${RM} ${OBJECTDIR}/_ext/1684788505/FillPat.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -fno-common -I"../src" -I"../src/config/nsensor" -MP -MMD -MF "${OBJECTDIR}/_ext/1684788505/FillPat.o.d" -o ${OBJECTDIR}/_ext/1684788505/FillPat.o ../lcd_drv/FillPat.c    -DXPRJ_nsensor=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1684788505/foo.o: ../lcd_drv/foo.c  .generated_files/flags/nsensor/67f5a2e618c38ecb65486ff6f3111f2e876f02e2 .generated_files/flags/nsensor/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1684788505" 
	@${RM} ${OBJECTDIR}/_ext/1684788505/foo.o.d 
	@${RM} ${OBJECTDIR}/_ext/1684788505/foo.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -fno-common -I"../src" -I"../src/config/nsensor" -MP -MMD -MF "${OBJECTDIR}/_ext/1684788505/foo.o.d" -o ${OBJECTDIR}/_ext/1684788505/foo.o ../lcd_drv/foo.c    -DXPRJ_nsensor=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1684788505/lcd_drv.o: ../lcd_drv/lcd_drv.c  .generated_files/flags/nsensor/a77b30c3ce66f23c936c94eac6482fd6611ba5ac .generated_files/flags/nsensor/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1684788505" 
	@${RM} ${OBJECTDIR}/_ext/1684788505/lcd_drv.o.d 
	@${RM} ${OBJECTDIR}/_ext/1684788505/lcd_drv.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -fno-common -I"../src" -I"../src/config/nsensor" -MP -MMD -MF "${OBJECTDIR}/_ext/1684788505/lcd_drv.o.d" -o ${OBJECTDIR}/_ext/1684788505/lcd_drv.o ../lcd_drv/lcd_drv.c    -DXPRJ_nsensor=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1684788505/OledChar.o: ../lcd_drv/OledChar.c  .generated_files/flags/nsensor/bae84c5f8b6cb7d346ccb19fb3a0a22043c97af5 .generated_files/flags/nsensor/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1684788505" 
	@${RM} ${OBJECTDIR}/_ext/1684788505/OledChar.o.d 
	@${RM} ${OBJECTDIR}/_ext/1684788505/OledChar.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -fno-common -I"../src" -I"../src/config/nsensor" -MP -MMD -MF "${OBJECTDIR}/_ext/1684788505/OledChar.o.d" -o ${OBJECTDIR}/_ext/1684788505/OledChar.o ../lcd_drv/OledChar.c    -DXPRJ_nsensor=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1684788505/OledDriver.o: ../lcd_drv/OledDriver.c  .generated_files/flags/nsensor/d092a9a70a17f728c82092985b7fd92e5e4400bf .generated_files/flags/nsensor/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1684788505" 
	@${RM} ${OBJECTDIR}/_ext/1684788505/OledDriver.o.d 
	@${RM} ${OBJECTDIR}/_ext/1684788505/OledDriver.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -fno-common -I"../src" -I"../src/config/nsensor" -MP -MMD -MF "${OBJECTDIR}/_ext/1684788505/OledDriver.o.d" -o ${OBJECTDIR}/_ext/1684788505/OledDriver.o ../lcd_drv/OledDriver.c    -DXPRJ_nsensor=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1684788505/OledGrph.o: ../lcd_drv/OledGrph.c  .generated_files/flags/nsensor/33ae2bbe675ae76e4f909abd631475d30027d75f .generated_files/flags/nsensor/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1684788505" 
	@${RM} ${OBJECTDIR}/_ext/1684788505/OledGrph.o.d 
	@${RM} ${OBJECTDIR}/_ext/1684788505/OledGrph.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -fno-common -I"../src" -I"../src/config/nsensor" -MP -MMD -MF "${OBJECTDIR}/_ext/1684788505/OledGrph.o.d" -o ${OBJECTDIR}/_ext/1684788505/OledGrph.o ../lcd_drv/OledGrph.c    -DXPRJ_nsensor=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1966772718/plib_adchs.o: ../src/config/nsensor/peripheral/adchs/plib_adchs.c  .generated_files/flags/nsensor/d56a03dfad82dc4c79fe07dc254564add2927705 .generated_files/flags/nsensor/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1966772718" 
	@${RM} ${OBJECTDIR}/_ext/1966772718/plib_adchs.o.d 
	@${RM} ${OBJECTDIR}/_ext/1966772718/plib_adchs.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -fno-common -I"../src" -I"../src/config/nsensor" -MP -MMD -MF "${OBJECTDIR}/_ext/1966772718/plib_adchs.o.d" -o ${OBJECTDIR}/_ext/1966772718/plib_adchs.o ../src/config/nsensor/peripheral/adchs/plib_adchs.c    -DXPRJ_nsensor=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1965004555/plib_canfd1.o: ../src/config/nsensor/peripheral/canfd/plib_canfd1.c  .generated_files/flags/nsensor/a9dbb5004bc0a425b2385a955e75be54a00f6a62 .generated_files/flags/nsensor/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1965004555" 
	@${RM} ${OBJECTDIR}/_ext/1965004555/plib_canfd1.o.d 
	@${RM} ${OBJECTDIR}/_ext/1965004555/plib_canfd1.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -fno-common -I"../src" -I"../src/config/nsensor" -MP -MMD -MF "${OBJECTDIR}/_ext/1965004555/plib_canfd1.o.d" -o ${OBJECTDIR}/_ext/1965004555/plib_canfd1.o ../src/config/nsensor/peripheral/canfd/plib_canfd1.c    -DXPRJ_nsensor=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/619183945/plib_clk.o: ../src/config/nsensor/peripheral/clk/plib_clk.c  .generated_files/flags/nsensor/b1d57445661e376b0a4dd16e8df4205e2c2e5b4c .generated_files/flags/nsensor/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/619183945" 
	@${RM} ${OBJECTDIR}/_ext/619183945/plib_clk.o.d 
	@${RM} ${OBJECTDIR}/_ext/619183945/plib_clk.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -fno-common -I"../src" -I"../src/config/nsensor" -MP -MMD -MF "${OBJECTDIR}/_ext/619183945/plib_clk.o.d" -o ${OBJECTDIR}/_ext/619183945/plib_clk.o ../src/config/nsensor/peripheral/clk/plib_clk.c    -DXPRJ_nsensor=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1664108525/plib_coretimer.o: ../src/config/nsensor/peripheral/coretimer/plib_coretimer.c  .generated_files/flags/nsensor/6594a3f56714ddb071c4f68f1e7d5a15dc29b9a3 .generated_files/flags/nsensor/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1664108525" 
	@${RM} ${OBJECTDIR}/_ext/1664108525/plib_coretimer.o.d 
	@${RM} ${OBJECTDIR}/_ext/1664108525/plib_coretimer.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -fno-common -I"../src" -I"../src/config/nsensor" -MP -MMD -MF "${OBJECTDIR}/_ext/1664108525/plib_coretimer.o.d" -o ${OBJECTDIR}/_ext/1664108525/plib_coretimer.o ../src/config/nsensor/peripheral/coretimer/plib_coretimer.c    -DXPRJ_nsensor=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/2014863652/plib_dmac.o: ../src/config/nsensor/peripheral/dmac/plib_dmac.c  .generated_files/flags/nsensor/96a98db0e8d3a6c1e844a533a9c3a56525a3c656 .generated_files/flags/nsensor/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/2014863652" 
	@${RM} ${OBJECTDIR}/_ext/2014863652/plib_dmac.o.d 
	@${RM} ${OBJECTDIR}/_ext/2014863652/plib_dmac.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -fno-common -I"../src" -I"../src/config/nsensor" -MP -MMD -MF "${OBJECTDIR}/_ext/2014863652/plib_dmac.o.d" -o ${OBJECTDIR}/_ext/2014863652/plib_dmac.o ../src/config/nsensor/peripheral/dmac/plib_dmac.c    -DXPRJ_nsensor=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/2014902340/plib_evic.o: ../src/config/nsensor/peripheral/evic/plib_evic.c  .generated_files/flags/nsensor/b4d0ca6e7e7e4a1a3d2379144c48e0a7d2dcf147 .generated_files/flags/nsensor/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/2014902340" 
	@${RM} ${OBJECTDIR}/_ext/2014902340/plib_evic.o.d 
	@${RM} ${OBJECTDIR}/_ext/2014902340/plib_evic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -fno-common -I"../src" -I"../src/config/nsensor" -MP -MMD -MF "${OBJECTDIR}/_ext/2014902340/plib_evic.o.d" -o ${OBJECTDIR}/_ext/2014902340/plib_evic.o ../src/config/nsensor/peripheral/evic/plib_evic.c    -DXPRJ_nsensor=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/2014956168/plib_gpio.o: ../src/config/nsensor/peripheral/gpio/plib_gpio.c  .generated_files/flags/nsensor/de44538ca930d7b412905ffae3eca1769bafb02e .generated_files/flags/nsensor/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/2014956168" 
	@${RM} ${OBJECTDIR}/_ext/2014956168/plib_gpio.o.d 
	@${RM} ${OBJECTDIR}/_ext/2014956168/plib_gpio.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -fno-common -I"../src" -I"../src/config/nsensor" -MP -MMD -MF "${OBJECTDIR}/_ext/2014956168/plib_gpio.o.d" -o ${OBJECTDIR}/_ext/2014956168/plib_gpio.o ../src/config/nsensor/peripheral/gpio/plib_gpio.c    -DXPRJ_nsensor=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1955707305/plib_mcpwm.o: ../src/config/nsensor/peripheral/mcpwm/plib_mcpwm.c  .generated_files/flags/nsensor/10d385e94408972910a0eea203b4237aade6e4cc .generated_files/flags/nsensor/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1955707305" 
	@${RM} ${OBJECTDIR}/_ext/1955707305/plib_mcpwm.o.d 
	@${RM} ${OBJECTDIR}/_ext/1955707305/plib_mcpwm.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -fno-common -I"../src" -I"../src/config/nsensor" -MP -MMD -MF "${OBJECTDIR}/_ext/1955707305/plib_mcpwm.o.d" -o ${OBJECTDIR}/_ext/1955707305/plib_mcpwm.o ../src/config/nsensor/peripheral/mcpwm/plib_mcpwm.c    -DXPRJ_nsensor=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/619197180/plib_qei2.o: ../src/config/nsensor/peripheral/qei/plib_qei2.c  .generated_files/flags/nsensor/46cd03a0742d4c393eebd377f3c9995cea5ae086 .generated_files/flags/nsensor/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/619197180" 
	@${RM} ${OBJECTDIR}/_ext/619197180/plib_qei2.o.d 
	@${RM} ${OBJECTDIR}/_ext/619197180/plib_qei2.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -fno-common -I"../src" -I"../src/config/nsensor" -MP -MMD -MF "${OBJECTDIR}/_ext/619197180/plib_qei2.o.d" -o ${OBJECTDIR}/_ext/619197180/plib_qei2.o ../src/config/nsensor/peripheral/qei/plib_qei2.c    -DXPRJ_nsensor=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/2015287515/plib_rtcc.o: ../src/config/nsensor/peripheral/rtcc/plib_rtcc.c  .generated_files/flags/nsensor/dea379ec7449b48c76afed28086f1d96698ce6b1 .generated_files/flags/nsensor/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/2015287515" 
	@${RM} ${OBJECTDIR}/_ext/2015287515/plib_rtcc.o.d 
	@${RM} ${OBJECTDIR}/_ext/2015287515/plib_rtcc.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -fno-common -I"../src" -I"../src/config/nsensor" -MP -MMD -MF "${OBJECTDIR}/_ext/2015287515/plib_rtcc.o.d" -o ${OBJECTDIR}/_ext/2015287515/plib_rtcc.o ../src/config/nsensor/peripheral/rtcc/plib_rtcc.c    -DXPRJ_nsensor=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1877210129/plib_spi1_master.o: ../src/config/nsensor/peripheral/spi/spi_master/plib_spi1_master.c  .generated_files/flags/nsensor/f2939f7c088e1425042c1a1bf432e2a9fcacf7b1 .generated_files/flags/nsensor/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1877210129" 
	@${RM} ${OBJECTDIR}/_ext/1877210129/plib_spi1_master.o.d 
	@${RM} ${OBJECTDIR}/_ext/1877210129/plib_spi1_master.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -fno-common -I"../src" -I"../src/config/nsensor" -MP -MMD -MF "${OBJECTDIR}/_ext/1877210129/plib_spi1_master.o.d" -o ${OBJECTDIR}/_ext/1877210129/plib_spi1_master.o ../src/config/nsensor/peripheral/spi/spi_master/plib_spi1_master.c    -DXPRJ_nsensor=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1877210129/plib_spi2_master.o: ../src/config/nsensor/peripheral/spi/spi_master/plib_spi2_master.c  .generated_files/flags/nsensor/336f3156380b44125441a12648ac27c98bd9d13b .generated_files/flags/nsensor/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1877210129" 
	@${RM} ${OBJECTDIR}/_ext/1877210129/plib_spi2_master.o.d 
	@${RM} ${OBJECTDIR}/_ext/1877210129/plib_spi2_master.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -fno-common -I"../src" -I"../src/config/nsensor" -MP -MMD -MF "${OBJECTDIR}/_ext/1877210129/plib_spi2_master.o.d" -o ${OBJECTDIR}/_ext/1877210129/plib_spi2_master.o ../src/config/nsensor/peripheral/spi/spi_master/plib_spi2_master.c    -DXPRJ_nsensor=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/619200320/plib_tmr9.o: ../src/config/nsensor/peripheral/tmr/plib_tmr9.c  .generated_files/flags/nsensor/cf92b26c86550a42c669de64ffb3be4152708b7e .generated_files/flags/nsensor/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/619200320" 
	@${RM} ${OBJECTDIR}/_ext/619200320/plib_tmr9.o.d 
	@${RM} ${OBJECTDIR}/_ext/619200320/plib_tmr9.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -fno-common -I"../src" -I"../src/config/nsensor" -MP -MMD -MF "${OBJECTDIR}/_ext/619200320/plib_tmr9.o.d" -o ${OBJECTDIR}/_ext/619200320/plib_tmr9.o ../src/config/nsensor/peripheral/tmr/plib_tmr9.c    -DXPRJ_nsensor=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/619200320/plib_tmr5.o: ../src/config/nsensor/peripheral/tmr/plib_tmr5.c  .generated_files/flags/nsensor/6eba14b53dce95795c9ac1198a488aceef834285 .generated_files/flags/nsensor/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/619200320" 
	@${RM} ${OBJECTDIR}/_ext/619200320/plib_tmr5.o.d 
	@${RM} ${OBJECTDIR}/_ext/619200320/plib_tmr5.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -fno-common -I"../src" -I"../src/config/nsensor" -MP -MMD -MF "${OBJECTDIR}/_ext/619200320/plib_tmr5.o.d" -o ${OBJECTDIR}/_ext/619200320/plib_tmr5.o ../src/config/nsensor/peripheral/tmr/plib_tmr5.c    -DXPRJ_nsensor=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/619200320/plib_tmr3.o: ../src/config/nsensor/peripheral/tmr/plib_tmr3.c  .generated_files/flags/nsensor/22b2d8318bde2d4449498330477b243760d60b3b .generated_files/flags/nsensor/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/619200320" 
	@${RM} ${OBJECTDIR}/_ext/619200320/plib_tmr3.o.d 
	@${RM} ${OBJECTDIR}/_ext/619200320/plib_tmr3.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -fno-common -I"../src" -I"../src/config/nsensor" -MP -MMD -MF "${OBJECTDIR}/_ext/619200320/plib_tmr3.o.d" -o ${OBJECTDIR}/_ext/619200320/plib_tmr3.o ../src/config/nsensor/peripheral/tmr/plib_tmr3.c    -DXPRJ_nsensor=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/619200320/plib_tmr6.o: ../src/config/nsensor/peripheral/tmr/plib_tmr6.c  .generated_files/flags/nsensor/4157f4b3b43ff4a93ad9d9f968b87b1ea3fa484 .generated_files/flags/nsensor/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/619200320" 
	@${RM} ${OBJECTDIR}/_ext/619200320/plib_tmr6.o.d 
	@${RM} ${OBJECTDIR}/_ext/619200320/plib_tmr6.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -fno-common -I"../src" -I"../src/config/nsensor" -MP -MMD -MF "${OBJECTDIR}/_ext/619200320/plib_tmr6.o.d" -o ${OBJECTDIR}/_ext/619200320/plib_tmr6.o ../src/config/nsensor/peripheral/tmr/plib_tmr6.c    -DXPRJ_nsensor=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/619200320/plib_tmr2.o: ../src/config/nsensor/peripheral/tmr/plib_tmr2.c  .generated_files/flags/nsensor/4e272e73476f88b1a0aa751c6b979d2e321fdc3b .generated_files/flags/nsensor/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/619200320" 
	@${RM} ${OBJECTDIR}/_ext/619200320/plib_tmr2.o.d 
	@${RM} ${OBJECTDIR}/_ext/619200320/plib_tmr2.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -fno-common -I"../src" -I"../src/config/nsensor" -MP -MMD -MF "${OBJECTDIR}/_ext/619200320/plib_tmr2.o.d" -o ${OBJECTDIR}/_ext/619200320/plib_tmr2.o ../src/config/nsensor/peripheral/tmr/plib_tmr2.c    -DXPRJ_nsensor=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/2015359111/plib_uart1.o: ../src/config/nsensor/peripheral/uart/plib_uart1.c  .generated_files/flags/nsensor/80270edb162e7d1b40c35216227c1dbdc4cbb6b1 .generated_files/flags/nsensor/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/2015359111" 
	@${RM} ${OBJECTDIR}/_ext/2015359111/plib_uart1.o.d 
	@${RM} ${OBJECTDIR}/_ext/2015359111/plib_uart1.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -fno-common -I"../src" -I"../src/config/nsensor" -MP -MMD -MF "${OBJECTDIR}/_ext/2015359111/plib_uart1.o.d" -o ${OBJECTDIR}/_ext/2015359111/plib_uart1.o ../src/config/nsensor/peripheral/uart/plib_uart1.c    -DXPRJ_nsensor=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/725740559/xc32_monitor.o: ../src/config/nsensor/stdio/xc32_monitor.c  .generated_files/flags/nsensor/bff2d9cb33d1238f6e244a638911c969445cc159 .generated_files/flags/nsensor/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/725740559" 
	@${RM} ${OBJECTDIR}/_ext/725740559/xc32_monitor.o.d 
	@${RM} ${OBJECTDIR}/_ext/725740559/xc32_monitor.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -fno-common -I"../src" -I"../src/config/nsensor" -MP -MMD -MF "${OBJECTDIR}/_ext/725740559/xc32_monitor.o.d" -o ${OBJECTDIR}/_ext/725740559/xc32_monitor.o ../src/config/nsensor/stdio/xc32_monitor.c    -DXPRJ_nsensor=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1856863253/exceptions.o: ../src/config/nsensor/exceptions.c  .generated_files/flags/nsensor/525e704ce19db1dfeb5166576821f64321a4ff79 .generated_files/flags/nsensor/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1856863253" 
	@${RM} ${OBJECTDIR}/_ext/1856863253/exceptions.o.d 
	@${RM} ${OBJECTDIR}/_ext/1856863253/exceptions.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -fno-common -I"../src" -I"../src/config/nsensor" -MP -MMD -MF "${OBJECTDIR}/_ext/1856863253/exceptions.o.d" -o ${OBJECTDIR}/_ext/1856863253/exceptions.o ../src/config/nsensor/exceptions.c    -DXPRJ_nsensor=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1856863253/interrupts.o: ../src/config/nsensor/interrupts.c  .generated_files/flags/nsensor/1ee45958a937efd4515f47367350a86f99342585 .generated_files/flags/nsensor/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1856863253" 
	@${RM} ${OBJECTDIR}/_ext/1856863253/interrupts.o.d 
	@${RM} ${OBJECTDIR}/_ext/1856863253/interrupts.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -fno-common -I"../src" -I"../src/config/nsensor" -MP -MMD -MF "${OBJECTDIR}/_ext/1856863253/interrupts.o.d" -o ${OBJECTDIR}/_ext/1856863253/interrupts.o ../src/config/nsensor/interrupts.c    -DXPRJ_nsensor=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1856863253/initialization.o: ../src/config/nsensor/initialization.c  .generated_files/flags/nsensor/d48692952f4afa38f58724d312e7ef8b0ee6479c .generated_files/flags/nsensor/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1856863253" 
	@${RM} ${OBJECTDIR}/_ext/1856863253/initialization.o.d 
	@${RM} ${OBJECTDIR}/_ext/1856863253/initialization.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -fno-common -I"../src" -I"../src/config/nsensor" -MP -MMD -MF "${OBJECTDIR}/_ext/1856863253/initialization.o.d" -o ${OBJECTDIR}/_ext/1856863253/initialization.o ../src/config/nsensor/initialization.c    -DXPRJ_nsensor=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1360937237/bma490l.o: ../src/bma490l.c  .generated_files/flags/nsensor/5a80d4557465928b0a21691322f84a40228c66a .generated_files/flags/nsensor/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/bma490l.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/bma490l.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -fno-common -I"../src" -I"../src/config/nsensor" -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/bma490l.o.d" -o ${OBJECTDIR}/_ext/1360937237/bma490l.o ../src/bma490l.c    -DXPRJ_nsensor=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1360937237/timers.o: ../src/timers.c  .generated_files/flags/nsensor/c4a11060737d6172de171f97804b3188b55a20bd .generated_files/flags/nsensor/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/timers.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/timers.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -fno-common -I"../src" -I"../src/config/nsensor" -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/timers.o.d" -o ${OBJECTDIR}/_ext/1360937237/timers.o ../src/timers.c    -DXPRJ_nsensor=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1360937237/sca3300.o: ../src/sca3300.c  .generated_files/flags/nsensor/3fbfed096a92be4827d9d056086bd84edcc6d272 .generated_files/flags/nsensor/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/sca3300.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/sca3300.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -fno-common -I"../src" -I"../src/config/nsensor" -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/sca3300.o.d" -o ${OBJECTDIR}/_ext/1360937237/sca3300.o ../src/sca3300.c    -DXPRJ_nsensor=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1360937237/gfx.o: ../src/gfx.c  .generated_files/flags/nsensor/f7dc57463132d27b539a5bd349f0182c8cc3d4d4 .generated_files/flags/nsensor/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/gfx.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/gfx.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -fno-common -I"../src" -I"../src/config/nsensor" -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/gfx.o.d" -o ${OBJECTDIR}/_ext/1360937237/gfx.o ../src/gfx.c    -DXPRJ_nsensor=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1360937237/imu.o: ../src/imu.c  .generated_files/flags/nsensor/abe82471432f93bdcd07363755f81452413e5409 .generated_files/flags/nsensor/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/imu.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/imu.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -fno-common -I"../src" -I"../src/config/nsensor" -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/imu.o.d" -o ${OBJECTDIR}/_ext/1360937237/imu.o ../src/imu.c    -DXPRJ_nsensor=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1360937237/pid.o: ../src/pid.c  .generated_files/flags/nsensor/fabc82b9b2001fd7ad9b72cfe8b29ba91d7f3c6c .generated_files/flags/nsensor/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/pid.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/pid.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -fno-common -I"../src" -I"../src/config/nsensor" -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/pid.o.d" -o ${OBJECTDIR}/_ext/1360937237/pid.o ../src/pid.c    -DXPRJ_nsensor=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1360937237/do_fft.o: ../src/do_fft.c  .generated_files/flags/nsensor/fed1c47cf5ecffedd80a6ad5e39c2f5f82269357 .generated_files/flags/nsensor/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/do_fft.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/do_fft.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -fno-common -I"../src" -I"../src/config/nsensor" -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/do_fft.o.d" -o ${OBJECTDIR}/_ext/1360937237/do_fft.o ../src/do_fft.c    -DXPRJ_nsensor=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1360937237/fft.o: ../src/fft.c  .generated_files/flags/nsensor/c95f6ab56216be57e3f9e5ac9e62ea7e1c3bd023 .generated_files/flags/nsensor/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/fft.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/fft.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -fno-common -I"../src" -I"../src/config/nsensor" -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/fft.o.d" -o ${OBJECTDIR}/_ext/1360937237/fft.o ../src/fft.c    -DXPRJ_nsensor=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1360937237/main.o: ../src/main.c  .generated_files/flags/nsensor/a2683df410bbd5ce0f4c2dbe0579d06a8444f977 .generated_files/flags/nsensor/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/main.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/main.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -fno-common -I"../src" -I"../src/config/nsensor" -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/main.o.d" -o ${OBJECTDIR}/_ext/1360937237/main.o ../src/main.c    -DXPRJ_nsensor=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1360937237/canfd.o: ../src/canfd.c  .generated_files/flags/nsensor/d4395967b90703268ee6e3d068223c8000cc7902 .generated_files/flags/nsensor/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/canfd.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/canfd.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -fno-common -I"../src" -I"../src/config/nsensor" -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/canfd.o.d" -o ${OBJECTDIR}/_ext/1360937237/canfd.o ../src/canfd.c    -DXPRJ_nsensor=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1360937237/host.o: ../src/host.c  .generated_files/flags/nsensor/57bec07aaad2d99a89b76add8e0715076a65b671 .generated_files/flags/nsensor/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/host.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/host.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -fno-common -I"../src" -I"../src/config/nsensor" -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/host.o.d" -o ${OBJECTDIR}/_ext/1360937237/host.o ../src/host.c    -DXPRJ_nsensor=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1360937237/cmd_scanner.o: ../src/cmd_scanner.c  .generated_files/flags/nsensor/9593d17ea492fd001a8e3d889a16a744824ec08d .generated_files/flags/nsensor/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/cmd_scanner.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/cmd_scanner.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -fno-common -I"../src" -I"../src/config/nsensor" -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/cmd_scanner.o.d" -o ${OBJECTDIR}/_ext/1360937237/cmd_scanner.o ../src/cmd_scanner.c    -DXPRJ_nsensor=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1360937237/remote_cmd.o: ../src/remote_cmd.c  .generated_files/flags/nsensor/914bc70222227ea906b194ea0b9cd8a68167ccc6 .generated_files/flags/nsensor/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/remote_cmd.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/remote_cmd.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -fno-common -I"../src" -I"../src/config/nsensor" -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/remote_cmd.o.d" -o ${OBJECTDIR}/_ext/1360937237/remote_cmd.o ../src/remote_cmd.c    -DXPRJ_nsensor=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
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
