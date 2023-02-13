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
ifeq "$(wildcard nbproject/Makefile-local-bma400.mk)" "nbproject/Makefile-local-bma400.mk"
include nbproject/Makefile-local-bma400.mk
endif
endif

# Environment
MKDIR=mkdir -p
RM=rm -f 
MV=mv 
CP=cp 

# Macros
CND_CONF=bma400
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

# Object Directory
OBJECTDIR=build/${CND_CONF}/${IMAGE_TYPE}

# Distribution Directory
DISTDIR=dist/${CND_CONF}/${IMAGE_TYPE}

# Source Files Quoted if spaced
SOURCEFILES_QUOTED_IF_SPACED=../lcd_drv/lcd_drv.c ../lcd_drv/ChrFont0.c ../lcd_drv/FillPat.c ../lcd_drv/OledChar.c ../lcd_drv/OledDriver.c ../lcd_drv/OledGrph.c ../lcd_drv/dogm-graphic.c ../lcd_drv/eadog.c ../lcd_drv/foo.c ../src/bma490l.c ../src/timers.c ../src/sca3300.c ../src/gfx.c ../src/imu.c ../src/canfd.c ../src/pid.c ../src/do_fft.c ../src/fft.c ../src/host.c ../src/main.c ../src/cmd_scanner.c ../src/config/mjc_remote/peripheral/gpio/plib_gpio.c ../src/config/mjc_remote/peripheral/rtcc/plib_rtcc.c ../src/config/mjc_remote/peripheral/canfd/plib_canfd1.c ../src/config/mjc_remote/peripheral/clk/plib_clk.c ../src/config/mjc_remote/peripheral/qei/plib_qei2.c ../src/config/mjc_remote/peripheral/dmac/plib_dmac.c ../src/config/mjc_remote/peripheral/tmr/plib_tmr6.c ../src/config/mjc_remote/stdio/xc32_monitor.c ../src/config/mjc_remote/interrupts.c ../src/config/mjc_remote/peripheral/spi/spi_master/plib_spi2_master.c ../src/config/mjc_remote/peripheral/tmr/plib_tmr9.c ../src/config/mjc_remote/peripheral/coretimer/plib_coretimer.c ../src/config/mjc_remote/peripheral/evic/plib_evic.c ../src/config/mjc_remote/peripheral/uart/plib_uart1.c ../src/config/mjc_remote/peripheral/mcpwm/plib_mcpwm.c ../src/config/mjc_remote/peripheral/tmr/plib_tmr5.c ../src/config/mjc_remote/initialization.c ../src/config/mjc_remote/peripheral/adchs/plib_adchs.c ../src/config/mjc_remote/peripheral/spi/spi_master/plib_spi1_master.c ../src/config/mjc_remote/exceptions.c

# Object Files Quoted if spaced
OBJECTFILES_QUOTED_IF_SPACED=${OBJECTDIR}/_ext/1684788505/lcd_drv.o ${OBJECTDIR}/_ext/1684788505/ChrFont0.o ${OBJECTDIR}/_ext/1684788505/FillPat.o ${OBJECTDIR}/_ext/1684788505/OledChar.o ${OBJECTDIR}/_ext/1684788505/OledDriver.o ${OBJECTDIR}/_ext/1684788505/OledGrph.o ${OBJECTDIR}/_ext/1684788505/dogm-graphic.o ${OBJECTDIR}/_ext/1684788505/eadog.o ${OBJECTDIR}/_ext/1684788505/foo.o ${OBJECTDIR}/_ext/1360937237/bma490l.o ${OBJECTDIR}/_ext/1360937237/timers.o ${OBJECTDIR}/_ext/1360937237/sca3300.o ${OBJECTDIR}/_ext/1360937237/gfx.o ${OBJECTDIR}/_ext/1360937237/imu.o ${OBJECTDIR}/_ext/1360937237/canfd.o ${OBJECTDIR}/_ext/1360937237/pid.o ${OBJECTDIR}/_ext/1360937237/do_fft.o ${OBJECTDIR}/_ext/1360937237/fft.o ${OBJECTDIR}/_ext/1360937237/host.o ${OBJECTDIR}/_ext/1360937237/main.o ${OBJECTDIR}/_ext/1360937237/cmd_scanner.o ${OBJECTDIR}/_ext/1054572763/plib_gpio.o ${OBJECTDIR}/_ext/1054241416/plib_rtcc.o ${OBJECTDIR}/_ext/1663846392/plib_canfd1.o ${OBJECTDIR}/_ext/1905640204/plib_clk.o ${OBJECTDIR}/_ext/1905653439/plib_qei2.o ${OBJECTDIR}/_ext/1054665279/plib_dmac.o ${OBJECTDIR}/_ext/1905656579/plib_tmr6.o ${OBJECTDIR}/_ext/1941221140/xc32_monitor.o ${OBJECTDIR}/_ext/1738077518/interrupts.o ${OBJECTDIR}/_ext/1839249298/plib_spi2_master.o ${OBJECTDIR}/_ext/1905656579/plib_tmr9.o ${OBJECTDIR}/_ext/1688137072/plib_coretimer.o ${OBJECTDIR}/_ext/1054626591/plib_evic.o ${OBJECTDIR}/_ext/1054169820/plib_uart1.o ${OBJECTDIR}/_ext/1673143642/plib_mcpwm.o ${OBJECTDIR}/_ext/1905656579/plib_tmr5.o ${OBJECTDIR}/_ext/1738077518/initialization.o ${OBJECTDIR}/_ext/1662078229/plib_adchs.o ${OBJECTDIR}/_ext/1839249298/plib_spi1_master.o ${OBJECTDIR}/_ext/1738077518/exceptions.o
POSSIBLE_DEPFILES=${OBJECTDIR}/_ext/1684788505/lcd_drv.o.d ${OBJECTDIR}/_ext/1684788505/ChrFont0.o.d ${OBJECTDIR}/_ext/1684788505/FillPat.o.d ${OBJECTDIR}/_ext/1684788505/OledChar.o.d ${OBJECTDIR}/_ext/1684788505/OledDriver.o.d ${OBJECTDIR}/_ext/1684788505/OledGrph.o.d ${OBJECTDIR}/_ext/1684788505/dogm-graphic.o.d ${OBJECTDIR}/_ext/1684788505/eadog.o.d ${OBJECTDIR}/_ext/1684788505/foo.o.d ${OBJECTDIR}/_ext/1360937237/bma490l.o.d ${OBJECTDIR}/_ext/1360937237/timers.o.d ${OBJECTDIR}/_ext/1360937237/sca3300.o.d ${OBJECTDIR}/_ext/1360937237/gfx.o.d ${OBJECTDIR}/_ext/1360937237/imu.o.d ${OBJECTDIR}/_ext/1360937237/canfd.o.d ${OBJECTDIR}/_ext/1360937237/pid.o.d ${OBJECTDIR}/_ext/1360937237/do_fft.o.d ${OBJECTDIR}/_ext/1360937237/fft.o.d ${OBJECTDIR}/_ext/1360937237/host.o.d ${OBJECTDIR}/_ext/1360937237/main.o.d ${OBJECTDIR}/_ext/1360937237/cmd_scanner.o.d ${OBJECTDIR}/_ext/1054572763/plib_gpio.o.d ${OBJECTDIR}/_ext/1054241416/plib_rtcc.o.d ${OBJECTDIR}/_ext/1663846392/plib_canfd1.o.d ${OBJECTDIR}/_ext/1905640204/plib_clk.o.d ${OBJECTDIR}/_ext/1905653439/plib_qei2.o.d ${OBJECTDIR}/_ext/1054665279/plib_dmac.o.d ${OBJECTDIR}/_ext/1905656579/plib_tmr6.o.d ${OBJECTDIR}/_ext/1941221140/xc32_monitor.o.d ${OBJECTDIR}/_ext/1738077518/interrupts.o.d ${OBJECTDIR}/_ext/1839249298/plib_spi2_master.o.d ${OBJECTDIR}/_ext/1905656579/plib_tmr9.o.d ${OBJECTDIR}/_ext/1688137072/plib_coretimer.o.d ${OBJECTDIR}/_ext/1054626591/plib_evic.o.d ${OBJECTDIR}/_ext/1054169820/plib_uart1.o.d ${OBJECTDIR}/_ext/1673143642/plib_mcpwm.o.d ${OBJECTDIR}/_ext/1905656579/plib_tmr5.o.d ${OBJECTDIR}/_ext/1738077518/initialization.o.d ${OBJECTDIR}/_ext/1662078229/plib_adchs.o.d ${OBJECTDIR}/_ext/1839249298/plib_spi1_master.o.d ${OBJECTDIR}/_ext/1738077518/exceptions.o.d

