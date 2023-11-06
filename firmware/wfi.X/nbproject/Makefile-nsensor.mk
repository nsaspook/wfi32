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
${OBJECTDIR}/_ext/1684788505/ChrFont0.o: ../lcd_drv/ChrFont0.c  .generated_files/flags/nsensor/1aef6c1c7ce2f2cfb268c42a052e92e0297a4669 .generated_files/flags/nsensor/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1684788505" 
	@${RM} ${OBJECTDIR}/_ext/1684788505/ChrFont0.o.d 
	@${RM} ${OBJECTDIR}/_ext/1684788505/ChrFont0.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_ICD5=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -fno-common -I"../src" -I"../src/config/nsensor" -I"../src/third_party/paho.mqtt.embedded-c" -MP -MMD -MF "${OBJECTDIR}/_ext/1684788505/ChrFont0.o.d" -o ${OBJECTDIR}/_ext/1684788505/ChrFont0.o ../lcd_drv/ChrFont0.c    -DXPRJ_nsensor=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1684788505/dogm-graphic.o: ../lcd_drv/dogm-graphic.c  .generated_files/flags/nsensor/f61527e6b5f83d8e00b62570854190528e5946a .generated_files/flags/nsensor/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1684788505" 
	@${RM} ${OBJECTDIR}/_ext/1684788505/dogm-graphic.o.d 
	@${RM} ${OBJECTDIR}/_ext/1684788505/dogm-graphic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_ICD5=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -fno-common -I"../src" -I"../src/config/nsensor" -I"../src/third_party/paho.mqtt.embedded-c" -MP -MMD -MF "${OBJECTDIR}/_ext/1684788505/dogm-graphic.o.d" -o ${OBJECTDIR}/_ext/1684788505/dogm-graphic.o ../lcd_drv/dogm-graphic.c    -DXPRJ_nsensor=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1684788505/eadog.o: ../lcd_drv/eadog.c  .generated_files/flags/nsensor/9e5bc31d18cd0db126693d854164dd016efd3cf2 .generated_files/flags/nsensor/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1684788505" 
	@${RM} ${OBJECTDIR}/_ext/1684788505/eadog.o.d 
	@${RM} ${OBJECTDIR}/_ext/1684788505/eadog.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_ICD5=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -fno-common -I"../src" -I"../src/config/nsensor" -I"../src/third_party/paho.mqtt.embedded-c" -MP -MMD -MF "${OBJECTDIR}/_ext/1684788505/eadog.o.d" -o ${OBJECTDIR}/_ext/1684788505/eadog.o ../lcd_drv/eadog.c    -DXPRJ_nsensor=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1684788505/FillPat.o: ../lcd_drv/FillPat.c  .generated_files/flags/nsensor/133a6e63c911734b6efc9be2230410b58b1355f5 .generated_files/flags/nsensor/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1684788505" 
	@${RM} ${OBJECTDIR}/_ext/1684788505/FillPat.o.d 
	@${RM} ${OBJECTDIR}/_ext/1684788505/FillPat.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_ICD5=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -fno-common -I"../src" -I"../src/config/nsensor" -I"../src/third_party/paho.mqtt.embedded-c" -MP -MMD -MF "${OBJECTDIR}/_ext/1684788505/FillPat.o.d" -o ${OBJECTDIR}/_ext/1684788505/FillPat.o ../lcd_drv/FillPat.c    -DXPRJ_nsensor=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1684788505/foo.o: ../lcd_drv/foo.c  .generated_files/flags/nsensor/912809a684a61e921270d65b72dac8c281a99ba0 .generated_files/flags/nsensor/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1684788505" 
	@${RM} ${OBJECTDIR}/_ext/1684788505/foo.o.d 
	@${RM} ${OBJECTDIR}/_ext/1684788505/foo.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_ICD5=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -fno-common -I"../src" -I"../src/config/nsensor" -I"../src/third_party/paho.mqtt.embedded-c" -MP -MMD -MF "${OBJECTDIR}/_ext/1684788505/foo.o.d" -o ${OBJECTDIR}/_ext/1684788505/foo.o ../lcd_drv/foo.c    -DXPRJ_nsensor=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1684788505/lcd_drv.o: ../lcd_drv/lcd_drv.c  .generated_files/flags/nsensor/61d7aa8efe745f590ce52a434da1ed9d8759a25e .generated_files/flags/nsensor/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1684788505" 
	@${RM} ${OBJECTDIR}/_ext/1684788505/lcd_drv.o.d 
	@${RM} ${OBJECTDIR}/_ext/1684788505/lcd_drv.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_ICD5=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -fno-common -I"../src" -I"../src/config/nsensor" -I"../src/third_party/paho.mqtt.embedded-c" -MP -MMD -MF "${OBJECTDIR}/_ext/1684788505/lcd_drv.o.d" -o ${OBJECTDIR}/_ext/1684788505/lcd_drv.o ../lcd_drv/lcd_drv.c    -DXPRJ_nsensor=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1684788505/OledChar.o: ../lcd_drv/OledChar.c  .generated_files/flags/nsensor/23047a4b00d23c437c36f0afa9d4af5d980b198c .generated_files/flags/nsensor/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1684788505" 
	@${RM} ${OBJECTDIR}/_ext/1684788505/OledChar.o.d 
	@${RM} ${OBJECTDIR}/_ext/1684788505/OledChar.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_ICD5=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -fno-common -I"../src" -I"../src/config/nsensor" -I"../src/third_party/paho.mqtt.embedded-c" -MP -MMD -MF "${OBJECTDIR}/_ext/1684788505/OledChar.o.d" -o ${OBJECTDIR}/_ext/1684788505/OledChar.o ../lcd_drv/OledChar.c    -DXPRJ_nsensor=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1684788505/OledDriver.o: ../lcd_drv/OledDriver.c  .generated_files/flags/nsensor/a86365b1be116658b51adafb47266e9f5c4cfe18 .generated_files/flags/nsensor/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1684788505" 
	@${RM} ${OBJECTDIR}/_ext/1684788505/OledDriver.o.d 
	@${RM} ${OBJECTDIR}/_ext/1684788505/OledDriver.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_ICD5=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -fno-common -I"../src" -I"../src/config/nsensor" -I"../src/third_party/paho.mqtt.embedded-c" -MP -MMD -MF "${OBJECTDIR}/_ext/1684788505/OledDriver.o.d" -o ${OBJECTDIR}/_ext/1684788505/OledDriver.o ../lcd_drv/OledDriver.c    -DXPRJ_nsensor=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1684788505/OledGrph.o: ../lcd_drv/OledGrph.c  .generated_files/flags/nsensor/a32bfeb17a766167b2f406dc08f2f051912bf645 .generated_files/flags/nsensor/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1684788505" 
	@${RM} ${OBJECTDIR}/_ext/1684788505/OledGrph.o.d 
	@${RM} ${OBJECTDIR}/_ext/1684788505/OledGrph.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_ICD5=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -fno-common -I"../src" -I"../src/config/nsensor" -I"../src/third_party/paho.mqtt.embedded-c" -MP -MMD -MF "${OBJECTDIR}/_ext/1684788505/OledGrph.o.d" -o ${OBJECTDIR}/_ext/1684788505/OledGrph.o ../lcd_drv/OledGrph.c    -DXPRJ_nsensor=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1966772718/plib_adchs.o: ../src/config/nsensor/peripheral/adchs/plib_adchs.c  .generated_files/flags/nsensor/2f864b5d2eccbf68c3c798c0b40ba9493f764f8d .generated_files/flags/nsensor/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1966772718" 
	@${RM} ${OBJECTDIR}/_ext/1966772718/plib_adchs.o.d 
	@${RM} ${OBJECTDIR}/_ext/1966772718/plib_adchs.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_ICD5=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -fno-common -I"../src" -I"../src/config/nsensor" -I"../src/third_party/paho.mqtt.embedded-c" -MP -MMD -MF "${OBJECTDIR}/_ext/1966772718/plib_adchs.o.d" -o ${OBJECTDIR}/_ext/1966772718/plib_adchs.o ../src/config/nsensor/peripheral/adchs/plib_adchs.c    -DXPRJ_nsensor=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1965004555/plib_canfd1.o: ../src/config/nsensor/peripheral/canfd/plib_canfd1.c  .generated_files/flags/nsensor/532ab1586ed750490b040a5bb8c7fa162c75606c .generated_files/flags/nsensor/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1965004555" 
	@${RM} ${OBJECTDIR}/_ext/1965004555/plib_canfd1.o.d 
	@${RM} ${OBJECTDIR}/_ext/1965004555/plib_canfd1.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_ICD5=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -fno-common -I"../src" -I"../src/config/nsensor" -I"../src/third_party/paho.mqtt.embedded-c" -MP -MMD -MF "${OBJECTDIR}/_ext/1965004555/plib_canfd1.o.d" -o ${OBJECTDIR}/_ext/1965004555/plib_canfd1.o ../src/config/nsensor/peripheral/canfd/plib_canfd1.c    -DXPRJ_nsensor=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/619183945/plib_clk.o: ../src/config/nsensor/peripheral/clk/plib_clk.c  .generated_files/flags/nsensor/3b2a8125bdcde1c6bbdc879b704e4ce34415ba0e .generated_files/flags/nsensor/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/619183945" 
	@${RM} ${OBJECTDIR}/_ext/619183945/plib_clk.o.d 
	@${RM} ${OBJECTDIR}/_ext/619183945/plib_clk.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_ICD5=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -fno-common -I"../src" -I"../src/config/nsensor" -I"../src/third_party/paho.mqtt.embedded-c" -MP -MMD -MF "${OBJECTDIR}/_ext/619183945/plib_clk.o.d" -o ${OBJECTDIR}/_ext/619183945/plib_clk.o ../src/config/nsensor/peripheral/clk/plib_clk.c    -DXPRJ_nsensor=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1664108525/plib_coretimer.o: ../src/config/nsensor/peripheral/coretimer/plib_coretimer.c  .generated_files/flags/nsensor/357480212bb8411677262c679472b99ed5037d57 .generated_files/flags/nsensor/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1664108525" 
	@${RM} ${OBJECTDIR}/_ext/1664108525/plib_coretimer.o.d 
	@${RM} ${OBJECTDIR}/_ext/1664108525/plib_coretimer.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_ICD5=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -fno-common -I"../src" -I"../src/config/nsensor" -I"../src/third_party/paho.mqtt.embedded-c" -MP -MMD -MF "${OBJECTDIR}/_ext/1664108525/plib_coretimer.o.d" -o ${OBJECTDIR}/_ext/1664108525/plib_coretimer.o ../src/config/nsensor/peripheral/coretimer/plib_coretimer.c    -DXPRJ_nsensor=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/2014863652/plib_dmac.o: ../src/config/nsensor/peripheral/dmac/plib_dmac.c  .generated_files/flags/nsensor/2023b0c1be85db9aa159e671f9c491b32adbbb98 .generated_files/flags/nsensor/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/2014863652" 
	@${RM} ${OBJECTDIR}/_ext/2014863652/plib_dmac.o.d 
	@${RM} ${OBJECTDIR}/_ext/2014863652/plib_dmac.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_ICD5=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -fno-common -I"../src" -I"../src/config/nsensor" -I"../src/third_party/paho.mqtt.embedded-c" -MP -MMD -MF "${OBJECTDIR}/_ext/2014863652/plib_dmac.o.d" -o ${OBJECTDIR}/_ext/2014863652/plib_dmac.o ../src/config/nsensor/peripheral/dmac/plib_dmac.c    -DXPRJ_nsensor=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/2014902340/plib_evic.o: ../src/config/nsensor/peripheral/evic/plib_evic.c  .generated_files/flags/nsensor/c01230b7d138acc91275a801a9f9d81c52f8b182 .generated_files/flags/nsensor/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/2014902340" 
	@${RM} ${OBJECTDIR}/_ext/2014902340/plib_evic.o.d 
	@${RM} ${OBJECTDIR}/_ext/2014902340/plib_evic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_ICD5=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -fno-common -I"../src" -I"../src/config/nsensor" -I"../src/third_party/paho.mqtt.embedded-c" -MP -MMD -MF "${OBJECTDIR}/_ext/2014902340/plib_evic.o.d" -o ${OBJECTDIR}/_ext/2014902340/plib_evic.o ../src/config/nsensor/peripheral/evic/plib_evic.c    -DXPRJ_nsensor=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/2014956168/plib_gpio.o: ../src/config/nsensor/peripheral/gpio/plib_gpio.c  .generated_files/flags/nsensor/5ca990f9fd59f02ad165695706c1a41f5a209793 .generated_files/flags/nsensor/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/2014956168" 
	@${RM} ${OBJECTDIR}/_ext/2014956168/plib_gpio.o.d 
	@${RM} ${OBJECTDIR}/_ext/2014956168/plib_gpio.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_ICD5=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -fno-common -I"../src" -I"../src/config/nsensor" -I"../src/third_party/paho.mqtt.embedded-c" -MP -MMD -MF "${OBJECTDIR}/_ext/2014956168/plib_gpio.o.d" -o ${OBJECTDIR}/_ext/2014956168/plib_gpio.o ../src/config/nsensor/peripheral/gpio/plib_gpio.c    -DXPRJ_nsensor=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1955707305/plib_mcpwm.o: ../src/config/nsensor/peripheral/mcpwm/plib_mcpwm.c  .generated_files/flags/nsensor/b2cec0071d67c8d45369cda4197ee1acf4541eb9 .generated_files/flags/nsensor/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1955707305" 
	@${RM} ${OBJECTDIR}/_ext/1955707305/plib_mcpwm.o.d 
	@${RM} ${OBJECTDIR}/_ext/1955707305/plib_mcpwm.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_ICD5=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -fno-common -I"../src" -I"../src/config/nsensor" -I"../src/third_party/paho.mqtt.embedded-c" -MP -MMD -MF "${OBJECTDIR}/_ext/1955707305/plib_mcpwm.o.d" -o ${OBJECTDIR}/_ext/1955707305/plib_mcpwm.o ../src/config/nsensor/peripheral/mcpwm/plib_mcpwm.c    -DXPRJ_nsensor=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/619197180/plib_qei2.o: ../src/config/nsensor/peripheral/qei/plib_qei2.c  .generated_files/flags/nsensor/eac395b0298b8591954815405d9f25b8d2ab3122 .generated_files/flags/nsensor/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/619197180" 
	@${RM} ${OBJECTDIR}/_ext/619197180/plib_qei2.o.d 
	@${RM} ${OBJECTDIR}/_ext/619197180/plib_qei2.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_ICD5=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -fno-common -I"../src" -I"../src/config/nsensor" -I"../src/third_party/paho.mqtt.embedded-c" -MP -MMD -MF "${OBJECTDIR}/_ext/619197180/plib_qei2.o.d" -o ${OBJECTDIR}/_ext/619197180/plib_qei2.o ../src/config/nsensor/peripheral/qei/plib_qei2.c    -DXPRJ_nsensor=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/2015287515/plib_rtcc.o: ../src/config/nsensor/peripheral/rtcc/plib_rtcc.c  .generated_files/flags/nsensor/1e17500e1c57f2fec06fcd4a03346d25d1dbba22 .generated_files/flags/nsensor/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/2015287515" 
	@${RM} ${OBJECTDIR}/_ext/2015287515/plib_rtcc.o.d 
	@${RM} ${OBJECTDIR}/_ext/2015287515/plib_rtcc.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_ICD5=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -fno-common -I"../src" -I"../src/config/nsensor" -I"../src/third_party/paho.mqtt.embedded-c" -MP -MMD -MF "${OBJECTDIR}/_ext/2015287515/plib_rtcc.o.d" -o ${OBJECTDIR}/_ext/2015287515/plib_rtcc.o ../src/config/nsensor/peripheral/rtcc/plib_rtcc.c    -DXPRJ_nsensor=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1877210129/plib_spi1_master.o: ../src/config/nsensor/peripheral/spi/spi_master/plib_spi1_master.c  .generated_files/flags/nsensor/3a70c7cbc8edc69ff003ac86e0ef8baa38072fe6 .generated_files/flags/nsensor/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1877210129" 
	@${RM} ${OBJECTDIR}/_ext/1877210129/plib_spi1_master.o.d 
	@${RM} ${OBJECTDIR}/_ext/1877210129/plib_spi1_master.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_ICD5=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -fno-common -I"../src" -I"../src/config/nsensor" -I"../src/third_party/paho.mqtt.embedded-c" -MP -MMD -MF "${OBJECTDIR}/_ext/1877210129/plib_spi1_master.o.d" -o ${OBJECTDIR}/_ext/1877210129/plib_spi1_master.o ../src/config/nsensor/peripheral/spi/spi_master/plib_spi1_master.c    -DXPRJ_nsensor=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1877210129/plib_spi2_master.o: ../src/config/nsensor/peripheral/spi/spi_master/plib_spi2_master.c  .generated_files/flags/nsensor/a0578257ea973e0e1c8859a9fdb169d612f3c7a3 .generated_files/flags/nsensor/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1877210129" 
	@${RM} ${OBJECTDIR}/_ext/1877210129/plib_spi2_master.o.d 
	@${RM} ${OBJECTDIR}/_ext/1877210129/plib_spi2_master.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_ICD5=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -fno-common -I"../src" -I"../src/config/nsensor" -I"../src/third_party/paho.mqtt.embedded-c" -MP -MMD -MF "${OBJECTDIR}/_ext/1877210129/plib_spi2_master.o.d" -o ${OBJECTDIR}/_ext/1877210129/plib_spi2_master.o ../src/config/nsensor/peripheral/spi/spi_master/plib_spi2_master.c    -DXPRJ_nsensor=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/619200320/plib_tmr9.o: ../src/config/nsensor/peripheral/tmr/plib_tmr9.c  .generated_files/flags/nsensor/c51f7370982320801a7e4403e916278c4218cc9d .generated_files/flags/nsensor/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/619200320" 
	@${RM} ${OBJECTDIR}/_ext/619200320/plib_tmr9.o.d 
	@${RM} ${OBJECTDIR}/_ext/619200320/plib_tmr9.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_ICD5=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -fno-common -I"../src" -I"../src/config/nsensor" -I"../src/third_party/paho.mqtt.embedded-c" -MP -MMD -MF "${OBJECTDIR}/_ext/619200320/plib_tmr9.o.d" -o ${OBJECTDIR}/_ext/619200320/plib_tmr9.o ../src/config/nsensor/peripheral/tmr/plib_tmr9.c    -DXPRJ_nsensor=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/619200320/plib_tmr5.o: ../src/config/nsensor/peripheral/tmr/plib_tmr5.c  .generated_files/flags/nsensor/2304ee8ebebc029db22563e89ed988567b0218f4 .generated_files/flags/nsensor/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/619200320" 
	@${RM} ${OBJECTDIR}/_ext/619200320/plib_tmr5.o.d 
	@${RM} ${OBJECTDIR}/_ext/619200320/plib_tmr5.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_ICD5=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -fno-common -I"../src" -I"../src/config/nsensor" -I"../src/third_party/paho.mqtt.embedded-c" -MP -MMD -MF "${OBJECTDIR}/_ext/619200320/plib_tmr5.o.d" -o ${OBJECTDIR}/_ext/619200320/plib_tmr5.o ../src/config/nsensor/peripheral/tmr/plib_tmr5.c    -DXPRJ_nsensor=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/619200320/plib_tmr3.o: ../src/config/nsensor/peripheral/tmr/plib_tmr3.c  .generated_files/flags/nsensor/2ca2e61f228bcffb59c0cfe9f348b0f974537c7 .generated_files/flags/nsensor/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/619200320" 
	@${RM} ${OBJECTDIR}/_ext/619200320/plib_tmr3.o.d 
	@${RM} ${OBJECTDIR}/_ext/619200320/plib_tmr3.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_ICD5=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -fno-common -I"../src" -I"../src/config/nsensor" -I"../src/third_party/paho.mqtt.embedded-c" -MP -MMD -MF "${OBJECTDIR}/_ext/619200320/plib_tmr3.o.d" -o ${OBJECTDIR}/_ext/619200320/plib_tmr3.o ../src/config/nsensor/peripheral/tmr/plib_tmr3.c    -DXPRJ_nsensor=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/619200320/plib_tmr6.o: ../src/config/nsensor/peripheral/tmr/plib_tmr6.c  .generated_files/flags/nsensor/3dc4d3c295631b8c4e0fbf2861eec7530333c121 .generated_files/flags/nsensor/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/619200320" 
	@${RM} ${OBJECTDIR}/_ext/619200320/plib_tmr6.o.d 
	@${RM} ${OBJECTDIR}/_ext/619200320/plib_tmr6.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_ICD5=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -fno-common -I"../src" -I"../src/config/nsensor" -I"../src/third_party/paho.mqtt.embedded-c" -MP -MMD -MF "${OBJECTDIR}/_ext/619200320/plib_tmr6.o.d" -o ${OBJECTDIR}/_ext/619200320/plib_tmr6.o ../src/config/nsensor/peripheral/tmr/plib_tmr6.c    -DXPRJ_nsensor=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/619200320/plib_tmr2.o: ../src/config/nsensor/peripheral/tmr/plib_tmr2.c  .generated_files/flags/nsensor/5ef532bcf3f05696f206399a29f103b35636e4bb .generated_files/flags/nsensor/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/619200320" 
	@${RM} ${OBJECTDIR}/_ext/619200320/plib_tmr2.o.d 
	@${RM} ${OBJECTDIR}/_ext/619200320/plib_tmr2.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_ICD5=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -fno-common -I"../src" -I"../src/config/nsensor" -I"../src/third_party/paho.mqtt.embedded-c" -MP -MMD -MF "${OBJECTDIR}/_ext/619200320/plib_tmr2.o.d" -o ${OBJECTDIR}/_ext/619200320/plib_tmr2.o ../src/config/nsensor/peripheral/tmr/plib_tmr2.c    -DXPRJ_nsensor=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/2015359111/plib_uart1.o: ../src/config/nsensor/peripheral/uart/plib_uart1.c  .generated_files/flags/nsensor/8ea481dec0283a1f44e50eb3079aa4cef661d85b .generated_files/flags/nsensor/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/2015359111" 
	@${RM} ${OBJECTDIR}/_ext/2015359111/plib_uart1.o.d 
	@${RM} ${OBJECTDIR}/_ext/2015359111/plib_uart1.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_ICD5=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -fno-common -I"../src" -I"../src/config/nsensor" -I"../src/third_party/paho.mqtt.embedded-c" -MP -MMD -MF "${OBJECTDIR}/_ext/2015359111/plib_uart1.o.d" -o ${OBJECTDIR}/_ext/2015359111/plib_uart1.o ../src/config/nsensor/peripheral/uart/plib_uart1.c    -DXPRJ_nsensor=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/725740559/xc32_monitor.o: ../src/config/nsensor/stdio/xc32_monitor.c  .generated_files/flags/nsensor/e6aab963094f11ed871d991deb6f0c9c5c60f20d .generated_files/flags/nsensor/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/725740559" 
	@${RM} ${OBJECTDIR}/_ext/725740559/xc32_monitor.o.d 
	@${RM} ${OBJECTDIR}/_ext/725740559/xc32_monitor.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_ICD5=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -fno-common -I"../src" -I"../src/config/nsensor" -I"../src/third_party/paho.mqtt.embedded-c" -MP -MMD -MF "${OBJECTDIR}/_ext/725740559/xc32_monitor.o.d" -o ${OBJECTDIR}/_ext/725740559/xc32_monitor.o ../src/config/nsensor/stdio/xc32_monitor.c    -DXPRJ_nsensor=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1856863253/exceptions.o: ../src/config/nsensor/exceptions.c  .generated_files/flags/nsensor/723caa489af1e7334595d5df77424eeddfb7bbbb .generated_files/flags/nsensor/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1856863253" 
	@${RM} ${OBJECTDIR}/_ext/1856863253/exceptions.o.d 
	@${RM} ${OBJECTDIR}/_ext/1856863253/exceptions.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_ICD5=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -fno-common -I"../src" -I"../src/config/nsensor" -I"../src/third_party/paho.mqtt.embedded-c" -MP -MMD -MF "${OBJECTDIR}/_ext/1856863253/exceptions.o.d" -o ${OBJECTDIR}/_ext/1856863253/exceptions.o ../src/config/nsensor/exceptions.c    -DXPRJ_nsensor=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1856863253/interrupts.o: ../src/config/nsensor/interrupts.c  .generated_files/flags/nsensor/97dc3814c492a00b0a138231e26475b150f5e782 .generated_files/flags/nsensor/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1856863253" 
	@${RM} ${OBJECTDIR}/_ext/1856863253/interrupts.o.d 
	@${RM} ${OBJECTDIR}/_ext/1856863253/interrupts.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_ICD5=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -fno-common -I"../src" -I"../src/config/nsensor" -I"../src/third_party/paho.mqtt.embedded-c" -MP -MMD -MF "${OBJECTDIR}/_ext/1856863253/interrupts.o.d" -o ${OBJECTDIR}/_ext/1856863253/interrupts.o ../src/config/nsensor/interrupts.c    -DXPRJ_nsensor=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1856863253/initialization.o: ../src/config/nsensor/initialization.c  .generated_files/flags/nsensor/e37a8e88a67747f5d33fdddb59514160eae2156 .generated_files/flags/nsensor/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1856863253" 
	@${RM} ${OBJECTDIR}/_ext/1856863253/initialization.o.d 
	@${RM} ${OBJECTDIR}/_ext/1856863253/initialization.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_ICD5=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -fno-common -I"../src" -I"../src/config/nsensor" -I"../src/third_party/paho.mqtt.embedded-c" -MP -MMD -MF "${OBJECTDIR}/_ext/1856863253/initialization.o.d" -o ${OBJECTDIR}/_ext/1856863253/initialization.o ../src/config/nsensor/initialization.c    -DXPRJ_nsensor=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1360937237/bma490l.o: ../src/bma490l.c  .generated_files/flags/nsensor/eb3621fcd07e3ebb31f90f3003d5867073062aba .generated_files/flags/nsensor/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/bma490l.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/bma490l.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_ICD5=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -fno-common -I"../src" -I"../src/config/nsensor" -I"../src/third_party/paho.mqtt.embedded-c" -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/bma490l.o.d" -o ${OBJECTDIR}/_ext/1360937237/bma490l.o ../src/bma490l.c    -DXPRJ_nsensor=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1360937237/timers.o: ../src/timers.c  .generated_files/flags/nsensor/77d441bc43dc1b2c723e3fe3b1df1686218ea384 .generated_files/flags/nsensor/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/timers.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/timers.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_ICD5=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -fno-common -I"../src" -I"../src/config/nsensor" -I"../src/third_party/paho.mqtt.embedded-c" -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/timers.o.d" -o ${OBJECTDIR}/_ext/1360937237/timers.o ../src/timers.c    -DXPRJ_nsensor=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1360937237/sca3300.o: ../src/sca3300.c  .generated_files/flags/nsensor/672cc7f97a007b10b68a26a237bde0aa33f238b3 .generated_files/flags/nsensor/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/sca3300.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/sca3300.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_ICD5=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -fno-common -I"../src" -I"../src/config/nsensor" -I"../src/third_party/paho.mqtt.embedded-c" -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/sca3300.o.d" -o ${OBJECTDIR}/_ext/1360937237/sca3300.o ../src/sca3300.c    -DXPRJ_nsensor=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1360937237/gfx.o: ../src/gfx.c  .generated_files/flags/nsensor/50c5d036d0460d7e41203f84d644d0daa88ebe13 .generated_files/flags/nsensor/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/gfx.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/gfx.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_ICD5=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -fno-common -I"../src" -I"../src/config/nsensor" -I"../src/third_party/paho.mqtt.embedded-c" -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/gfx.o.d" -o ${OBJECTDIR}/_ext/1360937237/gfx.o ../src/gfx.c    -DXPRJ_nsensor=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1360937237/imu.o: ../src/imu.c  .generated_files/flags/nsensor/6e95808b2bcaf24da2d3c51213f3cd03423c0f1e .generated_files/flags/nsensor/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/imu.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/imu.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_ICD5=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -fno-common -I"../src" -I"../src/config/nsensor" -I"../src/third_party/paho.mqtt.embedded-c" -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/imu.o.d" -o ${OBJECTDIR}/_ext/1360937237/imu.o ../src/imu.c    -DXPRJ_nsensor=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1360937237/pid.o: ../src/pid.c  .generated_files/flags/nsensor/368472233b65a5884059275883b3bc897063c1ee .generated_files/flags/nsensor/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/pid.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/pid.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_ICD5=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -fno-common -I"../src" -I"../src/config/nsensor" -I"../src/third_party/paho.mqtt.embedded-c" -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/pid.o.d" -o ${OBJECTDIR}/_ext/1360937237/pid.o ../src/pid.c    -DXPRJ_nsensor=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1360937237/do_fft.o: ../src/do_fft.c  .generated_files/flags/nsensor/b4181265fbdf5d14558cc8ebbadb05109b8f9d57 .generated_files/flags/nsensor/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/do_fft.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/do_fft.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_ICD5=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -fno-common -I"../src" -I"../src/config/nsensor" -I"../src/third_party/paho.mqtt.embedded-c" -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/do_fft.o.d" -o ${OBJECTDIR}/_ext/1360937237/do_fft.o ../src/do_fft.c    -DXPRJ_nsensor=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1360937237/fft.o: ../src/fft.c  .generated_files/flags/nsensor/31efdc9fdaefed9fd00199f3328f5764b374f14b .generated_files/flags/nsensor/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/fft.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/fft.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_ICD5=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -fno-common -I"../src" -I"../src/config/nsensor" -I"../src/third_party/paho.mqtt.embedded-c" -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/fft.o.d" -o ${OBJECTDIR}/_ext/1360937237/fft.o ../src/fft.c    -DXPRJ_nsensor=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1360937237/main.o: ../src/main.c  .generated_files/flags/nsensor/84ad0f98b795446fd2d0f56b68697e14eafe910c .generated_files/flags/nsensor/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/main.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/main.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_ICD5=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -fno-common -I"../src" -I"../src/config/nsensor" -I"../src/third_party/paho.mqtt.embedded-c" -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/main.o.d" -o ${OBJECTDIR}/_ext/1360937237/main.o ../src/main.c    -DXPRJ_nsensor=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1360937237/canfd.o: ../src/canfd.c  .generated_files/flags/nsensor/5fa17bd7109102c521dc8d3aa15679c8f1ca094b .generated_files/flags/nsensor/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/canfd.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/canfd.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_ICD5=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -fno-common -I"../src" -I"../src/config/nsensor" -I"../src/third_party/paho.mqtt.embedded-c" -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/canfd.o.d" -o ${OBJECTDIR}/_ext/1360937237/canfd.o ../src/canfd.c    -DXPRJ_nsensor=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1360937237/host.o: ../src/host.c  .generated_files/flags/nsensor/75db36ab1cb68aa06f0d757ad6f48ae337f3b101 .generated_files/flags/nsensor/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/host.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/host.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_ICD5=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -fno-common -I"../src" -I"../src/config/nsensor" -I"../src/third_party/paho.mqtt.embedded-c" -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/host.o.d" -o ${OBJECTDIR}/_ext/1360937237/host.o ../src/host.c    -DXPRJ_nsensor=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1360937237/cmd_scanner.o: ../src/cmd_scanner.c  .generated_files/flags/nsensor/b4590ae11e5ba6f06574cefa0825d185c2f6bea7 .generated_files/flags/nsensor/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/cmd_scanner.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/cmd_scanner.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_ICD5=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -fno-common -I"../src" -I"../src/config/nsensor" -I"../src/third_party/paho.mqtt.embedded-c" -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/cmd_scanner.o.d" -o ${OBJECTDIR}/_ext/1360937237/cmd_scanner.o ../src/cmd_scanner.c    -DXPRJ_nsensor=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1360937237/remote_cmd.o: ../src/remote_cmd.c  .generated_files/flags/nsensor/a6dd6e109b0c817d0016a0c6f6d63f5338043a88 .generated_files/flags/nsensor/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/remote_cmd.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/remote_cmd.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_ICD5=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -fno-common -I"../src" -I"../src/config/nsensor" -I"../src/third_party/paho.mqtt.embedded-c" -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/remote_cmd.o.d" -o ${OBJECTDIR}/_ext/1360937237/remote_cmd.o ../src/remote_cmd.c    -DXPRJ_nsensor=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1360937237/imupic32mcj.o: ../src/imupic32mcj.c  .generated_files/flags/nsensor/6a368e56aca8fc7b78d75fc578d75631022fbbd4 .generated_files/flags/nsensor/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/imupic32mcj.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/imupic32mcj.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_ICD5=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -fno-common -I"../src" -I"../src/config/nsensor" -I"../src/third_party/paho.mqtt.embedded-c" -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/imupic32mcj.o.d" -o ${OBJECTDIR}/_ext/1360937237/imupic32mcj.o ../src/imupic32mcj.c    -DXPRJ_nsensor=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