# Object Files
OBJECTFILES=${OBJECTDIR}/_ext/1684788505/lcd_drv.o ${OBJECTDIR}/_ext/1684788505/ChrFont0.o ${OBJECTDIR}/_ext/1684788505/FillPat.o ${OBJECTDIR}/_ext/1684788505/OledChar.o ${OBJECTDIR}/_ext/1684788505/OledDriver.o ${OBJECTDIR}/_ext/1684788505/OledGrph.o ${OBJECTDIR}/_ext/1684788505/dogm-graphic.o ${OBJECTDIR}/_ext/1684788505/eadog.o ${OBJECTDIR}/_ext/1684788505/foo.o ${OBJECTDIR}/_ext/1360937237/bma490l.o ${OBJECTDIR}/_ext/1360937237/timers.o ${OBJECTDIR}/_ext/1360937237/sca3300.o ${OBJECTDIR}/_ext/1360937237/gfx.o ${OBJECTDIR}/_ext/1360937237/imu.o ${OBJECTDIR}/_ext/1360937237/canfd.o ${OBJECTDIR}/_ext/1360937237/pid.o ${OBJECTDIR}/_ext/1360937237/do_fft.o ${OBJECTDIR}/_ext/1360937237/fft.o ${OBJECTDIR}/_ext/1360937237/host.o ${OBJECTDIR}/_ext/1360937237/main.o ${OBJECTDIR}/_ext/1360937237/cmd_scanner.o ${OBJECTDIR}/_ext/1054572763/plib_gpio.o ${OBJECTDIR}/_ext/1054241416/plib_rtcc.o ${OBJECTDIR}/_ext/1663846392/plib_canfd1.o ${OBJECTDIR}/_ext/1905640204/plib_clk.o ${OBJECTDIR}/_ext/1905653439/plib_qei2.o ${OBJECTDIR}/_ext/1054665279/plib_dmac.o ${OBJECTDIR}/_ext/1905656579/plib_tmr6.o ${OBJECTDIR}/_ext/1941221140/xc32_monitor.o ${OBJECTDIR}/_ext/1738077518/interrupts.o ${OBJECTDIR}/_ext/1839249298/plib_spi2_master.o ${OBJECTDIR}/_ext/1905656579/plib_tmr9.o ${OBJECTDIR}/_ext/1688137072/plib_coretimer.o ${OBJECTDIR}/_ext/1054626591/plib_evic.o ${OBJECTDIR}/_ext/1054169820/plib_uart1.o ${OBJECTDIR}/_ext/1673143642/plib_mcpwm.o ${OBJECTDIR}/_ext/1905656579/plib_tmr5.o ${OBJECTDIR}/_ext/1738077518/initialization.o ${OBJECTDIR}/_ext/1662078229/plib_adchs.o ${OBJECTDIR}/_ext/1839249298/plib_spi1_master.o ${OBJECTDIR}/_ext/1738077518/exceptions.o

# Source Files
SOURCEFILES=../lcd_drv/lcd_drv.c ../lcd_drv/ChrFont0.c ../lcd_drv/FillPat.c ../lcd_drv/OledChar.c ../lcd_drv/OledDriver.c ../lcd_drv/OledGrph.c ../lcd_drv/dogm-graphic.c ../lcd_drv/eadog.c ../lcd_drv/foo.c ../src/bma490l.c ../src/timers.c ../src/sca3300.c ../src/gfx.c ../src/imu.c ../src/canfd.c ../src/pid.c ../src/do_fft.c ../src/fft.c ../src/host.c ../src/main.c ../src/cmd_scanner.c ../src/config/mjc_remote/peripheral/gpio/plib_gpio.c ../src/config/mjc_remote/peripheral/rtcc/plib_rtcc.c ../src/config/mjc_remote/peripheral/canfd/plib_canfd1.c ../src/config/mjc_remote/peripheral/clk/plib_clk.c ../src/config/mjc_remote/peripheral/qei/plib_qei2.c ../src/config/mjc_remote/peripheral/dmac/plib_dmac.c ../src/config/mjc_remote/peripheral/tmr/plib_tmr6.c ../src/config/mjc_remote/stdio/xc32_monitor.c ../src/config/mjc_remote/interrupts.c ../src/config/mjc_remote/peripheral/spi/spi_master/plib_spi2_master.c ../src/config/mjc_remote/peripheral/tmr/plib_tmr9.c ../src/config/mjc_remote/peripheral/coretimer/plib_coretimer.c ../src/config/mjc_remote/peripheral/evic/plib_evic.c ../src/config/mjc_remote/peripheral/uart/plib_uart1.c ../src/config/mjc_remote/peripheral/mcpwm/plib_mcpwm.c ../src/config/mjc_remote/peripheral/tmr/plib_tmr5.c ../src/config/mjc_remote/initialization.c ../src/config/mjc_remote/peripheral/adchs/plib_adchs.c ../src/config/mjc_remote/peripheral/spi/spi_master/plib_spi1_master.c ../src/config/mjc_remote/exceptions.c



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
	${MAKE}  -f nbproject/Makefile-bma400.mk ${DISTDIR}/pic32mcj.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}

MP_PROCESSOR_OPTION=32MK0512MCJ048
MP_LINKER_FILE_OPTION=,--script="../src/config/mjc_remote/p32MK0512MCJ048.ld"
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
${OBJECTDIR}/_ext/1684788505/lcd_drv.o: ../lcd_drv/lcd_drv.c  .generated_files/flags/bma400/25ee2630c2584c3063ea8cd1b0d19680f647b861 .generated_files/flags/bma400/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1684788505" 
	@${RM} ${OBJECTDIR}/_ext/1684788505/lcd_drv.o.d 
	@${RM} ${OBJECTDIR}/_ext/1684788505/lcd_drv.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_ICD4=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -fno-common -I"../src" -I"../src/config/bma400" -I"../src/config/mcj" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1684788505/lcd_drv.o.d" -o ${OBJECTDIR}/_ext/1684788505/lcd_drv.o ../lcd_drv/lcd_drv.c    -DXPRJ_bma400=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1684788505/ChrFont0.o: ../lcd_drv/ChrFont0.c  .generated_files/flags/bma400/2168cbeb191ba53b63cd71467a006a00038cec10 .generated_files/flags/bma400/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1684788505" 
	@${RM} ${OBJECTDIR}/_ext/1684788505/ChrFont0.o.d 
	@${RM} ${OBJECTDIR}/_ext/1684788505/ChrFont0.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_ICD4=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -fno-common -I"../src" -I"../src/config/bma400" -I"../src/config/mcj" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1684788505/ChrFont0.o.d" -o ${OBJECTDIR}/_ext/1684788505/ChrFont0.o ../lcd_drv/ChrFont0.c    -DXPRJ_bma400=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1684788505/FillPat.o: ../lcd_drv/FillPat.c  .generated_files/flags/bma400/e47cab75ea76f9d86fa6d7c6275eccbb68c43fa .generated_files/flags/bma400/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1684788505" 
	@${RM} ${OBJECTDIR}/_ext/1684788505/FillPat.o.d 
	@${RM} ${OBJECTDIR}/_ext/1684788505/FillPat.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_ICD4=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -fno-common -I"../src" -I"../src/config/bma400" -I"../src/config/mcj" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1684788505/FillPat.o.d" -o ${OBJECTDIR}/_ext/1684788505/FillPat.o ../lcd_drv/FillPat.c    -DXPRJ_bma400=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1684788505/OledChar.o: ../lcd_drv/OledChar.c  .generated_files/flags/bma400/94d8508ce5b3ae4b396f43356983a7dd98b5491f .generated_files/flags/bma400/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1684788505" 
	@${RM} ${OBJECTDIR}/_ext/1684788505/OledChar.o.d 
	@${RM} ${OBJECTDIR}/_ext/1684788505/OledChar.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_ICD4=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -fno-common -I"../src" -I"../src/config/bma400" -I"../src/config/mcj" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1684788505/OledChar.o.d" -o ${OBJECTDIR}/_ext/1684788505/OledChar.o ../lcd_drv/OledChar.c    -DXPRJ_bma400=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1684788505/OledDriver.o: ../lcd_drv/OledDriver.c  .generated_files/flags/bma400/a8cde313da81d4ab912df82e1f83965e6b3f8ec9 .generated_files/flags/bma400/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1684788505" 
	@${RM} ${OBJECTDIR}/_ext/1684788505/OledDriver.o.d 
	@${RM} ${OBJECTDIR}/_ext/1684788505/OledDriver.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_ICD4=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -fno-common -I"../src" -I"../src/config/bma400" -I"../src/config/mcj" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1684788505/OledDriver.o.d" -o ${OBJECTDIR}/_ext/1684788505/OledDriver.o ../lcd_drv/OledDriver.c    -DXPRJ_bma400=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1684788505/OledGrph.o: ../lcd_drv/OledGrph.c  .generated_files/flags/bma400/a0b5c6d7ddb66aacace4c4b540b9e4de753f5812 .generated_files/flags/bma400/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1684788505" 
	@${RM} ${OBJECTDIR}/_ext/1684788505/OledGrph.o.d 
	@${RM} ${OBJECTDIR}/_ext/1684788505/OledGrph.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_ICD4=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -fno-common -I"../src" -I"../src/config/bma400" -I"../src/config/mcj" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1684788505/OledGrph.o.d" -o ${OBJECTDIR}/_ext/1684788505/OledGrph.o ../lcd_drv/OledGrph.c    -DXPRJ_bma400=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1684788505/dogm-graphic.o: ../lcd_drv/dogm-graphic.c  .generated_files/flags/bma400/4c0ad49a475f14cac5143243075afe004f95f933 .generated_files/flags/bma400/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1684788505" 
	@${RM} ${OBJECTDIR}/_ext/1684788505/dogm-graphic.o.d 
	@${RM} ${OBJECTDIR}/_ext/1684788505/dogm-graphic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_ICD4=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -fno-common -I"../src" -I"../src/config/bma400" -I"../src/config/mcj" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1684788505/dogm-graphic.o.d" -o ${OBJECTDIR}/_ext/1684788505/dogm-graphic.o ../lcd_drv/dogm-graphic.c    -DXPRJ_bma400=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1684788505/eadog.o: ../lcd_drv/eadog.c  .generated_files/flags/bma400/38c843740c6041b18dd7b79ace133d8c27044a16 .generated_files/flags/bma400/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1684788505" 
	@${RM} ${OBJECTDIR}/_ext/1684788505/eadog.o.d 
	@${RM} ${OBJECTDIR}/_ext/1684788505/eadog.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_ICD4=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -fno-common -I"../src" -I"../src/config/bma400" -I"../src/config/mcj" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1684788505/eadog.o.d" -o ${OBJECTDIR}/_ext/1684788505/eadog.o ../lcd_drv/eadog.c    -DXPRJ_bma400=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1684788505/foo.o: ../lcd_drv/foo.c  .generated_files/flags/bma400/176239d7ab33536a22fd86909504a4040d929acc .generated_files/flags/bma400/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1684788505" 
	@${RM} ${OBJECTDIR}/_ext/1684788505/foo.o.d 
	@${RM} ${OBJECTDIR}/_ext/1684788505/foo.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_ICD4=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -fno-common -I"../src" -I"../src/config/bma400" -I"../src/config/mcj" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1684788505/foo.o.d" -o ${OBJECTDIR}/_ext/1684788505/foo.o ../lcd_drv/foo.c    -DXPRJ_bma400=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1360937237/bma490l.o: ../src/bma490l.c  .generated_files/flags/bma400/9b703dfb8dd28f8f8c2137d9a70fa489e1f1c8c1 .generated_files/flags/bma400/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/bma490l.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/bma490l.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_ICD4=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -fno-common -I"../src" -I"../src/config/bma400" -I"../src/config/mcj" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/bma490l.o.d" -o ${OBJECTDIR}/_ext/1360937237/bma490l.o ../src/bma490l.c    -DXPRJ_bma400=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1360937237/timers.o: ../src/timers.c  .generated_files/flags/bma400/78e745ae5755febfd376226ef592cf4760934354 .generated_files/flags/bma400/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/timers.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/timers.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_ICD4=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -fno-common -I"../src" -I"../src/config/bma400" -I"../src/config/mcj" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/timers.o.d" -o ${OBJECTDIR}/_ext/1360937237/timers.o ../src/timers.c    -DXPRJ_bma400=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1360937237/sca3300.o: ../src/sca3300.c  .generated_files/flags/bma400/b3cc165ef0ccd12aed2d6fc294b93cece8072d84 .generated_files/flags/bma400/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/sca3300.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/sca3300.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_ICD4=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -fno-common -I"../src" -I"../src/config/bma400" -I"../src/config/mcj" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/sca3300.o.d" -o ${OBJECTDIR}/_ext/1360937237/sca3300.o ../src/sca3300.c    -DXPRJ_bma400=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1360937237/gfx.o: ../src/gfx.c  .generated_files/flags/bma400/9dd4e66e412ee9121987dbe5237bb8c449fbfa77 .generated_files/flags/bma400/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/gfx.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/gfx.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_ICD4=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -fno-common -I"../src" -I"../src/config/bma400" -I"../src/config/mcj" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/gfx.o.d" -o ${OBJECTDIR}/_ext/1360937237/gfx.o ../src/gfx.c    -DXPRJ_bma400=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1360937237/imu.o: ../src/imu.c  .generated_files/flags/bma400/3446f1b4c46b5f43ae48cdb4d620573c2000494a .generated_files/flags/bma400/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/imu.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/imu.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_ICD4=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -fno-common -I"../src" -I"../src/config/bma400" -I"../src/config/mcj" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/imu.o.d" -o ${OBJECTDIR}/_ext/1360937237/imu.o ../src/imu.c    -DXPRJ_bma400=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1360937237/canfd.o: ../src/canfd.c  .generated_files/flags/bma400/1a07c2b238fc2062586e114f6738b9b2eeb8fe54 .generated_files/flags/bma400/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/canfd.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/canfd.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_ICD4=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -fno-common -I"../src" -I"../src/config/bma400" -I"../src/config/mcj" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/canfd.o.d" -o ${OBJECTDIR}/_ext/1360937237/canfd.o ../src/canfd.c    -DXPRJ_bma400=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1360937237/pid.o: ../src/pid.c  .generated_files/flags/bma400/eb40236ef7618e3a54f83ab5196ff69dd2ac53b .generated_files/flags/bma400/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/pid.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/pid.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_ICD4=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -fno-common -I"../src" -I"../src/config/bma400" -I"../src/config/mcj" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/pid.o.d" -o ${OBJECTDIR}/_ext/1360937237/pid.o ../src/pid.c    -DXPRJ_bma400=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1360937237/do_fft.o: ../src/do_fft.c  .generated_files/flags/bma400/c421f57164dbfa087f08f283c780b17adfe2875c .generated_files/flags/bma400/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/do_fft.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/do_fft.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_ICD4=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -fno-common -I"../src" -I"../src/config/bma400" -I"../src/config/mcj" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/do_fft.o.d" -o ${OBJECTDIR}/_ext/1360937237/do_fft.o ../src/do_fft.c    -DXPRJ_bma400=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1360937237/fft.o: ../src/fft.c  .generated_files/flags/bma400/c0785d15bdf56cd072c3490815d125194057b9d9 .generated_files/flags/bma400/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/fft.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/fft.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_ICD4=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -fno-common -I"../src" -I"../src/config/bma400" -I"../src/config/mcj" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/fft.o.d" -o ${OBJECTDIR}/_ext/1360937237/fft.o ../src/fft.c    -DXPRJ_bma400=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1360937237/host.o: ../src/host.c  .generated_files/flags/bma400/dbbd704a40071770e8173ead39f1dd99276114dc .generated_files/flags/bma400/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/host.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/host.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_ICD4=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -fno-common -I"../src" -I"../src/config/bma400" -I"../src/config/mcj" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/host.o.d" -o ${OBJECTDIR}/_ext/1360937237/host.o ../src/host.c    -DXPRJ_bma400=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1360937237/main.o: ../src/main.c  .generated_files/flags/bma400/e748a85a759c28ca1b8e6c4bfb67ed5569dfb23 .generated_files/flags/bma400/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/main.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/main.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_ICD4=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -fno-common -I"../src" -I"../src/config/bma400" -I"../src/config/mcj" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/main.o.d" -o ${OBJECTDIR}/_ext/1360937237/main.o ../src/main.c    -DXPRJ_bma400=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1360937237/cmd_scanner.o: ../src/cmd_scanner.c  .generated_files/flags/bma400/8ce953f6fc29224cd897efc4a60e0815b4675038 .generated_files/flags/bma400/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/cmd_scanner.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/cmd_scanner.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_ICD4=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -fno-common -I"../src" -I"../src/config/bma400" -I"../src/config/mcj" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/cmd_scanner.o.d" -o ${OBJECTDIR}/_ext/1360937237/cmd_scanner.o ../src/cmd_scanner.c    -DXPRJ_bma400=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1054572763/plib_gpio.o: ../src/config/mjc_remote/peripheral/gpio/plib_gpio.c  .generated_files/flags/bma400/10df5610e11a948034c72fdff54d7f1d8cddd309 .generated_files/flags/bma400/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1054572763" 
	@${RM} ${OBJECTDIR}/_ext/1054572763/plib_gpio.o.d 
	@${RM} ${OBJECTDIR}/_ext/1054572763/plib_gpio.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_ICD4=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -fno-common -I"../src" -I"../src/config/bma400" -I"../src/config/mcj" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1054572763/plib_gpio.o.d" -o ${OBJECTDIR}/_ext/1054572763/plib_gpio.o ../src/config/mjc_remote/peripheral/gpio/plib_gpio.c    -DXPRJ_bma400=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1054241416/plib_rtcc.o: ../src/config/mjc_remote/peripheral/rtcc/plib_rtcc.c  .generated_files/flags/bma400/26e8b341e8ad939126b9a505f6ab16f4f25135c7 .generated_files/flags/bma400/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1054241416" 
	@${RM} ${OBJECTDIR}/_ext/1054241416/plib_rtcc.o.d 
	@${RM} ${OBJECTDIR}/_ext/1054241416/plib_rtcc.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_ICD4=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -fno-common -I"../src" -I"../src/config/bma400" -I"../src/config/mcj" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1054241416/plib_rtcc.o.d" -o ${OBJECTDIR}/_ext/1054241416/plib_rtcc.o ../src/config/mjc_remote/peripheral/rtcc/plib_rtcc.c    -DXPRJ_bma400=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1663846392/plib_canfd1.o: ../src/config/mjc_remote/peripheral/canfd/plib_canfd1.c  .generated_files/flags/bma400/1ff0014b648433551d2d9164e8aa80028143bf95 .generated_files/flags/bma400/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1663846392" 
	@${RM} ${OBJECTDIR}/_ext/1663846392/plib_canfd1.o.d 
	@${RM} ${OBJECTDIR}/_ext/1663846392/plib_canfd1.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_ICD4=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -fno-common -I"../src" -I"../src/config/bma400" -I"../src/config/mcj" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1663846392/plib_canfd1.o.d" -o ${OBJECTDIR}/_ext/1663846392/plib_canfd1.o ../src/config/mjc_remote/peripheral/canfd/plib_canfd1.c    -DXPRJ_bma400=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1905640204/plib_clk.o: ../src/config/mjc_remote/peripheral/clk/plib_clk.c  .generated_files/flags/bma400/44dfb959acd718bf3b6607148ca8cf9c59bf14e6 .generated_files/flags/bma400/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1905640204" 
	@${RM} ${OBJECTDIR}/_ext/1905640204/plib_clk.o.d 
	@${RM} ${OBJECTDIR}/_ext/1905640204/plib_clk.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_ICD4=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -fno-common -I"../src" -I"../src/config/bma400" -I"../src/config/mcj" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1905640204/plib_clk.o.d" -o ${OBJECTDIR}/_ext/1905640204/plib_clk.o ../src/config/mjc_remote/peripheral/clk/plib_clk.c    -DXPRJ_bma400=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1905653439/plib_qei2.o: ../src/config/mjc_remote/peripheral/qei/plib_qei2.c  .generated_files/flags/bma400/f338782044ec954d79d8da3d3d6ebcd766af9422 .generated_files/flags/bma400/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1905653439" 
	@${RM} ${OBJECTDIR}/_ext/1905653439/plib_qei2.o.d 
	@${RM} ${OBJECTDIR}/_ext/1905653439/plib_qei2.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_ICD4=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -fno-common -I"../src" -I"../src/config/bma400" -I"../src/config/mcj" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1905653439/plib_qei2.o.d" -o ${OBJECTDIR}/_ext/1905653439/plib_qei2.o ../src/config/mjc_remote/peripheral/qei/plib_qei2.c    -DXPRJ_bma400=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1054665279/plib_dmac.o: ../src/config/mjc_remote/peripheral/dmac/plib_dmac.c  .generated_files/flags/bma400/222c43715c1b4fb3e3368a8b84e9d7e311dd3e1c .generated_files/flags/bma400/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1054665279" 
	@${RM} ${OBJECTDIR}/_ext/1054665279/plib_dmac.o.d 
	@${RM} ${OBJECTDIR}/_ext/1054665279/plib_dmac.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_ICD4=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -fno-common -I"../src" -I"../src/config/bma400" -I"../src/config/mcj" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1054665279/plib_dmac.o.d" -o ${OBJECTDIR}/_ext/1054665279/plib_dmac.o ../src/config/mjc_remote/peripheral/dmac/plib_dmac.c    -DXPRJ_bma400=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1905656579/plib_tmr6.o: ../src/config/mjc_remote/peripheral/tmr/plib_tmr6.c  .generated_files/flags/bma400/c6dff3ca7a4b892fcecf93b5d7404e9c60697f09 .generated_files/flags/bma400/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1905656579" 
	@${RM} ${OBJECTDIR}/_ext/1905656579/plib_tmr6.o.d 
	@${RM} ${OBJECTDIR}/_ext/1905656579/plib_tmr6.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_ICD4=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -fno-common -I"../src" -I"../src/config/bma400" -I"../src/config/mcj" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1905656579/plib_tmr6.o.d" -o ${OBJECTDIR}/_ext/1905656579/plib_tmr6.o ../src/config/mjc_remote/peripheral/tmr/plib_tmr6.c    -DXPRJ_bma400=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1941221140/xc32_monitor.o: ../src/config/mjc_remote/stdio/xc32_monitor.c  .generated_files/flags/bma400/b361a5d6b2b406e79a1b8e2ff590882edc48abec .generated_files/flags/bma400/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1941221140" 
	@${RM} ${OBJECTDIR}/_ext/1941221140/xc32_monitor.o.d 
	@${RM} ${OBJECTDIR}/_ext/1941221140/xc32_monitor.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_ICD4=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -fno-common -I"../src" -I"../src/config/bma400" -I"../src/config/mcj" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1941221140/xc32_monitor.o.d" -o ${OBJECTDIR}/_ext/1941221140/xc32_monitor.o ../src/config/mjc_remote/stdio/xc32_monitor.c    -DXPRJ_bma400=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1738077518/interrupts.o: ../src/config/mjc_remote/interrupts.c  .generated_files/flags/bma400/399bf326a183c867303d45fd41b062314f45b6b7 .generated_files/flags/bma400/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1738077518" 
	@${RM} ${OBJECTDIR}/_ext/1738077518/interrupts.o.d 
	@${RM} ${OBJECTDIR}/_ext/1738077518/interrupts.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_ICD4=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -fno-common -I"../src" -I"../src/config/bma400" -I"../src/config/mcj" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1738077518/interrupts.o.d" -o ${OBJECTDIR}/_ext/1738077518/interrupts.o ../src/config/mjc_remote/interrupts.c    -DXPRJ_bma400=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1839249298/plib_spi2_master.o: ../src/config/mjc_remote/peripheral/spi/spi_master/plib_spi2_master.c  .generated_files/flags/bma400/cf798eced7f6c5bdf0ca22e5637e79213091c3e2 .generated_files/flags/bma400/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1839249298" 
	@${RM} ${OBJECTDIR}/_ext/1839249298/plib_spi2_master.o.d 
	@${RM} ${OBJECTDIR}/_ext/1839249298/plib_spi2_master.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_ICD4=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -fno-common -I"../src" -I"../src/config/bma400" -I"../src/config/mcj" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1839249298/plib_spi2_master.o.d" -o ${OBJECTDIR}/_ext/1839249298/plib_spi2_master.o ../src/config/mjc_remote/peripheral/spi/spi_master/plib_spi2_master.c    -DXPRJ_bma400=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1905656579/plib_tmr9.o: ../src/config/mjc_remote/peripheral/tmr/plib_tmr9.c  .generated_files/flags/bma400/c9f2162d359cf577839ee3eb28b7bdda30cf0b62 .generated_files/flags/bma400/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1905656579" 
	@${RM} ${OBJECTDIR}/_ext/1905656579/plib_tmr9.o.d 
	@${RM} ${OBJECTDIR}/_ext/1905656579/plib_tmr9.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_ICD4=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -fno-common -I"../src" -I"../src/config/bma400" -I"../src/config/mcj" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1905656579/plib_tmr9.o.d" -o ${OBJECTDIR}/_ext/1905656579/plib_tmr9.o ../src/config/mjc_remote/peripheral/tmr/plib_tmr9.c    -DXPRJ_bma400=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1688137072/plib_coretimer.o: ../src/config/mjc_remote/peripheral/coretimer/plib_coretimer.c  .generated_files/flags/bma400/e7a3834c73d6262ac58eac5576f87c40ceff45d4 .generated_files/flags/bma400/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1688137072" 
	@${RM} ${OBJECTDIR}/_ext/1688137072/plib_coretimer.o.d 
	@${RM} ${OBJECTDIR}/_ext/1688137072/plib_coretimer.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_ICD4=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -fno-common -I"../src" -I"../src/config/bma400" -I"../src/config/mcj" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1688137072/plib_coretimer.o.d" -o ${OBJECTDIR}/_ext/1688137072/plib_coretimer.o ../src/config/mjc_remote/peripheral/coretimer/plib_coretimer.c    -DXPRJ_bma400=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1054626591/plib_evic.o: ../src/config/mjc_remote/peripheral/evic/plib_evic.c  .generated_files/flags/bma400/9e3faa0cf1516d3f7503e062027346224299219b .generated_files/flags/bma400/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1054626591" 
	@${RM} ${OBJECTDIR}/_ext/1054626591/plib_evic.o.d 
	@${RM} ${OBJECTDIR}/_ext/1054626591/plib_evic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_ICD4=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -fno-common -I"../src" -I"../src/config/bma400" -I"../src/config/mcj" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1054626591/plib_evic.o.d" -o ${OBJECTDIR}/_ext/1054626591/plib_evic.o ../src/config/mjc_remote/peripheral/evic/plib_evic.c    -DXPRJ_bma400=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1054169820/plib_uart1.o: ../src/config/mjc_remote/peripheral/uart/plib_uart1.c  .generated_files/flags/bma400/84addfd2edbc3696681a127a87af5a5d67b00d31 .generated_files/flags/bma400/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1054169820" 
	@${RM} ${OBJECTDIR}/_ext/1054169820/plib_uart1.o.d 
	@${RM} ${OBJECTDIR}/_ext/1054169820/plib_uart1.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_ICD4=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -fno-common -I"../src" -I"../src/config/bma400" -I"../src/config/mcj" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1054169820/plib_uart1.o.d" -o ${OBJECTDIR}/_ext/1054169820/plib_uart1.o ../src/config/mjc_remote/peripheral/uart/plib_uart1.c    -DXPRJ_bma400=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1673143642/plib_mcpwm.o: ../src/config/mjc_remote/peripheral/mcpwm/plib_mcpwm.c  .generated_files/flags/bma400/ac59d3b59f61679779c8b92195d17e033f3a5cc9 .generated_files/flags/bma400/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1673143642" 
	@${RM} ${OBJECTDIR}/_ext/1673143642/plib_mcpwm.o.d 
	@${RM} ${OBJECTDIR}/_ext/1673143642/plib_mcpwm.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_ICD4=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -fno-common -I"../src" -I"../src/config/bma400" -I"../src/config/mcj" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1673143642/plib_mcpwm.o.d" -o ${OBJECTDIR}/_ext/1673143642/plib_mcpwm.o ../src/config/mjc_remote/peripheral/mcpwm/plib_mcpwm.c    -DXPRJ_bma400=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1905656579/plib_tmr5.o: ../src/config/mjc_remote/peripheral/tmr/plib_tmr5.c  .generated_files/flags/bma400/46c7bbe4b75f2c82667d49ef783dea4c30682dc .generated_files/flags/bma400/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1905656579" 
	@${RM} ${OBJECTDIR}/_ext/1905656579/plib_tmr5.o.d 
	@${RM} ${OBJECTDIR}/_ext/1905656579/plib_tmr5.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_ICD4=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -fno-common -I"../src" -I"../src/config/bma400" -I"../src/config/mcj" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1905656579/plib_tmr5.o.d" -o ${OBJECTDIR}/_ext/1905656579/plib_tmr5.o ../src/config/mjc_remote/peripheral/tmr/plib_tmr5.c    -DXPRJ_bma400=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1738077518/initialization.o: ../src/config/mjc_remote/initialization.c  .generated_files/flags/bma400/641de6e63542960db4945b02ef83c8d223541f9b .generated_files/flags/bma400/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1738077518" 
	@${RM} ${OBJECTDIR}/_ext/1738077518/initialization.o.d 
	@${RM} ${OBJECTDIR}/_ext/1738077518/initialization.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_ICD4=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -fno-common -I"../src" -I"../src/config/bma400" -I"../src/config/mcj" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1738077518/initialization.o.d" -o ${OBJECTDIR}/_ext/1738077518/initialization.o ../src/config/mjc_remote/initialization.c    -DXPRJ_bma400=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1662078229/plib_adchs.o: ../src/config/mjc_remote/peripheral/adchs/plib_adchs.c  .generated_files/flags/bma400/d661206571f36097b99b9e0ae7fce1db45781f5c .generated_files/flags/bma400/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1662078229" 
	@${RM} ${OBJECTDIR}/_ext/1662078229/plib_adchs.o.d 
	@${RM} ${OBJECTDIR}/_ext/1662078229/plib_adchs.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_ICD4=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -fno-common -I"../src" -I"../src/config/bma400" -I"../src/config/mcj" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1662078229/plib_adchs.o.d" -o ${OBJECTDIR}/_ext/1662078229/plib_adchs.o ../src/config/mjc_remote/peripheral/adchs/plib_adchs.c    -DXPRJ_bma400=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1839249298/plib_spi1_master.o: ../src/config/mjc_remote/peripheral/spi/spi_master/plib_spi1_master.c  .generated_files/flags/bma400/b579a8ae4b6d4cc627ca11b85670a1d4ca24e6f1 .generated_files/flags/bma400/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1839249298" 
	@${RM} ${OBJECTDIR}/_ext/1839249298/plib_spi1_master.o.d 
	@${RM} ${OBJECTDIR}/_ext/1839249298/plib_spi1_master.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_ICD4=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -fno-common -I"../src" -I"../src/config/bma400" -I"../src/config/mcj" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1839249298/plib_spi1_master.o.d" -o ${OBJECTDIR}/_ext/1839249298/plib_spi1_master.o ../src/config/mjc_remote/peripheral/spi/spi_master/plib_spi1_master.c    -DXPRJ_bma400=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1738077518/exceptions.o: ../src/config/mjc_remote/exceptions.c  .generated_files/flags/bma400/3b501e8d77d6f0221063dc2c7b6d7c013145ee20 .generated_files/flags/bma400/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1738077518" 
	@${RM} ${OBJECTDIR}/_ext/1738077518/exceptions.o.d 
	@${RM} ${OBJECTDIR}/_ext/1738077518/exceptions.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_ICD4=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -fno-common -I"../src" -I"../src/config/bma400" -I"../src/config/mcj" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1738077518/exceptions.o.d" -o ${OBJECTDIR}/_ext/1738077518/exceptions.o ../src/config/mjc_remote/exceptions.c    -DXPRJ_bma400=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