else
${OBJECTDIR}/_ext/1684788505/ChrFont0.o: ../lcd_drv/ChrFont0.c  .generated_files/flags/nsensor/9cbc1e84ca60c1f54bb5ab3769ab359e971f78b6 .generated_files/flags/nsensor/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1684788505" 
	@${RM} ${OBJECTDIR}/_ext/1684788505/ChrFont0.o.d 
	@${RM} ${OBJECTDIR}/_ext/1684788505/ChrFont0.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -fno-common -I"../src" -I"../src/config/nsensor" -I"../src/third_party/paho.mqtt.embedded-c" -MP -MMD -MF "${OBJECTDIR}/_ext/1684788505/ChrFont0.o.d" -o ${OBJECTDIR}/_ext/1684788505/ChrFont0.o ../lcd_drv/ChrFont0.c    -DXPRJ_nsensor=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1684788505/dogm-graphic.o: ../lcd_drv/dogm-graphic.c  .generated_files/flags/nsensor/3e6bdea1f52ae106b9b8229ffe97664d298e6aee .generated_files/flags/nsensor/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1684788505" 
	@${RM} ${OBJECTDIR}/_ext/1684788505/dogm-graphic.o.d 
	@${RM} ${OBJECTDIR}/_ext/1684788505/dogm-graphic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -fno-common -I"../src" -I"../src/config/nsensor" -I"../src/third_party/paho.mqtt.embedded-c" -MP -MMD -MF "${OBJECTDIR}/_ext/1684788505/dogm-graphic.o.d" -o ${OBJECTDIR}/_ext/1684788505/dogm-graphic.o ../lcd_drv/dogm-graphic.c    -DXPRJ_nsensor=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1684788505/eadog.o: ../lcd_drv/eadog.c  .generated_files/flags/nsensor/aee34a15cb99d77b911c196e4a0243b15039d82 .generated_files/flags/nsensor/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1684788505" 
	@${RM} ${OBJECTDIR}/_ext/1684788505/eadog.o.d 
	@${RM} ${OBJECTDIR}/_ext/1684788505/eadog.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -fno-common -I"../src" -I"../src/config/nsensor" -I"../src/third_party/paho.mqtt.embedded-c" -MP -MMD -MF "${OBJECTDIR}/_ext/1684788505/eadog.o.d" -o ${OBJECTDIR}/_ext/1684788505/eadog.o ../lcd_drv/eadog.c    -DXPRJ_nsensor=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1684788505/FillPat.o: ../lcd_drv/FillPat.c  .generated_files/flags/nsensor/cf5f5547a1201bd87b395d9a7d9f9f1f670ad5af .generated_files/flags/nsensor/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1684788505" 
	@${RM} ${OBJECTDIR}/_ext/1684788505/FillPat.o.d 
	@${RM} ${OBJECTDIR}/_ext/1684788505/FillPat.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -fno-common -I"../src" -I"../src/config/nsensor" -I"../src/third_party/paho.mqtt.embedded-c" -MP -MMD -MF "${OBJECTDIR}/_ext/1684788505/FillPat.o.d" -o ${OBJECTDIR}/_ext/1684788505/FillPat.o ../lcd_drv/FillPat.c    -DXPRJ_nsensor=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1684788505/foo.o: ../lcd_drv/foo.c  .generated_files/flags/nsensor/9b9fd2f14861c6c1e2c4e54980e41f8c5daaf4c9 .generated_files/flags/nsensor/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1684788505" 
	@${RM} ${OBJECTDIR}/_ext/1684788505/foo.o.d 
	@${RM} ${OBJECTDIR}/_ext/1684788505/foo.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -fno-common -I"../src" -I"../src/config/nsensor" -I"../src/third_party/paho.mqtt.embedded-c" -MP -MMD -MF "${OBJECTDIR}/_ext/1684788505/foo.o.d" -o ${OBJECTDIR}/_ext/1684788505/foo.o ../lcd_drv/foo.c    -DXPRJ_nsensor=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1684788505/lcd_drv.o: ../lcd_drv/lcd_drv.c  .generated_files/flags/nsensor/1c4e098dc9a51707b8a364a4cd83a350eb028db .generated_files/flags/nsensor/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1684788505" 
	@${RM} ${OBJECTDIR}/_ext/1684788505/lcd_drv.o.d 
	@${RM} ${OBJECTDIR}/_ext/1684788505/lcd_drv.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -fno-common -I"../src" -I"../src/config/nsensor" -I"../src/third_party/paho.mqtt.embedded-c" -MP -MMD -MF "${OBJECTDIR}/_ext/1684788505/lcd_drv.o.d" -o ${OBJECTDIR}/_ext/1684788505/lcd_drv.o ../lcd_drv/lcd_drv.c    -DXPRJ_nsensor=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1684788505/OledChar.o: ../lcd_drv/OledChar.c  .generated_files/flags/nsensor/ff52cc9c753032217c89ffbffc95a36ddd89f7bc .generated_files/flags/nsensor/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1684788505" 
	@${RM} ${OBJECTDIR}/_ext/1684788505/OledChar.o.d 
	@${RM} ${OBJECTDIR}/_ext/1684788505/OledChar.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -fno-common -I"../src" -I"../src/config/nsensor" -I"../src/third_party/paho.mqtt.embedded-c" -MP -MMD -MF "${OBJECTDIR}/_ext/1684788505/OledChar.o.d" -o ${OBJECTDIR}/_ext/1684788505/OledChar.o ../lcd_drv/OledChar.c    -DXPRJ_nsensor=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1684788505/OledDriver.o: ../lcd_drv/OledDriver.c  .generated_files/flags/nsensor/f413963b701f8edc969b086acb2ce72eb1c91720 .generated_files/flags/nsensor/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1684788505" 
	@${RM} ${OBJECTDIR}/_ext/1684788505/OledDriver.o.d 
	@${RM} ${OBJECTDIR}/_ext/1684788505/OledDriver.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -fno-common -I"../src" -I"../src/config/nsensor" -I"../src/third_party/paho.mqtt.embedded-c" -MP -MMD -MF "${OBJECTDIR}/_ext/1684788505/OledDriver.o.d" -o ${OBJECTDIR}/_ext/1684788505/OledDriver.o ../lcd_drv/OledDriver.c    -DXPRJ_nsensor=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1684788505/OledGrph.o: ../lcd_drv/OledGrph.c  .generated_files/flags/nsensor/c93c979ff0935e1be988e2b43263a49afdccdfbf .generated_files/flags/nsensor/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1684788505" 
	@${RM} ${OBJECTDIR}/_ext/1684788505/OledGrph.o.d 
	@${RM} ${OBJECTDIR}/_ext/1684788505/OledGrph.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -fno-common -I"../src" -I"../src/config/nsensor" -I"../src/third_party/paho.mqtt.embedded-c" -MP -MMD -MF "${OBJECTDIR}/_ext/1684788505/OledGrph.o.d" -o ${OBJECTDIR}/_ext/1684788505/OledGrph.o ../lcd_drv/OledGrph.c    -DXPRJ_nsensor=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1966772718/plib_adchs.o: ../src/config/nsensor/peripheral/adchs/plib_adchs.c  .generated_files/flags/nsensor/ac0ab46abdd3b1b25eba94f4a8403d66fae30ae6 .generated_files/flags/nsensor/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1966772718" 
	@${RM} ${OBJECTDIR}/_ext/1966772718/plib_adchs.o.d 
	@${RM} ${OBJECTDIR}/_ext/1966772718/plib_adchs.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -fno-common -I"../src" -I"../src/config/nsensor" -I"../src/third_party/paho.mqtt.embedded-c" -MP -MMD -MF "${OBJECTDIR}/_ext/1966772718/plib_adchs.o.d" -o ${OBJECTDIR}/_ext/1966772718/plib_adchs.o ../src/config/nsensor/peripheral/adchs/plib_adchs.c    -DXPRJ_nsensor=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1965004555/plib_canfd1.o: ../src/config/nsensor/peripheral/canfd/plib_canfd1.c  .generated_files/flags/nsensor/fa352f8e0f84b64bdda7344331e90976bc69d125 .generated_files/flags/nsensor/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1965004555" 
	@${RM} ${OBJECTDIR}/_ext/1965004555/plib_canfd1.o.d 
	@${RM} ${OBJECTDIR}/_ext/1965004555/plib_canfd1.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -fno-common -I"../src" -I"../src/config/nsensor" -I"../src/third_party/paho.mqtt.embedded-c" -MP -MMD -MF "${OBJECTDIR}/_ext/1965004555/plib_canfd1.o.d" -o ${OBJECTDIR}/_ext/1965004555/plib_canfd1.o ../src/config/nsensor/peripheral/canfd/plib_canfd1.c    -DXPRJ_nsensor=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/619183945/plib_clk.o: ../src/config/nsensor/peripheral/clk/plib_clk.c  .generated_files/flags/nsensor/8bc1fd5c04ec39ceffef3b85525d209b4a8fbe63 .generated_files/flags/nsensor/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/619183945" 
	@${RM} ${OBJECTDIR}/_ext/619183945/plib_clk.o.d 
	@${RM} ${OBJECTDIR}/_ext/619183945/plib_clk.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -fno-common -I"../src" -I"../src/config/nsensor" -I"../src/third_party/paho.mqtt.embedded-c" -MP -MMD -MF "${OBJECTDIR}/_ext/619183945/plib_clk.o.d" -o ${OBJECTDIR}/_ext/619183945/plib_clk.o ../src/config/nsensor/peripheral/clk/plib_clk.c    -DXPRJ_nsensor=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1664108525/plib_coretimer.o: ../src/config/nsensor/peripheral/coretimer/plib_coretimer.c  .generated_files/flags/nsensor/39b44bd97734c1db8cf099fc16f8467f9a83c324 .generated_files/flags/nsensor/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1664108525" 
	@${RM} ${OBJECTDIR}/_ext/1664108525/plib_coretimer.o.d 
	@${RM} ${OBJECTDIR}/_ext/1664108525/plib_coretimer.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -fno-common -I"../src" -I"../src/config/nsensor" -I"../src/third_party/paho.mqtt.embedded-c" -MP -MMD -MF "${OBJECTDIR}/_ext/1664108525/plib_coretimer.o.d" -o ${OBJECTDIR}/_ext/1664108525/plib_coretimer.o ../src/config/nsensor/peripheral/coretimer/plib_coretimer.c    -DXPRJ_nsensor=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/2014863652/plib_dmac.o: ../src/config/nsensor/peripheral/dmac/plib_dmac.c  .generated_files/flags/nsensor/abd594d3413f33fb8265c6801933fed4d2a74070 .generated_files/flags/nsensor/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/2014863652" 
	@${RM} ${OBJECTDIR}/_ext/2014863652/plib_dmac.o.d 
	@${RM} ${OBJECTDIR}/_ext/2014863652/plib_dmac.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -fno-common -I"../src" -I"../src/config/nsensor" -I"../src/third_party/paho.mqtt.embedded-c" -MP -MMD -MF "${OBJECTDIR}/_ext/2014863652/plib_dmac.o.d" -o ${OBJECTDIR}/_ext/2014863652/plib_dmac.o ../src/config/nsensor/peripheral/dmac/plib_dmac.c    -DXPRJ_nsensor=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/2014902340/plib_evic.o: ../src/config/nsensor/peripheral/evic/plib_evic.c  .generated_files/flags/nsensor/69d0ee6de5ed83e99b0276b991c334fe68f91aaa .generated_files/flags/nsensor/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/2014902340" 
	@${RM} ${OBJECTDIR}/_ext/2014902340/plib_evic.o.d 
	@${RM} ${OBJECTDIR}/_ext/2014902340/plib_evic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -fno-common -I"../src" -I"../src/config/nsensor" -I"../src/third_party/paho.mqtt.embedded-c" -MP -MMD -MF "${OBJECTDIR}/_ext/2014902340/plib_evic.o.d" -o ${OBJECTDIR}/_ext/2014902340/plib_evic.o ../src/config/nsensor/peripheral/evic/plib_evic.c    -DXPRJ_nsensor=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/2014956168/plib_gpio.o: ../src/config/nsensor/peripheral/gpio/plib_gpio.c  .generated_files/flags/nsensor/e0bd4763269ba91fbdc20e8823925867056354d2 .generated_files/flags/nsensor/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/2014956168" 
	@${RM} ${OBJECTDIR}/_ext/2014956168/plib_gpio.o.d 
	@${RM} ${OBJECTDIR}/_ext/2014956168/plib_gpio.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -fno-common -I"../src" -I"../src/config/nsensor" -I"../src/third_party/paho.mqtt.embedded-c" -MP -MMD -MF "${OBJECTDIR}/_ext/2014956168/plib_gpio.o.d" -o ${OBJECTDIR}/_ext/2014956168/plib_gpio.o ../src/config/nsensor/peripheral/gpio/plib_gpio.c    -DXPRJ_nsensor=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1955707305/plib_mcpwm.o: ../src/config/nsensor/peripheral/mcpwm/plib_mcpwm.c  .generated_files/flags/nsensor/a0c45746bdd3d2dccc55b4716a2672b95a62c3c3 .generated_files/flags/nsensor/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1955707305" 
	@${RM} ${OBJECTDIR}/_ext/1955707305/plib_mcpwm.o.d 
	@${RM} ${OBJECTDIR}/_ext/1955707305/plib_mcpwm.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -fno-common -I"../src" -I"../src/config/nsensor" -I"../src/third_party/paho.mqtt.embedded-c" -MP -MMD -MF "${OBJECTDIR}/_ext/1955707305/plib_mcpwm.o.d" -o ${OBJECTDIR}/_ext/1955707305/plib_mcpwm.o ../src/config/nsensor/peripheral/mcpwm/plib_mcpwm.c    -DXPRJ_nsensor=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/619197180/plib_qei2.o: ../src/config/nsensor/peripheral/qei/plib_qei2.c  .generated_files/flags/nsensor/aa8746d7195d5f6403427c05717b88f5b25c7eb6 .generated_files/flags/nsensor/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/619197180" 
	@${RM} ${OBJECTDIR}/_ext/619197180/plib_qei2.o.d 
	@${RM} ${OBJECTDIR}/_ext/619197180/plib_qei2.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -fno-common -I"../src" -I"../src/config/nsensor" -I"../src/third_party/paho.mqtt.embedded-c" -MP -MMD -MF "${OBJECTDIR}/_ext/619197180/plib_qei2.o.d" -o ${OBJECTDIR}/_ext/619197180/plib_qei2.o ../src/config/nsensor/peripheral/qei/plib_qei2.c    -DXPRJ_nsensor=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/2015287515/plib_rtcc.o: ../src/config/nsensor/peripheral/rtcc/plib_rtcc.c  .generated_files/flags/nsensor/9e21bb0ee00b4ea16d0bcddf970301ffdf16bf32 .generated_files/flags/nsensor/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/2015287515" 
	@${RM} ${OBJECTDIR}/_ext/2015287515/plib_rtcc.o.d 
	@${RM} ${OBJECTDIR}/_ext/2015287515/plib_rtcc.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -fno-common -I"../src" -I"../src/config/nsensor" -I"../src/third_party/paho.mqtt.embedded-c" -MP -MMD -MF "${OBJECTDIR}/_ext/2015287515/plib_rtcc.o.d" -o ${OBJECTDIR}/_ext/2015287515/plib_rtcc.o ../src/config/nsensor/peripheral/rtcc/plib_rtcc.c    -DXPRJ_nsensor=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1877210129/plib_spi1_master.o: ../src/config/nsensor/peripheral/spi/spi_master/plib_spi1_master.c  .generated_files/flags/nsensor/f393fe50c18d5057a0e564be0fb7b46f59cdea44 .generated_files/flags/nsensor/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1877210129" 
	@${RM} ${OBJECTDIR}/_ext/1877210129/plib_spi1_master.o.d 
	@${RM} ${OBJECTDIR}/_ext/1877210129/plib_spi1_master.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -fno-common -I"../src" -I"../src/config/nsensor" -I"../src/third_party/paho.mqtt.embedded-c" -MP -MMD -MF "${OBJECTDIR}/_ext/1877210129/plib_spi1_master.o.d" -o ${OBJECTDIR}/_ext/1877210129/plib_spi1_master.o ../src/config/nsensor/peripheral/spi/spi_master/plib_spi1_master.c    -DXPRJ_nsensor=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1877210129/plib_spi2_master.o: ../src/config/nsensor/peripheral/spi/spi_master/plib_spi2_master.c  .generated_files/flags/nsensor/d5f9e9fd8e4fa135395bf622716f1e6ccd6b487a .generated_files/flags/nsensor/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1877210129" 
	@${RM} ${OBJECTDIR}/_ext/1877210129/plib_spi2_master.o.d 
	@${RM} ${OBJECTDIR}/_ext/1877210129/plib_spi2_master.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -fno-common -I"../src" -I"../src/config/nsensor" -I"../src/third_party/paho.mqtt.embedded-c" -MP -MMD -MF "${OBJECTDIR}/_ext/1877210129/plib_spi2_master.o.d" -o ${OBJECTDIR}/_ext/1877210129/plib_spi2_master.o ../src/config/nsensor/peripheral/spi/spi_master/plib_spi2_master.c    -DXPRJ_nsensor=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/619200320/plib_tmr9.o: ../src/config/nsensor/peripheral/tmr/plib_tmr9.c  .generated_files/flags/nsensor/81c08753d3d7ce4d768c02d89c0ff9d094697559 .generated_files/flags/nsensor/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/619200320" 
	@${RM} ${OBJECTDIR}/_ext/619200320/plib_tmr9.o.d 
	@${RM} ${OBJECTDIR}/_ext/619200320/plib_tmr9.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -fno-common -I"../src" -I"../src/config/nsensor" -I"../src/third_party/paho.mqtt.embedded-c" -MP -MMD -MF "${OBJECTDIR}/_ext/619200320/plib_tmr9.o.d" -o ${OBJECTDIR}/_ext/619200320/plib_tmr9.o ../src/config/nsensor/peripheral/tmr/plib_tmr9.c    -DXPRJ_nsensor=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/619200320/plib_tmr5.o: ../src/config/nsensor/peripheral/tmr/plib_tmr5.c  .generated_files/flags/nsensor/da064b3aca1444dac2a94b7d3523b942ec4d159b .generated_files/flags/nsensor/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/619200320" 
	@${RM} ${OBJECTDIR}/_ext/619200320/plib_tmr5.o.d 
	@${RM} ${OBJECTDIR}/_ext/619200320/plib_tmr5.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -fno-common -I"../src" -I"../src/config/nsensor" -I"../src/third_party/paho.mqtt.embedded-c" -MP -MMD -MF "${OBJECTDIR}/_ext/619200320/plib_tmr5.o.d" -o ${OBJECTDIR}/_ext/619200320/plib_tmr5.o ../src/config/nsensor/peripheral/tmr/plib_tmr5.c    -DXPRJ_nsensor=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/619200320/plib_tmr3.o: ../src/config/nsensor/peripheral/tmr/plib_tmr3.c  .generated_files/flags/nsensor/baf499d399cbc6ff45c0a929468a0b9d80132f84 .generated_files/flags/nsensor/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/619200320" 
	@${RM} ${OBJECTDIR}/_ext/619200320/plib_tmr3.o.d 
	@${RM} ${OBJECTDIR}/_ext/619200320/plib_tmr3.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -fno-common -I"../src" -I"../src/config/nsensor" -I"../src/third_party/paho.mqtt.embedded-c" -MP -MMD -MF "${OBJECTDIR}/_ext/619200320/plib_tmr3.o.d" -o ${OBJECTDIR}/_ext/619200320/plib_tmr3.o ../src/config/nsensor/peripheral/tmr/plib_tmr3.c    -DXPRJ_nsensor=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/619200320/plib_tmr6.o: ../src/config/nsensor/peripheral/tmr/plib_tmr6.c  .generated_files/flags/nsensor/c650f697bb2b5b03cdeb8582f4298a91379b117d .generated_files/flags/nsensor/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/619200320" 
	@${RM} ${OBJECTDIR}/_ext/619200320/plib_tmr6.o.d 
	@${RM} ${OBJECTDIR}/_ext/619200320/plib_tmr6.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -fno-common -I"../src" -I"../src/config/nsensor" -I"../src/third_party/paho.mqtt.embedded-c" -MP -MMD -MF "${OBJECTDIR}/_ext/619200320/plib_tmr6.o.d" -o ${OBJECTDIR}/_ext/619200320/plib_tmr6.o ../src/config/nsensor/peripheral/tmr/plib_tmr6.c    -DXPRJ_nsensor=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/619200320/plib_tmr2.o: ../src/config/nsensor/peripheral/tmr/plib_tmr2.c  .generated_files/flags/nsensor/c0798bb482aff14399555a482dd001eadede6113 .generated_files/flags/nsensor/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/619200320" 
	@${RM} ${OBJECTDIR}/_ext/619200320/plib_tmr2.o.d 
	@${RM} ${OBJECTDIR}/_ext/619200320/plib_tmr2.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -fno-common -I"../src" -I"../src/config/nsensor" -I"../src/third_party/paho.mqtt.embedded-c" -MP -MMD -MF "${OBJECTDIR}/_ext/619200320/plib_tmr2.o.d" -o ${OBJECTDIR}/_ext/619200320/plib_tmr2.o ../src/config/nsensor/peripheral/tmr/plib_tmr2.c    -DXPRJ_nsensor=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/2015359111/plib_uart1.o: ../src/config/nsensor/peripheral/uart/plib_uart1.c  .generated_files/flags/nsensor/7f4915fff78cdd15f55a81869352849b9fb666c5 .generated_files/flags/nsensor/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/2015359111" 
	@${RM} ${OBJECTDIR}/_ext/2015359111/plib_uart1.o.d 
	@${RM} ${OBJECTDIR}/_ext/2015359111/plib_uart1.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -fno-common -I"../src" -I"../src/config/nsensor" -I"../src/third_party/paho.mqtt.embedded-c" -MP -MMD -MF "${OBJECTDIR}/_ext/2015359111/plib_uart1.o.d" -o ${OBJECTDIR}/_ext/2015359111/plib_uart1.o ../src/config/nsensor/peripheral/uart/plib_uart1.c    -DXPRJ_nsensor=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/725740559/xc32_monitor.o: ../src/config/nsensor/stdio/xc32_monitor.c  .generated_files/flags/nsensor/2d1ee78f8fe72337f71675b9e956961d9e3c32c8 .generated_files/flags/nsensor/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/725740559" 
	@${RM} ${OBJECTDIR}/_ext/725740559/xc32_monitor.o.d 
	@${RM} ${OBJECTDIR}/_ext/725740559/xc32_monitor.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -fno-common -I"../src" -I"../src/config/nsensor" -I"../src/third_party/paho.mqtt.embedded-c" -MP -MMD -MF "${OBJECTDIR}/_ext/725740559/xc32_monitor.o.d" -o ${OBJECTDIR}/_ext/725740559/xc32_monitor.o ../src/config/nsensor/stdio/xc32_monitor.c    -DXPRJ_nsensor=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1856863253/exceptions.o: ../src/config/nsensor/exceptions.c  .generated_files/flags/nsensor/dbaa4f108997f5c3c9b447c7ce4dcb62a17bcbef .generated_files/flags/nsensor/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1856863253" 
	@${RM} ${OBJECTDIR}/_ext/1856863253/exceptions.o.d 
	@${RM} ${OBJECTDIR}/_ext/1856863253/exceptions.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -fno-common -I"../src" -I"../src/config/nsensor" -I"../src/third_party/paho.mqtt.embedded-c" -MP -MMD -MF "${OBJECTDIR}/_ext/1856863253/exceptions.o.d" -o ${OBJECTDIR}/_ext/1856863253/exceptions.o ../src/config/nsensor/exceptions.c    -DXPRJ_nsensor=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1856863253/interrupts.o: ../src/config/nsensor/interrupts.c  .generated_files/flags/nsensor/245e4ee5d0db4a385141818cb190f2ea18e14eb8 .generated_files/flags/nsensor/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1856863253" 
	@${RM} ${OBJECTDIR}/_ext/1856863253/interrupts.o.d 
	@${RM} ${OBJECTDIR}/_ext/1856863253/interrupts.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -fno-common -I"../src" -I"../src/config/nsensor" -I"../src/third_party/paho.mqtt.embedded-c" -MP -MMD -MF "${OBJECTDIR}/_ext/1856863253/interrupts.o.d" -o ${OBJECTDIR}/_ext/1856863253/interrupts.o ../src/config/nsensor/interrupts.c    -DXPRJ_nsensor=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1856863253/initialization.o: ../src/config/nsensor/initialization.c  .generated_files/flags/nsensor/1db6b35c2414c6e08e7b26535486f3a33ef69d7b .generated_files/flags/nsensor/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1856863253" 
	@${RM} ${OBJECTDIR}/_ext/1856863253/initialization.o.d 
	@${RM} ${OBJECTDIR}/_ext/1856863253/initialization.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -fno-common -I"../src" -I"../src/config/nsensor" -I"../src/third_party/paho.mqtt.embedded-c" -MP -MMD -MF "${OBJECTDIR}/_ext/1856863253/initialization.o.d" -o ${OBJECTDIR}/_ext/1856863253/initialization.o ../src/config/nsensor/initialization.c    -DXPRJ_nsensor=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1360937237/bma490l.o: ../src/bma490l.c  .generated_files/flags/nsensor/2b189b01883d4344bade720fdb0608b946578504 .generated_files/flags/nsensor/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/bma490l.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/bma490l.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -fno-common -I"../src" -I"../src/config/nsensor" -I"../src/third_party/paho.mqtt.embedded-c" -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/bma490l.o.d" -o ${OBJECTDIR}/_ext/1360937237/bma490l.o ../src/bma490l.c    -DXPRJ_nsensor=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1360937237/timers.o: ../src/timers.c  .generated_files/flags/nsensor/b9956dbf6e96feff2162e80c28d23d6192ceca4d .generated_files/flags/nsensor/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/timers.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/timers.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -fno-common -I"../src" -I"../src/config/nsensor" -I"../src/third_party/paho.mqtt.embedded-c" -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/timers.o.d" -o ${OBJECTDIR}/_ext/1360937237/timers.o ../src/timers.c    -DXPRJ_nsensor=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1360937237/sca3300.o: ../src/sca3300.c  .generated_files/flags/nsensor/c795e837f2fdcb2cd819396d48bd44fdf1cd3686 .generated_files/flags/nsensor/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/sca3300.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/sca3300.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -fno-common -I"../src" -I"../src/config/nsensor" -I"../src/third_party/paho.mqtt.embedded-c" -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/sca3300.o.d" -o ${OBJECTDIR}/_ext/1360937237/sca3300.o ../src/sca3300.c    -DXPRJ_nsensor=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1360937237/gfx.o: ../src/gfx.c  .generated_files/flags/nsensor/43c7b983020fd5ea6d031de95f03f4b766fecfb5 .generated_files/flags/nsensor/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/gfx.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/gfx.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -fno-common -I"../src" -I"../src/config/nsensor" -I"../src/third_party/paho.mqtt.embedded-c" -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/gfx.o.d" -o ${OBJECTDIR}/_ext/1360937237/gfx.o ../src/gfx.c    -DXPRJ_nsensor=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1360937237/imu.o: ../src/imu.c  .generated_files/flags/nsensor/1563c69adf487ae10faefa1c6b9300b36631f0f5 .generated_files/flags/nsensor/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/imu.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/imu.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -fno-common -I"../src" -I"../src/config/nsensor" -I"../src/third_party/paho.mqtt.embedded-c" -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/imu.o.d" -o ${OBJECTDIR}/_ext/1360937237/imu.o ../src/imu.c    -DXPRJ_nsensor=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1360937237/pid.o: ../src/pid.c  .generated_files/flags/nsensor/dafe12f5a924371e72eb06ed0f0155a4ced2072 .generated_files/flags/nsensor/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/pid.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/pid.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -fno-common -I"../src" -I"../src/config/nsensor" -I"../src/third_party/paho.mqtt.embedded-c" -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/pid.o.d" -o ${OBJECTDIR}/_ext/1360937237/pid.o ../src/pid.c    -DXPRJ_nsensor=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1360937237/do_fft.o: ../src/do_fft.c  .generated_files/flags/nsensor/9399ef0f71acd80ee848d30f458ed94b6e76e3c5 .generated_files/flags/nsensor/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/do_fft.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/do_fft.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -fno-common -I"../src" -I"../src/config/nsensor" -I"../src/third_party/paho.mqtt.embedded-c" -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/do_fft.o.d" -o ${OBJECTDIR}/_ext/1360937237/do_fft.o ../src/do_fft.c    -DXPRJ_nsensor=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1360937237/fft.o: ../src/fft.c  .generated_files/flags/nsensor/c351aa5302c2902dc25fb922de52f2566881c8ac .generated_files/flags/nsensor/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/fft.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/fft.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -fno-common -I"../src" -I"../src/config/nsensor" -I"../src/third_party/paho.mqtt.embedded-c" -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/fft.o.d" -o ${OBJECTDIR}/_ext/1360937237/fft.o ../src/fft.c    -DXPRJ_nsensor=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1360937237/main.o: ../src/main.c  .generated_files/flags/nsensor/d330bffd15020ca0504918785b4886f23bc690ce .generated_files/flags/nsensor/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/main.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/main.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -fno-common -I"../src" -I"../src/config/nsensor" -I"../src/third_party/paho.mqtt.embedded-c" -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/main.o.d" -o ${OBJECTDIR}/_ext/1360937237/main.o ../src/main.c    -DXPRJ_nsensor=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1360937237/canfd.o: ../src/canfd.c  .generated_files/flags/nsensor/772fbb74b497823a8303a03eae598c5077ee4fd8 .generated_files/flags/nsensor/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/canfd.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/canfd.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -fno-common -I"../src" -I"../src/config/nsensor" -I"../src/third_party/paho.mqtt.embedded-c" -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/canfd.o.d" -o ${OBJECTDIR}/_ext/1360937237/canfd.o ../src/canfd.c    -DXPRJ_nsensor=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1360937237/host.o: ../src/host.c  .generated_files/flags/nsensor/ea2a6112ed3a827fe6ecaa4fb66457a729648a06 .generated_files/flags/nsensor/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/host.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/host.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -fno-common -I"../src" -I"../src/config/nsensor" -I"../src/third_party/paho.mqtt.embedded-c" -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/host.o.d" -o ${OBJECTDIR}/_ext/1360937237/host.o ../src/host.c    -DXPRJ_nsensor=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1360937237/cmd_scanner.o: ../src/cmd_scanner.c  .generated_files/flags/nsensor/6a1655147c81ffd9975ea7d0273b9be1a40e5cdb .generated_files/flags/nsensor/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/cmd_scanner.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/cmd_scanner.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -fno-common -I"../src" -I"../src/config/nsensor" -I"../src/third_party/paho.mqtt.embedded-c" -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/cmd_scanner.o.d" -o ${OBJECTDIR}/_ext/1360937237/cmd_scanner.o ../src/cmd_scanner.c    -DXPRJ_nsensor=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1360937237/remote_cmd.o: ../src/remote_cmd.c  .generated_files/flags/nsensor/9ce20f87998889fb47f1485d4bda77fc5dfe44e .generated_files/flags/nsensor/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/remote_cmd.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/remote_cmd.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -fno-common -I"../src" -I"../src/config/nsensor" -I"../src/third_party/paho.mqtt.embedded-c" -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/remote_cmd.o.d" -o ${OBJECTDIR}/_ext/1360937237/remote_cmd.o ../src/remote_cmd.c    -DXPRJ_nsensor=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1360937237/imupic32mcj.o: ../src/imupic32mcj.c  .generated_files/flags/nsensor/ca4ccbf9d8ac3f5a06e4387c444935e00694ff50 .generated_files/flags/nsensor/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/imupic32mcj.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/imupic32mcj.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -fno-common -I"../src" -I"../src/config/nsensor" -I"../src/third_party/paho.mqtt.embedded-c" -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/imupic32mcj.o.d" -o ${OBJECTDIR}/_ext/1360937237/imupic32mcj.o ../src/imupic32mcj.c    -DXPRJ_nsensor=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
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
	${MP_CC} $(MP_EXTRA_LD_PRE) -g -mdebugger -D__MPLAB_DEBUGGER_ICD5=1 -mprocessor=$(MP_PROCESSOR_OPTION)  -o ${DISTDIR}/wfi.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX} ${OBJECTFILES_QUOTED_IF_SPACED}          -DXPRJ_nsensor=$(CND_CONF)    $(COMPARISON_BUILD)   -mreserve=data@0x0:0x36F   -Wl,--defsym=__MPLAB_BUILD=1$(MP_EXTRA_LD_POST)$(MP_LINKER_FILE_OPTION),--defsym=__MPLAB_DEBUG=1,--defsym=__DEBUG=1,-D=__DEBUG_D,--defsym=__MPLAB_DEBUGGER_ICD5=1,--no-code-in-dinit,--no-dinit-in-serial-mem,-Map="${DISTDIR}/${PROJECTNAME}.${IMAGE_TYPE}.map",--memorysummary,${DISTDIR}/memoryfile.xml -mdfp="${DFP_DIR}"
	
else
${DISTDIR}/wfi.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}: ${OBJECTFILES}  nbproject/Makefile-${CND_CONF}.mk   ../src/config/nsensor/p32MK0512MCJ048.ld
	@${MKDIR} ${DISTDIR} 
	${MP_CC} $(MP_EXTRA_LD_PRE)  -mprocessor=$(MP_PROCESSOR_OPTION)  -o ${DISTDIR}/wfi.X.${IMAGE_TYPE}.${DEBUGGABLE_SUFFIX} ${OBJECTFILES_QUOTED_IF_SPACED}          -DXPRJ_nsensor=$(CND_CONF)    $(COMPARISON_BUILD)  -Wl,--defsym=__MPLAB_BUILD=1$(MP_EXTRA_LD_POST)$(MP_LINKER_FILE_OPTION),--no-code-in-dinit,--no-dinit-in-serial-mem,-Map="${DISTDIR}/${PROJECTNAME}.${IMAGE_TYPE}.map",--memorysummary,${DISTDIR}/memoryfile.xml -mdfp="${DFP_DIR}"
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

DEPFILES=$(wildcard ${POSSIBLE_DEPFILES})
ifneq (${DEPFILES},)
include ${DEPFILES}
endif