else
${OBJECTDIR}/_ext/1684788505/lcd_drv.o: ../lcd_drv/lcd_drv.c  .generated_files/flags/bma400/2c1ffe9f0a7801effe76119212ed866b6640ad2f .generated_files/flags/bma400/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1684788505" 
	@${RM} ${OBJECTDIR}/_ext/1684788505/lcd_drv.o.d 
	@${RM} ${OBJECTDIR}/_ext/1684788505/lcd_drv.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -fno-common -I"../src" -I"../src/config/bma400" -I"../src/config/mcj" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1684788505/lcd_drv.o.d" -o ${OBJECTDIR}/_ext/1684788505/lcd_drv.o ../lcd_drv/lcd_drv.c    -DXPRJ_bma400=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1684788505/ChrFont0.o: ../lcd_drv/ChrFont0.c  .generated_files/flags/bma400/ccb56d738b96d87e6ddb44c647f6163f19387944 .generated_files/flags/bma400/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1684788505" 
	@${RM} ${OBJECTDIR}/_ext/1684788505/ChrFont0.o.d 
	@${RM} ${OBJECTDIR}/_ext/1684788505/ChrFont0.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -fno-common -I"../src" -I"../src/config/bma400" -I"../src/config/mcj" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1684788505/ChrFont0.o.d" -o ${OBJECTDIR}/_ext/1684788505/ChrFont0.o ../lcd_drv/ChrFont0.c    -DXPRJ_bma400=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1684788505/FillPat.o: ../lcd_drv/FillPat.c  .generated_files/flags/bma400/1dc1592c9a449559af29f5da42eba5c0c23f1f7c .generated_files/flags/bma400/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1684788505" 
	@${RM} ${OBJECTDIR}/_ext/1684788505/FillPat.o.d 
	@${RM} ${OBJECTDIR}/_ext/1684788505/FillPat.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -fno-common -I"../src" -I"../src/config/bma400" -I"../src/config/mcj" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1684788505/FillPat.o.d" -o ${OBJECTDIR}/_ext/1684788505/FillPat.o ../lcd_drv/FillPat.c    -DXPRJ_bma400=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1684788505/OledChar.o: ../lcd_drv/OledChar.c  .generated_files/flags/bma400/2d54a8a19ecee2c04016baedaa19618c0518fe04 .generated_files/flags/bma400/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1684788505" 
	@${RM} ${OBJECTDIR}/_ext/1684788505/OledChar.o.d 
	@${RM} ${OBJECTDIR}/_ext/1684788505/OledChar.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -fno-common -I"../src" -I"../src/config/bma400" -I"../src/config/mcj" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1684788505/OledChar.o.d" -o ${OBJECTDIR}/_ext/1684788505/OledChar.o ../lcd_drv/OledChar.c    -DXPRJ_bma400=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1684788505/OledDriver.o: ../lcd_drv/OledDriver.c  .generated_files/flags/bma400/a958c3681a82a0aa5977a3a68e46078d47969834 .generated_files/flags/bma400/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1684788505" 
	@${RM} ${OBJECTDIR}/_ext/1684788505/OledDriver.o.d 
	@${RM} ${OBJECTDIR}/_ext/1684788505/OledDriver.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -fno-common -I"../src" -I"../src/config/bma400" -I"../src/config/mcj" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1684788505/OledDriver.o.d" -o ${OBJECTDIR}/_ext/1684788505/OledDriver.o ../lcd_drv/OledDriver.c    -DXPRJ_bma400=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1684788505/OledGrph.o: ../lcd_drv/OledGrph.c  .generated_files/flags/bma400/23343ebe7ab73cb702c0b3f523aab8aad19589 .generated_files/flags/bma400/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1684788505" 
	@${RM} ${OBJECTDIR}/_ext/1684788505/OledGrph.o.d 
	@${RM} ${OBJECTDIR}/_ext/1684788505/OledGrph.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -fno-common -I"../src" -I"../src/config/bma400" -I"../src/config/mcj" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1684788505/OledGrph.o.d" -o ${OBJECTDIR}/_ext/1684788505/OledGrph.o ../lcd_drv/OledGrph.c    -DXPRJ_bma400=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1684788505/dogm-graphic.o: ../lcd_drv/dogm-graphic.c  .generated_files/flags/bma400/ee7c5162d3195a474fb9319ead4fb7e05212b79f .generated_files/flags/bma400/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1684788505" 
	@${RM} ${OBJECTDIR}/_ext/1684788505/dogm-graphic.o.d 
	@${RM} ${OBJECTDIR}/_ext/1684788505/dogm-graphic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -fno-common -I"../src" -I"../src/config/bma400" -I"../src/config/mcj" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1684788505/dogm-graphic.o.d" -o ${OBJECTDIR}/_ext/1684788505/dogm-graphic.o ../lcd_drv/dogm-graphic.c    -DXPRJ_bma400=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1684788505/eadog.o: ../lcd_drv/eadog.c  .generated_files/flags/bma400/93f27689bd393d8cb4ddf4c3d4049e7616a100af .generated_files/flags/bma400/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1684788505" 
	@${RM} ${OBJECTDIR}/_ext/1684788505/eadog.o.d 
	@${RM} ${OBJECTDIR}/_ext/1684788505/eadog.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -fno-common -I"../src" -I"../src/config/bma400" -I"../src/config/mcj" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1684788505/eadog.o.d" -o ${OBJECTDIR}/_ext/1684788505/eadog.o ../lcd_drv/eadog.c    -DXPRJ_bma400=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1684788505/foo.o: ../lcd_drv/foo.c  .generated_files/flags/bma400/a5b1f96a4938fac75c5c6268d6c4d27ed479c60c .generated_files/flags/bma400/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1684788505" 
	@${RM} ${OBJECTDIR}/_ext/1684788505/foo.o.d 
	@${RM} ${OBJECTDIR}/_ext/1684788505/foo.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -fno-common -I"../src" -I"../src/config/bma400" -I"../src/config/mcj" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1684788505/foo.o.d" -o ${OBJECTDIR}/_ext/1684788505/foo.o ../lcd_drv/foo.c    -DXPRJ_bma400=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1360937237/bma490l.o: ../src/bma490l.c  .generated_files/flags/bma400/dc65e727dfed53286f15ce0d5e6231c5f7f77bc8 .generated_files/flags/bma400/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/bma490l.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/bma490l.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -fno-common -I"../src" -I"../src/config/bma400" -I"../src/config/mcj" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/bma490l.o.d" -o ${OBJECTDIR}/_ext/1360937237/bma490l.o ../src/bma490l.c    -DXPRJ_bma400=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1360937237/timers.o: ../src/timers.c  .generated_files/flags/bma400/59ca0c5235ccb11240627f64baf7c12b2e9dca56 .generated_files/flags/bma400/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/timers.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/timers.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -fno-common -I"../src" -I"../src/config/bma400" -I"../src/config/mcj" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/timers.o.d" -o ${OBJECTDIR}/_ext/1360937237/timers.o ../src/timers.c    -DXPRJ_bma400=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1360937237/sca3300.o: ../src/sca3300.c  .generated_files/flags/bma400/40c33b98c6a5118087ea23c28bc4b34b6b66b8b7 .generated_files/flags/bma400/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/sca3300.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/sca3300.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -fno-common -I"../src" -I"../src/config/bma400" -I"../src/config/mcj" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/sca3300.o.d" -o ${OBJECTDIR}/_ext/1360937237/sca3300.o ../src/sca3300.c    -DXPRJ_bma400=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1360937237/gfx.o: ../src/gfx.c  .generated_files/flags/bma400/b0c666c8fccad6f0336b4f05755569e078fa2792 .generated_files/flags/bma400/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/gfx.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/gfx.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -fno-common -I"../src" -I"../src/config/bma400" -I"../src/config/mcj" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/gfx.o.d" -o ${OBJECTDIR}/_ext/1360937237/gfx.o ../src/gfx.c    -DXPRJ_bma400=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1360937237/imu.o: ../src/imu.c  .generated_files/flags/bma400/36c8cb2c422808558009bd565d073c941e1867b .generated_files/flags/bma400/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/imu.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/imu.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -fno-common -I"../src" -I"../src/config/bma400" -I"../src/config/mcj" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/imu.o.d" -o ${OBJECTDIR}/_ext/1360937237/imu.o ../src/imu.c    -DXPRJ_bma400=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1360937237/canfd.o: ../src/canfd.c  .generated_files/flags/bma400/6c3bf4886c2972d779cbca26028b8a7f1fbf6563 .generated_files/flags/bma400/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/canfd.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/canfd.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -fno-common -I"../src" -I"../src/config/bma400" -I"../src/config/mcj" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/canfd.o.d" -o ${OBJECTDIR}/_ext/1360937237/canfd.o ../src/canfd.c    -DXPRJ_bma400=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1360937237/pid.o: ../src/pid.c  .generated_files/flags/bma400/7ee73f79ba9bd9c77e63e0219ff15462ad7f01c1 .generated_files/flags/bma400/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/pid.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/pid.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -fno-common -I"../src" -I"../src/config/bma400" -I"../src/config/mcj" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/pid.o.d" -o ${OBJECTDIR}/_ext/1360937237/pid.o ../src/pid.c    -DXPRJ_bma400=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1360937237/do_fft.o: ../src/do_fft.c  .generated_files/flags/bma400/924256544d2c0783f63ba38070497b41033fcde8 .generated_files/flags/bma400/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/do_fft.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/do_fft.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -fno-common -I"../src" -I"../src/config/bma400" -I"../src/config/mcj" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/do_fft.o.d" -o ${OBJECTDIR}/_ext/1360937237/do_fft.o ../src/do_fft.c    -DXPRJ_bma400=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1360937237/fft.o: ../src/fft.c  .generated_files/flags/bma400/e5d0bf1afa8bef438a911a181f6a7f8441c36b8d .generated_files/flags/bma400/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/fft.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/fft.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -fno-common -I"../src" -I"../src/config/bma400" -I"../src/config/mcj" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/fft.o.d" -o ${OBJECTDIR}/_ext/1360937237/fft.o ../src/fft.c    -DXPRJ_bma400=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1360937237/host.o: ../src/host.c  .generated_files/flags/bma400/ae4f7ad415bbb8f9fe186bbc4fd2886d13a43d48 .generated_files/flags/bma400/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/host.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/host.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -fno-common -I"../src" -I"../src/config/bma400" -I"../src/config/mcj" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/host.o.d" -o ${OBJECTDIR}/_ext/1360937237/host.o ../src/host.c    -DXPRJ_bma400=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1360937237/main.o: ../src/main.c  .generated_files/flags/bma400/815764d2d05085d9c89f37077b1592bb9db8742 .generated_files/flags/bma400/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/main.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/main.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -fno-common -I"../src" -I"../src/config/bma400" -I"../src/config/mcj" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/main.o.d" -o ${OBJECTDIR}/_ext/1360937237/main.o ../src/main.c    -DXPRJ_bma400=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1360937237/cmd_scanner.o: ../src/cmd_scanner.c  .generated_files/flags/bma400/c0f9e3856800b2750053646bb6c6d6035a77c7e .generated_files/flags/bma400/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/cmd_scanner.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/cmd_scanner.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -fno-common -I"../src" -I"../src/config/bma400" -I"../src/config/mcj" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/cmd_scanner.o.d" -o ${OBJECTDIR}/_ext/1360937237/cmd_scanner.o ../src/cmd_scanner.c    -DXPRJ_bma400=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1054572763/plib_gpio.o: ../src/config/mjc_remote/peripheral/gpio/plib_gpio.c  .generated_files/flags/bma400/a0f8800087b475ab6dbf466595826747f7760ee6 .generated_files/flags/bma400/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1054572763" 
	@${RM} ${OBJECTDIR}/_ext/1054572763/plib_gpio.o.d 
	@${RM} ${OBJECTDIR}/_ext/1054572763/plib_gpio.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -fno-common -I"../src" -I"../src/config/bma400" -I"../src/config/mcj" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1054572763/plib_gpio.o.d" -o ${OBJECTDIR}/_ext/1054572763/plib_gpio.o ../src/config/mjc_remote/peripheral/gpio/plib_gpio.c    -DXPRJ_bma400=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1054241416/plib_rtcc.o: ../src/config/mjc_remote/peripheral/rtcc/plib_rtcc.c  .generated_files/flags/bma400/53ccc547e881515951a85b370708ca61fd08a83d .generated_files/flags/bma400/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1054241416" 
	@${RM} ${OBJECTDIR}/_ext/1054241416/plib_rtcc.o.d 
	@${RM} ${OBJECTDIR}/_ext/1054241416/plib_rtcc.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -fno-common -I"../src" -I"../src/config/bma400" -I"../src/config/mcj" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1054241416/plib_rtcc.o.d" -o ${OBJECTDIR}/_ext/1054241416/plib_rtcc.o ../src/config/mjc_remote/peripheral/rtcc/plib_rtcc.c    -DXPRJ_bma400=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1663846392/plib_canfd1.o: ../src/config/mjc_remote/peripheral/canfd/plib_canfd1.c  .generated_files/flags/bma400/539c9dae85768b22bcf22cad81286a8ad07bf9e1 .generated_files/flags/bma400/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1663846392" 
	@${RM} ${OBJECTDIR}/_ext/1663846392/plib_canfd1.o.d 
	@${RM} ${OBJECTDIR}/_ext/1663846392/plib_canfd1.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -fno-common -I"../src" -I"../src/config/bma400" -I"../src/config/mcj" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1663846392/plib_canfd1.o.d" -o ${OBJECTDIR}/_ext/1663846392/plib_canfd1.o ../src/config/mjc_remote/peripheral/canfd/plib_canfd1.c    -DXPRJ_bma400=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1905640204/plib_clk.o: ../src/config/mjc_remote/peripheral/clk/plib_clk.c  .generated_files/flags/bma400/89822dae55d5096d9cb033d91827843841e00b7a .generated_files/flags/bma400/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1905640204" 
	@${RM} ${OBJECTDIR}/_ext/1905640204/plib_clk.o.d 
	@${RM} ${OBJECTDIR}/_ext/1905640204/plib_clk.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -fno-common -I"../src" -I"../src/config/bma400" -I"../src/config/mcj" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1905640204/plib_clk.o.d" -o ${OBJECTDIR}/_ext/1905640204/plib_clk.o ../src/config/mjc_remote/peripheral/clk/plib_clk.c    -DXPRJ_bma400=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1905653439/plib_qei2.o: ../src/config/mjc_remote/peripheral/qei/plib_qei2.c  .generated_files/flags/bma400/21dcc5a7283d88cc1bdd363c48fb67ae8e0d5501 .generated_files/flags/bma400/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1905653439" 
	@${RM} ${OBJECTDIR}/_ext/1905653439/plib_qei2.o.d 
	@${RM} ${OBJECTDIR}/_ext/1905653439/plib_qei2.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -fno-common -I"../src" -I"../src/config/bma400" -I"../src/config/mcj" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1905653439/plib_qei2.o.d" -o ${OBJECTDIR}/_ext/1905653439/plib_qei2.o ../src/config/mjc_remote/peripheral/qei/plib_qei2.c    -DXPRJ_bma400=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1054665279/plib_dmac.o: ../src/config/mjc_remote/peripheral/dmac/plib_dmac.c  .generated_files/flags/bma400/75d72de57005a431267de9e11f26b95180c5e5c7 .generated_files/flags/bma400/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1054665279" 
	@${RM} ${OBJECTDIR}/_ext/1054665279/plib_dmac.o.d 
	@${RM} ${OBJECTDIR}/_ext/1054665279/plib_dmac.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -fno-common -I"../src" -I"../src/config/bma400" -I"../src/config/mcj" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1054665279/plib_dmac.o.d" -o ${OBJECTDIR}/_ext/1054665279/plib_dmac.o ../src/config/mjc_remote/peripheral/dmac/plib_dmac.c    -DXPRJ_bma400=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1905656579/plib_tmr6.o: ../src/config/mjc_remote/peripheral/tmr/plib_tmr6.c  .generated_files/flags/bma400/10e85dd1ceb3fba707221a4d9cfc2a9e324edb4c .generated_files/flags/bma400/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1905656579" 
	@${RM} ${OBJECTDIR}/_ext/1905656579/plib_tmr6.o.d 
	@${RM} ${OBJECTDIR}/_ext/1905656579/plib_tmr6.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -fno-common -I"../src" -I"../src/config/bma400" -I"../src/config/mcj" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1905656579/plib_tmr6.o.d" -o ${OBJECTDIR}/_ext/1905656579/plib_tmr6.o ../src/config/mjc_remote/peripheral/tmr/plib_tmr6.c    -DXPRJ_bma400=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1941221140/xc32_monitor.o: ../src/config/mjc_remote/stdio/xc32_monitor.c  .generated_files/flags/bma400/d24788465758f87d4d2e08766ed038301fb0954a .generated_files/flags/bma400/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1941221140" 
	@${RM} ${OBJECTDIR}/_ext/1941221140/xc32_monitor.o.d 
	@${RM} ${OBJECTDIR}/_ext/1941221140/xc32_monitor.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -fno-common -I"../src" -I"../src/config/bma400" -I"../src/config/mcj" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1941221140/xc32_monitor.o.d" -o ${OBJECTDIR}/_ext/1941221140/xc32_monitor.o ../src/config/mjc_remote/stdio/xc32_monitor.c    -DXPRJ_bma400=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1738077518/interrupts.o: ../src/config/mjc_remote/interrupts.c  .generated_files/flags/bma400/47e2ab8910338579e32be1f8ad6266bc5e3572d1 .generated_files/flags/bma400/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1738077518" 
	@${RM} ${OBJECTDIR}/_ext/1738077518/interrupts.o.d 
	@${RM} ${OBJECTDIR}/_ext/1738077518/interrupts.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -fno-common -I"../src" -I"../src/config/bma400" -I"../src/config/mcj" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1738077518/interrupts.o.d" -o ${OBJECTDIR}/_ext/1738077518/interrupts.o ../src/config/mjc_remote/interrupts.c    -DXPRJ_bma400=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1839249298/plib_spi2_master.o: ../src/config/mjc_remote/peripheral/spi/spi_master/plib_spi2_master.c  .generated_files/flags/bma400/37030dfe1aacd94b1104369f0b1e0ff94e1732db .generated_files/flags/bma400/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1839249298" 
	@${RM} ${OBJECTDIR}/_ext/1839249298/plib_spi2_master.o.d 
	@${RM} ${OBJECTDIR}/_ext/1839249298/plib_spi2_master.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -fno-common -I"../src" -I"../src/config/bma400" -I"../src/config/mcj" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1839249298/plib_spi2_master.o.d" -o ${OBJECTDIR}/_ext/1839249298/plib_spi2_master.o ../src/config/mjc_remote/peripheral/spi/spi_master/plib_spi2_master.c    -DXPRJ_bma400=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1905656579/plib_tmr9.o: ../src/config/mjc_remote/peripheral/tmr/plib_tmr9.c  .generated_files/flags/bma400/bd546bf42f272cf310a8e0a7cefeb1f16b38ef8f .generated_files/flags/bma400/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1905656579" 
	@${RM} ${OBJECTDIR}/_ext/1905656579/plib_tmr9.o.d 
	@${RM} ${OBJECTDIR}/_ext/1905656579/plib_tmr9.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -fno-common -I"../src" -I"../src/config/bma400" -I"../src/config/mcj" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1905656579/plib_tmr9.o.d" -o ${OBJECTDIR}/_ext/1905656579/plib_tmr9.o ../src/config/mjc_remote/peripheral/tmr/plib_tmr9.c    -DXPRJ_bma400=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1688137072/plib_coretimer.o: ../src/config/mjc_remote/peripheral/coretimer/plib_coretimer.c  .generated_files/flags/bma400/b9517f15fbd7a5095e0764c2858de7f02bd4117b .generated_files/flags/bma400/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1688137072" 
	@${RM} ${OBJECTDIR}/_ext/1688137072/plib_coretimer.o.d 
	@${RM} ${OBJECTDIR}/_ext/1688137072/plib_coretimer.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -fno-common -I"../src" -I"../src/config/bma400" -I"../src/config/mcj" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1688137072/plib_coretimer.o.d" -o ${OBJECTDIR}/_ext/1688137072/plib_coretimer.o ../src/config/mjc_remote/peripheral/coretimer/plib_coretimer.c    -DXPRJ_bma400=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1054626591/plib_evic.o: ../src/config/mjc_remote/peripheral/evic/plib_evic.c  .generated_files/flags/bma400/96a07d6714e5e3e744f2a68447e61dedd95bc872 .generated_files/flags/bma400/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1054626591" 
	@${RM} ${OBJECTDIR}/_ext/1054626591/plib_evic.o.d 
	@${RM} ${OBJECTDIR}/_ext/1054626591/plib_evic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -fno-common -I"../src" -I"../src/config/bma400" -I"../src/config/mcj" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1054626591/plib_evic.o.d" -o ${OBJECTDIR}/_ext/1054626591/plib_evic.o ../src/config/mjc_remote/peripheral/evic/plib_evic.c    -DXPRJ_bma400=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1054169820/plib_uart1.o: ../src/config/mjc_remote/peripheral/uart/plib_uart1.c  .generated_files/flags/bma400/214df034b8ab1072580e08162705b46c2d7de244 .generated_files/flags/bma400/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1054169820" 
	@${RM} ${OBJECTDIR}/_ext/1054169820/plib_uart1.o.d 
	@${RM} ${OBJECTDIR}/_ext/1054169820/plib_uart1.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -fno-common -I"../src" -I"../src/config/bma400" -I"../src/config/mcj" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1054169820/plib_uart1.o.d" -o ${OBJECTDIR}/_ext/1054169820/plib_uart1.o ../src/config/mjc_remote/peripheral/uart/plib_uart1.c    -DXPRJ_bma400=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1673143642/plib_mcpwm.o: ../src/config/mjc_remote/peripheral/mcpwm/plib_mcpwm.c  .generated_files/flags/bma400/e085f1a19a20e4c891e7475b4f159749651ebfa .generated_files/flags/bma400/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1673143642" 
	@${RM} ${OBJECTDIR}/_ext/1673143642/plib_mcpwm.o.d 
	@${RM} ${OBJECTDIR}/_ext/1673143642/plib_mcpwm.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -fno-common -I"../src" -I"../src/config/bma400" -I"../src/config/mcj" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1673143642/plib_mcpwm.o.d" -o ${OBJECTDIR}/_ext/1673143642/plib_mcpwm.o ../src/config/mjc_remote/peripheral/mcpwm/plib_mcpwm.c    -DXPRJ_bma400=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1905656579/plib_tmr5.o: ../src/config/mjc_remote/peripheral/tmr/plib_tmr5.c  .generated_files/flags/bma400/a8427c1097cacf03cdc71085767ed4da74270cb7 .generated_files/flags/bma400/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1905656579" 
	@${RM} ${OBJECTDIR}/_ext/1905656579/plib_tmr5.o.d 
	@${RM} ${OBJECTDIR}/_ext/1905656579/plib_tmr5.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -fno-common -I"../src" -I"../src/config/bma400" -I"../src/config/mcj" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1905656579/plib_tmr5.o.d" -o ${OBJECTDIR}/_ext/1905656579/plib_tmr5.o ../src/config/mjc_remote/peripheral/tmr/plib_tmr5.c    -DXPRJ_bma400=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1738077518/initialization.o: ../src/config/mjc_remote/initialization.c  .generated_files/flags/bma400/3c7383211d6c6ad93e2930e20b827c9c86f2482a .generated_files/flags/bma400/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1738077518" 
	@${RM} ${OBJECTDIR}/_ext/1738077518/initialization.o.d 
	@${RM} ${OBJECTDIR}/_ext/1738077518/initialization.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -fno-common -I"../src" -I"../src/config/bma400" -I"../src/config/mcj" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1738077518/initialization.o.d" -o ${OBJECTDIR}/_ext/1738077518/initialization.o ../src/config/mjc_remote/initialization.c    -DXPRJ_bma400=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1662078229/plib_adchs.o: ../src/config/mjc_remote/peripheral/adchs/plib_adchs.c  .generated_files/flags/bma400/af943ffba20b6e19fec585282b7b4abf25f46a8f .generated_files/flags/bma400/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1662078229" 
	@${RM} ${OBJECTDIR}/_ext/1662078229/plib_adchs.o.d 
	@${RM} ${OBJECTDIR}/_ext/1662078229/plib_adchs.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -fno-common -I"../src" -I"../src/config/bma400" -I"../src/config/mcj" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1662078229/plib_adchs.o.d" -o ${OBJECTDIR}/_ext/1662078229/plib_adchs.o ../src/config/mjc_remote/peripheral/adchs/plib_adchs.c    -DXPRJ_bma400=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1839249298/plib_spi1_master.o: ../src/config/mjc_remote/peripheral/spi/spi_master/plib_spi1_master.c  .generated_files/flags/bma400/ebe9b7306bedd9afc687195fcf9d5134d5679731 .generated_files/flags/bma400/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1839249298" 
	@${RM} ${OBJECTDIR}/_ext/1839249298/plib_spi1_master.o.d 
	@${RM} ${OBJECTDIR}/_ext/1839249298/plib_spi1_master.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -fno-common -I"../src" -I"../src/config/bma400" -I"../src/config/mcj" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1839249298/plib_spi1_master.o.d" -o ${OBJECTDIR}/_ext/1839249298/plib_spi1_master.o ../src/config/mjc_remote/peripheral/spi/spi_master/plib_spi1_master.c    -DXPRJ_bma400=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1738077518/exceptions.o: ../src/config/mjc_remote/exceptions.c  .generated_files/flags/bma400/3b58b95b3d910c1b3dda9793fae33260ab5ced00 .generated_files/flags/bma400/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1738077518" 
	@${RM} ${OBJECTDIR}/_ext/1738077518/exceptions.o.d 
	@${RM} ${OBJECTDIR}/_ext/1738077518/exceptions.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -fno-common -I"../src" -I"../src/config/bma400" -I"../src/config/mcj" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1738077518/exceptions.o.d" -o ${OBJECTDIR}/_ext/1738077518/exceptions.o ../src/config/mjc_remote/exceptions.c    -DXPRJ_bma400=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
endif

# ------------------------------------------------------------------------------------
# Rules for buildStep: compileCPP
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
else
endif

# ------------------------------------------------------------------------------------
# Rules for buildStep: link
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
${DISTDIR}/pic32mcj.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}: ${OBJECTFILES}  nbproject/Makefile-${CND_CONF}.mk    ../src/config/mjc_remote/p32MK0512MCJ048.ld
	@${MKDIR} ${DISTDIR} 
	${MP_CC} $(MP_EXTRA_LD_PRE) -g -mdebugger -D__MPLAB_DEBUGGER_ICD4=1 -mprocessor=$(MP_PROCESSOR_OPTION)  -o ${DISTDIR}/pic32mcj.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX} ${OBJECTFILES_QUOTED_IF_SPACED}          -DXPRJ_bma400=$(CND_CONF)    $(COMPARISON_BUILD)   -mreserve=data@0x0:0x36F   -Wl,--defsym=__MPLAB_BUILD=1$(MP_EXTRA_LD_POST)$(MP_LINKER_FILE_OPTION),--defsym=__MPLAB_DEBUG=1,--defsym=__DEBUG=1,-D=__DEBUG_D,--defsym=__MPLAB_DEBUGGER_ICD4=1,--defsym=_min_heap_size=512,--gc-sections,--no-code-in-dinit,--no-dinit-in-serial-mem,-Map="${DISTDIR}/${PROJECTNAME}.${IMAGE_TYPE}.map",--memorysummary,${DISTDIR}/memoryfile.xml -mdfp="${DFP_DIR}"
	
else
${DISTDIR}/pic32mcj.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}: ${OBJECTFILES}  nbproject/Makefile-${CND_CONF}.mk   ../src/config/mjc_remote/p32MK0512MCJ048.ld
	@${MKDIR} ${DISTDIR} 
	${MP_CC} $(MP_EXTRA_LD_PRE)  -mprocessor=$(MP_PROCESSOR_OPTION)  -o ${DISTDIR}/pic32mcj.X.${IMAGE_TYPE}.${DEBUGGABLE_SUFFIX} ${OBJECTFILES_QUOTED_IF_SPACED}          -DXPRJ_bma400=$(CND_CONF)    $(COMPARISON_BUILD)  -Wl,--defsym=__MPLAB_BUILD=1$(MP_EXTRA_LD_POST)$(MP_LINKER_FILE_OPTION),--defsym=_min_heap_size=512,--gc-sections,--no-code-in-dinit,--no-dinit-in-serial-mem,-Map="${DISTDIR}/${PROJECTNAME}.${IMAGE_TYPE}.map",--memorysummary,${DISTDIR}/memoryfile.xml -mdfp="${DFP_DIR}"
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
