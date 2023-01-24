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
ifeq "$(wildcard nbproject/Makefile-local-mjc_remote.mk)" "nbproject/Makefile-local-mjc_remote.mk"
include nbproject/Makefile-local-mjc_remote.mk
endif
endif

# Environment
MKDIR=mkdir -p
RM=rm -f 
MV=mv 
CP=cp 

# Macros
CND_CONF=mjc_remote
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
SOURCEFILES_QUOTED_IF_SPACED=../lcd_drv/lcd_drv.c ../lcd_drv/ChrFont0.c ../lcd_drv/FillPat.c ../lcd_drv/OledChar.c ../lcd_drv/OledDriver.c ../lcd_drv/OledGrph.c ../lcd_drv/dogm-graphic.c ../lcd_drv/eadog.c ../lcd_drv/foo.c ../src/config/mjc_remote/peripheral/adchs/plib_adchs.c ../src/config/mjc_remote/peripheral/canfd/plib_canfd1.c ../src/config/mjc_remote/peripheral/clk/plib_clk.c ../src/config/mjc_remote/peripheral/coretimer/plib_coretimer.c ../src/config/mjc_remote/peripheral/dmac/plib_dmac.c ../src/config/mjc_remote/peripheral/evic/plib_evic.c ../src/config/mjc_remote/peripheral/gpio/plib_gpio.c ../src/config/mjc_remote/peripheral/mcpwm/plib_mcpwm.c ../src/config/mjc_remote/peripheral/qei/plib_qei2.c ../src/config/mjc_remote/peripheral/rtcc/plib_rtcc.c ../src/config/mjc_remote/peripheral/spi/spi_master/plib_spi2_master.c ../src/config/mjc_remote/peripheral/spi/spi_master/plib_spi1_master.c ../src/config/mjc_remote/peripheral/tmr/plib_tmr6.c ../src/config/mjc_remote/peripheral/tmr/plib_tmr9.c ../src/config/mjc_remote/peripheral/tmr/plib_tmr5.c ../src/config/mjc_remote/peripheral/uart/plib_uart1.c ../src/config/mjc_remote/stdio/xc32_monitor.c ../src/config/mjc_remote/interrupts.c ../src/config/mjc_remote/initialization.c ../src/config/mjc_remote/exceptions.c ../src/bma490l.c ../src/timers.c ../src/sca3300.c ../src/gfx.c ../src/imu.c ../src/canfd.c ../src/pid.c ../src/do_fft.c ../src/fft.c ../src/host.c ../src/main.c

# Object Files Quoted if spaced
OBJECTFILES_QUOTED_IF_SPACED=${OBJECTDIR}/_ext/1684788505/lcd_drv.o ${OBJECTDIR}/_ext/1684788505/ChrFont0.o ${OBJECTDIR}/_ext/1684788505/FillPat.o ${OBJECTDIR}/_ext/1684788505/OledChar.o ${OBJECTDIR}/_ext/1684788505/OledDriver.o ${OBJECTDIR}/_ext/1684788505/OledGrph.o ${OBJECTDIR}/_ext/1684788505/dogm-graphic.o ${OBJECTDIR}/_ext/1684788505/eadog.o ${OBJECTDIR}/_ext/1684788505/foo.o ${OBJECTDIR}/_ext/1662078229/plib_adchs.o ${OBJECTDIR}/_ext/1663846392/plib_canfd1.o ${OBJECTDIR}/_ext/1905640204/plib_clk.o ${OBJECTDIR}/_ext/1688137072/plib_coretimer.o ${OBJECTDIR}/_ext/1054665279/plib_dmac.o ${OBJECTDIR}/_ext/1054626591/plib_evic.o ${OBJECTDIR}/_ext/1054572763/plib_gpio.o ${OBJECTDIR}/_ext/1673143642/plib_mcpwm.o ${OBJECTDIR}/_ext/1905653439/plib_qei2.o ${OBJECTDIR}/_ext/1054241416/plib_rtcc.o ${OBJECTDIR}/_ext/1839249298/plib_spi2_master.o ${OBJECTDIR}/_ext/1839249298/plib_spi1_master.o ${OBJECTDIR}/_ext/1905656579/plib_tmr6.o ${OBJECTDIR}/_ext/1905656579/plib_tmr9.o ${OBJECTDIR}/_ext/1905656579/plib_tmr5.o ${OBJECTDIR}/_ext/1054169820/plib_uart1.o ${OBJECTDIR}/_ext/1941221140/xc32_monitor.o ${OBJECTDIR}/_ext/1738077518/interrupts.o ${OBJECTDIR}/_ext/1738077518/initialization.o ${OBJECTDIR}/_ext/1738077518/exceptions.o ${OBJECTDIR}/_ext/1360937237/bma490l.o ${OBJECTDIR}/_ext/1360937237/timers.o ${OBJECTDIR}/_ext/1360937237/sca3300.o ${OBJECTDIR}/_ext/1360937237/gfx.o ${OBJECTDIR}/_ext/1360937237/imu.o ${OBJECTDIR}/_ext/1360937237/canfd.o ${OBJECTDIR}/_ext/1360937237/pid.o ${OBJECTDIR}/_ext/1360937237/do_fft.o ${OBJECTDIR}/_ext/1360937237/fft.o ${OBJECTDIR}/_ext/1360937237/host.o ${OBJECTDIR}/_ext/1360937237/main.o
POSSIBLE_DEPFILES=${OBJECTDIR}/_ext/1684788505/lcd_drv.o.d ${OBJECTDIR}/_ext/1684788505/ChrFont0.o.d ${OBJECTDIR}/_ext/1684788505/FillPat.o.d ${OBJECTDIR}/_ext/1684788505/OledChar.o.d ${OBJECTDIR}/_ext/1684788505/OledDriver.o.d ${OBJECTDIR}/_ext/1684788505/OledGrph.o.d ${OBJECTDIR}/_ext/1684788505/dogm-graphic.o.d ${OBJECTDIR}/_ext/1684788505/eadog.o.d ${OBJECTDIR}/_ext/1684788505/foo.o.d ${OBJECTDIR}/_ext/1662078229/plib_adchs.o.d ${OBJECTDIR}/_ext/1663846392/plib_canfd1.o.d ${OBJECTDIR}/_ext/1905640204/plib_clk.o.d ${OBJECTDIR}/_ext/1688137072/plib_coretimer.o.d ${OBJECTDIR}/_ext/1054665279/plib_dmac.o.d ${OBJECTDIR}/_ext/1054626591/plib_evic.o.d ${OBJECTDIR}/_ext/1054572763/plib_gpio.o.d ${OBJECTDIR}/_ext/1673143642/plib_mcpwm.o.d ${OBJECTDIR}/_ext/1905653439/plib_qei2.o.d ${OBJECTDIR}/_ext/1054241416/plib_rtcc.o.d ${OBJECTDIR}/_ext/1839249298/plib_spi2_master.o.d ${OBJECTDIR}/_ext/1839249298/plib_spi1_master.o.d ${OBJECTDIR}/_ext/1905656579/plib_tmr6.o.d ${OBJECTDIR}/_ext/1905656579/plib_tmr9.o.d ${OBJECTDIR}/_ext/1905656579/plib_tmr5.o.d ${OBJECTDIR}/_ext/1054169820/plib_uart1.o.d ${OBJECTDIR}/_ext/1941221140/xc32_monitor.o.d ${OBJECTDIR}/_ext/1738077518/interrupts.o.d ${OBJECTDIR}/_ext/1738077518/initialization.o.d ${OBJECTDIR}/_ext/1738077518/exceptions.o.d ${OBJECTDIR}/_ext/1360937237/bma490l.o.d ${OBJECTDIR}/_ext/1360937237/timers.o.d ${OBJECTDIR}/_ext/1360937237/sca3300.o.d ${OBJECTDIR}/_ext/1360937237/gfx.o.d ${OBJECTDIR}/_ext/1360937237/imu.o.d ${OBJECTDIR}/_ext/1360937237/canfd.o.d ${OBJECTDIR}/_ext/1360937237/pid.o.d ${OBJECTDIR}/_ext/1360937237/do_fft.o.d ${OBJECTDIR}/_ext/1360937237/fft.o.d ${OBJECTDIR}/_ext/1360937237/host.o.d ${OBJECTDIR}/_ext/1360937237/main.o.d

# Object Files
OBJECTFILES=${OBJECTDIR}/_ext/1684788505/lcd_drv.o ${OBJECTDIR}/_ext/1684788505/ChrFont0.o ${OBJECTDIR}/_ext/1684788505/FillPat.o ${OBJECTDIR}/_ext/1684788505/OledChar.o ${OBJECTDIR}/_ext/1684788505/OledDriver.o ${OBJECTDIR}/_ext/1684788505/OledGrph.o ${OBJECTDIR}/_ext/1684788505/dogm-graphic.o ${OBJECTDIR}/_ext/1684788505/eadog.o ${OBJECTDIR}/_ext/1684788505/foo.o ${OBJECTDIR}/_ext/1662078229/plib_adchs.o ${OBJECTDIR}/_ext/1663846392/plib_canfd1.o ${OBJECTDIR}/_ext/1905640204/plib_clk.o ${OBJECTDIR}/_ext/1688137072/plib_coretimer.o ${OBJECTDIR}/_ext/1054665279/plib_dmac.o ${OBJECTDIR}/_ext/1054626591/plib_evic.o ${OBJECTDIR}/_ext/1054572763/plib_gpio.o ${OBJECTDIR}/_ext/1673143642/plib_mcpwm.o ${OBJECTDIR}/_ext/1905653439/plib_qei2.o ${OBJECTDIR}/_ext/1054241416/plib_rtcc.o ${OBJECTDIR}/_ext/1839249298/plib_spi2_master.o ${OBJECTDIR}/_ext/1839249298/plib_spi1_master.o ${OBJECTDIR}/_ext/1905656579/plib_tmr6.o ${OBJECTDIR}/_ext/1905656579/plib_tmr9.o ${OBJECTDIR}/_ext/1905656579/plib_tmr5.o ${OBJECTDIR}/_ext/1054169820/plib_uart1.o ${OBJECTDIR}/_ext/1941221140/xc32_monitor.o ${OBJECTDIR}/_ext/1738077518/interrupts.o ${OBJECTDIR}/_ext/1738077518/initialization.o ${OBJECTDIR}/_ext/1738077518/exceptions.o ${OBJECTDIR}/_ext/1360937237/bma490l.o ${OBJECTDIR}/_ext/1360937237/timers.o ${OBJECTDIR}/_ext/1360937237/sca3300.o ${OBJECTDIR}/_ext/1360937237/gfx.o ${OBJECTDIR}/_ext/1360937237/imu.o ${OBJECTDIR}/_ext/1360937237/canfd.o ${OBJECTDIR}/_ext/1360937237/pid.o ${OBJECTDIR}/_ext/1360937237/do_fft.o ${OBJECTDIR}/_ext/1360937237/fft.o ${OBJECTDIR}/_ext/1360937237/host.o ${OBJECTDIR}/_ext/1360937237/main.o

# Source Files
SOURCEFILES=../lcd_drv/lcd_drv.c ../lcd_drv/ChrFont0.c ../lcd_drv/FillPat.c ../lcd_drv/OledChar.c ../lcd_drv/OledDriver.c ../lcd_drv/OledGrph.c ../lcd_drv/dogm-graphic.c ../lcd_drv/eadog.c ../lcd_drv/foo.c ../src/config/mjc_remote/peripheral/adchs/plib_adchs.c ../src/config/mjc_remote/peripheral/canfd/plib_canfd1.c ../src/config/mjc_remote/peripheral/clk/plib_clk.c ../src/config/mjc_remote/peripheral/coretimer/plib_coretimer.c ../src/config/mjc_remote/peripheral/dmac/plib_dmac.c ../src/config/mjc_remote/peripheral/evic/plib_evic.c ../src/config/mjc_remote/peripheral/gpio/plib_gpio.c ../src/config/mjc_remote/peripheral/mcpwm/plib_mcpwm.c ../src/config/mjc_remote/peripheral/qei/plib_qei2.c ../src/config/mjc_remote/peripheral/rtcc/plib_rtcc.c ../src/config/mjc_remote/peripheral/spi/spi_master/plib_spi2_master.c ../src/config/mjc_remote/peripheral/spi/spi_master/plib_spi1_master.c ../src/config/mjc_remote/peripheral/tmr/plib_tmr6.c ../src/config/mjc_remote/peripheral/tmr/plib_tmr9.c ../src/config/mjc_remote/peripheral/tmr/plib_tmr5.c ../src/config/mjc_remote/peripheral/uart/plib_uart1.c ../src/config/mjc_remote/stdio/xc32_monitor.c ../src/config/mjc_remote/interrupts.c ../src/config/mjc_remote/initialization.c ../src/config/mjc_remote/exceptions.c ../src/bma490l.c ../src/timers.c ../src/sca3300.c ../src/gfx.c ../src/imu.c ../src/canfd.c ../src/pid.c ../src/do_fft.c ../src/fft.c ../src/host.c ../src/main.c



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
	${MAKE}  -f nbproject/Makefile-mjc_remote.mk ${DISTDIR}/pic32mcj.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}

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
${OBJECTDIR}/_ext/1684788505/lcd_drv.o: ../lcd_drv/lcd_drv.c  .generated_files/flags/mjc_remote/32777bad64f28618820a8d05b162cd785e04cd5c .generated_files/flags/mjc_remote/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1684788505" 
	@${RM} ${OBJECTDIR}/_ext/1684788505/lcd_drv.o.d 
	@${RM} ${OBJECTDIR}/_ext/1684788505/lcd_drv.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -fno-common -I"../src" -I"../src/config/mcj" -I"../src/config/mjc_remote" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1684788505/lcd_drv.o.d" -o ${OBJECTDIR}/_ext/1684788505/lcd_drv.o ../lcd_drv/lcd_drv.c    -DXPRJ_mjc_remote=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1684788505/ChrFont0.o: ../lcd_drv/ChrFont0.c  .generated_files/flags/mjc_remote/20f38579ee45349cc9fff0c2fba37df3aed235b9 .generated_files/flags/mjc_remote/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1684788505" 
	@${RM} ${OBJECTDIR}/_ext/1684788505/ChrFont0.o.d 
	@${RM} ${OBJECTDIR}/_ext/1684788505/ChrFont0.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -fno-common -I"../src" -I"../src/config/mcj" -I"../src/config/mjc_remote" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1684788505/ChrFont0.o.d" -o ${OBJECTDIR}/_ext/1684788505/ChrFont0.o ../lcd_drv/ChrFont0.c    -DXPRJ_mjc_remote=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1684788505/FillPat.o: ../lcd_drv/FillPat.c  .generated_files/flags/mjc_remote/98713d4bc4726cf791c0c095ad2e34967bf5257d .generated_files/flags/mjc_remote/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1684788505" 
	@${RM} ${OBJECTDIR}/_ext/1684788505/FillPat.o.d 
	@${RM} ${OBJECTDIR}/_ext/1684788505/FillPat.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -fno-common -I"../src" -I"../src/config/mcj" -I"../src/config/mjc_remote" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1684788505/FillPat.o.d" -o ${OBJECTDIR}/_ext/1684788505/FillPat.o ../lcd_drv/FillPat.c    -DXPRJ_mjc_remote=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1684788505/OledChar.o: ../lcd_drv/OledChar.c  .generated_files/flags/mjc_remote/49b0138f8828d10b72231a9f51f44a4d35e931b2 .generated_files/flags/mjc_remote/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1684788505" 
	@${RM} ${OBJECTDIR}/_ext/1684788505/OledChar.o.d 
	@${RM} ${OBJECTDIR}/_ext/1684788505/OledChar.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -fno-common -I"../src" -I"../src/config/mcj" -I"../src/config/mjc_remote" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1684788505/OledChar.o.d" -o ${OBJECTDIR}/_ext/1684788505/OledChar.o ../lcd_drv/OledChar.c    -DXPRJ_mjc_remote=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1684788505/OledDriver.o: ../lcd_drv/OledDriver.c  .generated_files/flags/mjc_remote/7b97b6993bbbee761b590acc6d8b84d8cc0302cf .generated_files/flags/mjc_remote/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1684788505" 
	@${RM} ${OBJECTDIR}/_ext/1684788505/OledDriver.o.d 
	@${RM} ${OBJECTDIR}/_ext/1684788505/OledDriver.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -fno-common -I"../src" -I"../src/config/mcj" -I"../src/config/mjc_remote" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1684788505/OledDriver.o.d" -o ${OBJECTDIR}/_ext/1684788505/OledDriver.o ../lcd_drv/OledDriver.c    -DXPRJ_mjc_remote=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1684788505/OledGrph.o: ../lcd_drv/OledGrph.c  .generated_files/flags/mjc_remote/4b5cd65d47087bda2c087bb5d1ba87a6230a9996 .generated_files/flags/mjc_remote/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1684788505" 
	@${RM} ${OBJECTDIR}/_ext/1684788505/OledGrph.o.d 
	@${RM} ${OBJECTDIR}/_ext/1684788505/OledGrph.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -fno-common -I"../src" -I"../src/config/mcj" -I"../src/config/mjc_remote" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1684788505/OledGrph.o.d" -o ${OBJECTDIR}/_ext/1684788505/OledGrph.o ../lcd_drv/OledGrph.c    -DXPRJ_mjc_remote=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1684788505/dogm-graphic.o: ../lcd_drv/dogm-graphic.c  .generated_files/flags/mjc_remote/9adf9ae7cd3f96ad152f06f41550c92d7c40c2b0 .generated_files/flags/mjc_remote/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1684788505" 
	@${RM} ${OBJECTDIR}/_ext/1684788505/dogm-graphic.o.d 
	@${RM} ${OBJECTDIR}/_ext/1684788505/dogm-graphic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -fno-common -I"../src" -I"../src/config/mcj" -I"../src/config/mjc_remote" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1684788505/dogm-graphic.o.d" -o ${OBJECTDIR}/_ext/1684788505/dogm-graphic.o ../lcd_drv/dogm-graphic.c    -DXPRJ_mjc_remote=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1684788505/eadog.o: ../lcd_drv/eadog.c  .generated_files/flags/mjc_remote/9bdd7f158e125b5663ffbc3b7dd8a372c3fee356 .generated_files/flags/mjc_remote/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1684788505" 
	@${RM} ${OBJECTDIR}/_ext/1684788505/eadog.o.d 
	@${RM} ${OBJECTDIR}/_ext/1684788505/eadog.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -fno-common -I"../src" -I"../src/config/mcj" -I"../src/config/mjc_remote" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1684788505/eadog.o.d" -o ${OBJECTDIR}/_ext/1684788505/eadog.o ../lcd_drv/eadog.c    -DXPRJ_mjc_remote=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1684788505/foo.o: ../lcd_drv/foo.c  .generated_files/flags/mjc_remote/7ef4d0a7eb1f408c1ee548b8acb2c0ec459740c9 .generated_files/flags/mjc_remote/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1684788505" 
	@${RM} ${OBJECTDIR}/_ext/1684788505/foo.o.d 
	@${RM} ${OBJECTDIR}/_ext/1684788505/foo.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -fno-common -I"../src" -I"../src/config/mcj" -I"../src/config/mjc_remote" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1684788505/foo.o.d" -o ${OBJECTDIR}/_ext/1684788505/foo.o ../lcd_drv/foo.c    -DXPRJ_mjc_remote=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1662078229/plib_adchs.o: ../src/config/mjc_remote/peripheral/adchs/plib_adchs.c  .generated_files/flags/mjc_remote/fa8e4e76a7b58eb481d5dba3b70c01b9449ad939 .generated_files/flags/mjc_remote/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1662078229" 
	@${RM} ${OBJECTDIR}/_ext/1662078229/plib_adchs.o.d 
	@${RM} ${OBJECTDIR}/_ext/1662078229/plib_adchs.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -fno-common -I"../src" -I"../src/config/mcj" -I"../src/config/mjc_remote" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1662078229/plib_adchs.o.d" -o ${OBJECTDIR}/_ext/1662078229/plib_adchs.o ../src/config/mjc_remote/peripheral/adchs/plib_adchs.c    -DXPRJ_mjc_remote=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1663846392/plib_canfd1.o: ../src/config/mjc_remote/peripheral/canfd/plib_canfd1.c  .generated_files/flags/mjc_remote/3dac679438358495dccb2aea9bb16814f3f61cdd .generated_files/flags/mjc_remote/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1663846392" 
	@${RM} ${OBJECTDIR}/_ext/1663846392/plib_canfd1.o.d 
	@${RM} ${OBJECTDIR}/_ext/1663846392/plib_canfd1.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -fno-common -I"../src" -I"../src/config/mcj" -I"../src/config/mjc_remote" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1663846392/plib_canfd1.o.d" -o ${OBJECTDIR}/_ext/1663846392/plib_canfd1.o ../src/config/mjc_remote/peripheral/canfd/plib_canfd1.c    -DXPRJ_mjc_remote=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1905640204/plib_clk.o: ../src/config/mjc_remote/peripheral/clk/plib_clk.c  .generated_files/flags/mjc_remote/8fde53f3d6d8a3d4dc669b0da649664789b6938e .generated_files/flags/mjc_remote/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1905640204" 
	@${RM} ${OBJECTDIR}/_ext/1905640204/plib_clk.o.d 
	@${RM} ${OBJECTDIR}/_ext/1905640204/plib_clk.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -fno-common -I"../src" -I"../src/config/mcj" -I"../src/config/mjc_remote" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1905640204/plib_clk.o.d" -o ${OBJECTDIR}/_ext/1905640204/plib_clk.o ../src/config/mjc_remote/peripheral/clk/plib_clk.c    -DXPRJ_mjc_remote=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1688137072/plib_coretimer.o: ../src/config/mjc_remote/peripheral/coretimer/plib_coretimer.c  .generated_files/flags/mjc_remote/5001a0875c9ac605da2f9481fbd6d2d2d30ccb4c .generated_files/flags/mjc_remote/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1688137072" 
	@${RM} ${OBJECTDIR}/_ext/1688137072/plib_coretimer.o.d 
	@${RM} ${OBJECTDIR}/_ext/1688137072/plib_coretimer.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -fno-common -I"../src" -I"../src/config/mcj" -I"../src/config/mjc_remote" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1688137072/plib_coretimer.o.d" -o ${OBJECTDIR}/_ext/1688137072/plib_coretimer.o ../src/config/mjc_remote/peripheral/coretimer/plib_coretimer.c    -DXPRJ_mjc_remote=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1054665279/plib_dmac.o: ../src/config/mjc_remote/peripheral/dmac/plib_dmac.c  .generated_files/flags/mjc_remote/b6144f5c1c21412cecd203a7a6bbaa518ad7701c .generated_files/flags/mjc_remote/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1054665279" 
	@${RM} ${OBJECTDIR}/_ext/1054665279/plib_dmac.o.d 
	@${RM} ${OBJECTDIR}/_ext/1054665279/plib_dmac.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -fno-common -I"../src" -I"../src/config/mcj" -I"../src/config/mjc_remote" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1054665279/plib_dmac.o.d" -o ${OBJECTDIR}/_ext/1054665279/plib_dmac.o ../src/config/mjc_remote/peripheral/dmac/plib_dmac.c    -DXPRJ_mjc_remote=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1054626591/plib_evic.o: ../src/config/mjc_remote/peripheral/evic/plib_evic.c  .generated_files/flags/mjc_remote/883f9b7268cef9f41a9b3b71e61a8eba18b8a603 .generated_files/flags/mjc_remote/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1054626591" 
	@${RM} ${OBJECTDIR}/_ext/1054626591/plib_evic.o.d 
	@${RM} ${OBJECTDIR}/_ext/1054626591/plib_evic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -fno-common -I"../src" -I"../src/config/mcj" -I"../src/config/mjc_remote" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1054626591/plib_evic.o.d" -o ${OBJECTDIR}/_ext/1054626591/plib_evic.o ../src/config/mjc_remote/peripheral/evic/plib_evic.c    -DXPRJ_mjc_remote=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1054572763/plib_gpio.o: ../src/config/mjc_remote/peripheral/gpio/plib_gpio.c  .generated_files/flags/mjc_remote/811d2f5b505fa9117e743992958a2446eda9a6e3 .generated_files/flags/mjc_remote/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1054572763" 
	@${RM} ${OBJECTDIR}/_ext/1054572763/plib_gpio.o.d 
	@${RM} ${OBJECTDIR}/_ext/1054572763/plib_gpio.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -fno-common -I"../src" -I"../src/config/mcj" -I"../src/config/mjc_remote" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1054572763/plib_gpio.o.d" -o ${OBJECTDIR}/_ext/1054572763/plib_gpio.o ../src/config/mjc_remote/peripheral/gpio/plib_gpio.c    -DXPRJ_mjc_remote=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1673143642/plib_mcpwm.o: ../src/config/mjc_remote/peripheral/mcpwm/plib_mcpwm.c  .generated_files/flags/mjc_remote/bc5f8c3b7ccedd15bda74e39c8f6ce6b572e9ebb .generated_files/flags/mjc_remote/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1673143642" 
	@${RM} ${OBJECTDIR}/_ext/1673143642/plib_mcpwm.o.d 
	@${RM} ${OBJECTDIR}/_ext/1673143642/plib_mcpwm.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -fno-common -I"../src" -I"../src/config/mcj" -I"../src/config/mjc_remote" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1673143642/plib_mcpwm.o.d" -o ${OBJECTDIR}/_ext/1673143642/plib_mcpwm.o ../src/config/mjc_remote/peripheral/mcpwm/plib_mcpwm.c    -DXPRJ_mjc_remote=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1905653439/plib_qei2.o: ../src/config/mjc_remote/peripheral/qei/plib_qei2.c  .generated_files/flags/mjc_remote/e273ed3d2499fe7af38641b653c0e99131b520a5 .generated_files/flags/mjc_remote/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1905653439" 
	@${RM} ${OBJECTDIR}/_ext/1905653439/plib_qei2.o.d 
	@${RM} ${OBJECTDIR}/_ext/1905653439/plib_qei2.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -fno-common -I"../src" -I"../src/config/mcj" -I"../src/config/mjc_remote" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1905653439/plib_qei2.o.d" -o ${OBJECTDIR}/_ext/1905653439/plib_qei2.o ../src/config/mjc_remote/peripheral/qei/plib_qei2.c    -DXPRJ_mjc_remote=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1054241416/plib_rtcc.o: ../src/config/mjc_remote/peripheral/rtcc/plib_rtcc.c  .generated_files/flags/mjc_remote/b309ecfd417d69bca8277702db5d473d38c9cd6 .generated_files/flags/mjc_remote/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1054241416" 
	@${RM} ${OBJECTDIR}/_ext/1054241416/plib_rtcc.o.d 
	@${RM} ${OBJECTDIR}/_ext/1054241416/plib_rtcc.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -fno-common -I"../src" -I"../src/config/mcj" -I"../src/config/mjc_remote" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1054241416/plib_rtcc.o.d" -o ${OBJECTDIR}/_ext/1054241416/plib_rtcc.o ../src/config/mjc_remote/peripheral/rtcc/plib_rtcc.c    -DXPRJ_mjc_remote=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1839249298/plib_spi2_master.o: ../src/config/mjc_remote/peripheral/spi/spi_master/plib_spi2_master.c  .generated_files/flags/mjc_remote/70073fff2c822f384b306d961fff8239b4c9739b .generated_files/flags/mjc_remote/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1839249298" 
	@${RM} ${OBJECTDIR}/_ext/1839249298/plib_spi2_master.o.d 
	@${RM} ${OBJECTDIR}/_ext/1839249298/plib_spi2_master.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -fno-common -I"../src" -I"../src/config/mcj" -I"../src/config/mjc_remote" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1839249298/plib_spi2_master.o.d" -o ${OBJECTDIR}/_ext/1839249298/plib_spi2_master.o ../src/config/mjc_remote/peripheral/spi/spi_master/plib_spi2_master.c    -DXPRJ_mjc_remote=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1839249298/plib_spi1_master.o: ../src/config/mjc_remote/peripheral/spi/spi_master/plib_spi1_master.c  .generated_files/flags/mjc_remote/d2b26a03545b0d460d777f77b62e3fb8b16fd58c .generated_files/flags/mjc_remote/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1839249298" 
	@${RM} ${OBJECTDIR}/_ext/1839249298/plib_spi1_master.o.d 
	@${RM} ${OBJECTDIR}/_ext/1839249298/plib_spi1_master.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -fno-common -I"../src" -I"../src/config/mcj" -I"../src/config/mjc_remote" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1839249298/plib_spi1_master.o.d" -o ${OBJECTDIR}/_ext/1839249298/plib_spi1_master.o ../src/config/mjc_remote/peripheral/spi/spi_master/plib_spi1_master.c    -DXPRJ_mjc_remote=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1905656579/plib_tmr6.o: ../src/config/mjc_remote/peripheral/tmr/plib_tmr6.c  .generated_files/flags/mjc_remote/8806f1362d769bcac4e75f934cfa3cddd4f81496 .generated_files/flags/mjc_remote/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1905656579" 
	@${RM} ${OBJECTDIR}/_ext/1905656579/plib_tmr6.o.d 
	@${RM} ${OBJECTDIR}/_ext/1905656579/plib_tmr6.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -fno-common -I"../src" -I"../src/config/mcj" -I"../src/config/mjc_remote" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1905656579/plib_tmr6.o.d" -o ${OBJECTDIR}/_ext/1905656579/plib_tmr6.o ../src/config/mjc_remote/peripheral/tmr/plib_tmr6.c    -DXPRJ_mjc_remote=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1905656579/plib_tmr9.o: ../src/config/mjc_remote/peripheral/tmr/plib_tmr9.c  .generated_files/flags/mjc_remote/8444487bafb4716eac9b8f12e94353948a5a4a56 .generated_files/flags/mjc_remote/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1905656579" 
	@${RM} ${OBJECTDIR}/_ext/1905656579/plib_tmr9.o.d 
	@${RM} ${OBJECTDIR}/_ext/1905656579/plib_tmr9.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -fno-common -I"../src" -I"../src/config/mcj" -I"../src/config/mjc_remote" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1905656579/plib_tmr9.o.d" -o ${OBJECTDIR}/_ext/1905656579/plib_tmr9.o ../src/config/mjc_remote/peripheral/tmr/plib_tmr9.c    -DXPRJ_mjc_remote=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1905656579/plib_tmr5.o: ../src/config/mjc_remote/peripheral/tmr/plib_tmr5.c  .generated_files/flags/mjc_remote/b3daacfd6c93c155ffa843b324e4e3cd92457629 .generated_files/flags/mjc_remote/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1905656579" 
	@${RM} ${OBJECTDIR}/_ext/1905656579/plib_tmr5.o.d 
	@${RM} ${OBJECTDIR}/_ext/1905656579/plib_tmr5.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -fno-common -I"../src" -I"../src/config/mcj" -I"../src/config/mjc_remote" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1905656579/plib_tmr5.o.d" -o ${OBJECTDIR}/_ext/1905656579/plib_tmr5.o ../src/config/mjc_remote/peripheral/tmr/plib_tmr5.c    -DXPRJ_mjc_remote=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1054169820/plib_uart1.o: ../src/config/mjc_remote/peripheral/uart/plib_uart1.c  .generated_files/flags/mjc_remote/6fd3c5546a914c60356ec2b000444020edfa90da .generated_files/flags/mjc_remote/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1054169820" 
	@${RM} ${OBJECTDIR}/_ext/1054169820/plib_uart1.o.d 
	@${RM} ${OBJECTDIR}/_ext/1054169820/plib_uart1.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -fno-common -I"../src" -I"../src/config/mcj" -I"../src/config/mjc_remote" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1054169820/plib_uart1.o.d" -o ${OBJECTDIR}/_ext/1054169820/plib_uart1.o ../src/config/mjc_remote/peripheral/uart/plib_uart1.c    -DXPRJ_mjc_remote=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1941221140/xc32_monitor.o: ../src/config/mjc_remote/stdio/xc32_monitor.c  .generated_files/flags/mjc_remote/4ada73124d0332fc210e77f745bef174e04050d0 .generated_files/flags/mjc_remote/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1941221140" 
	@${RM} ${OBJECTDIR}/_ext/1941221140/xc32_monitor.o.d 
	@${RM} ${OBJECTDIR}/_ext/1941221140/xc32_monitor.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -fno-common -I"../src" -I"../src/config/mcj" -I"../src/config/mjc_remote" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1941221140/xc32_monitor.o.d" -o ${OBJECTDIR}/_ext/1941221140/xc32_monitor.o ../src/config/mjc_remote/stdio/xc32_monitor.c    -DXPRJ_mjc_remote=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1738077518/interrupts.o: ../src/config/mjc_remote/interrupts.c  .generated_files/flags/mjc_remote/373db59d363b2708cbacf7868811adf81b524a8c .generated_files/flags/mjc_remote/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1738077518" 
	@${RM} ${OBJECTDIR}/_ext/1738077518/interrupts.o.d 
	@${RM} ${OBJECTDIR}/_ext/1738077518/interrupts.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -fno-common -I"../src" -I"../src/config/mcj" -I"../src/config/mjc_remote" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1738077518/interrupts.o.d" -o ${OBJECTDIR}/_ext/1738077518/interrupts.o ../src/config/mjc_remote/interrupts.c    -DXPRJ_mjc_remote=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1738077518/initialization.o: ../src/config/mjc_remote/initialization.c  .generated_files/flags/mjc_remote/416e6e64bc2f7772d353029dede9d7f7a2784b84 .generated_files/flags/mjc_remote/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1738077518" 
	@${RM} ${OBJECTDIR}/_ext/1738077518/initialization.o.d 
	@${RM} ${OBJECTDIR}/_ext/1738077518/initialization.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -fno-common -I"../src" -I"../src/config/mcj" -I"../src/config/mjc_remote" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1738077518/initialization.o.d" -o ${OBJECTDIR}/_ext/1738077518/initialization.o ../src/config/mjc_remote/initialization.c    -DXPRJ_mjc_remote=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1738077518/exceptions.o: ../src/config/mjc_remote/exceptions.c  .generated_files/flags/mjc_remote/bc5e8761a1d6c60f2c900a202c91ac5c80a18fa5 .generated_files/flags/mjc_remote/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1738077518" 
	@${RM} ${OBJECTDIR}/_ext/1738077518/exceptions.o.d 
	@${RM} ${OBJECTDIR}/_ext/1738077518/exceptions.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -fno-common -I"../src" -I"../src/config/mcj" -I"../src/config/mjc_remote" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1738077518/exceptions.o.d" -o ${OBJECTDIR}/_ext/1738077518/exceptions.o ../src/config/mjc_remote/exceptions.c    -DXPRJ_mjc_remote=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1360937237/bma490l.o: ../src/bma490l.c  .generated_files/flags/mjc_remote/6dd45cb6b4bb60c1092160a5e9b51be74940461d .generated_files/flags/mjc_remote/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/bma490l.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/bma490l.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -fno-common -I"../src" -I"../src/config/mcj" -I"../src/config/mjc_remote" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/bma490l.o.d" -o ${OBJECTDIR}/_ext/1360937237/bma490l.o ../src/bma490l.c    -DXPRJ_mjc_remote=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1360937237/timers.o: ../src/timers.c  .generated_files/flags/mjc_remote/5baf707697487a1c683adf2c9a1c9f9dab8eee2 .generated_files/flags/mjc_remote/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/timers.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/timers.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -fno-common -I"../src" -I"../src/config/mcj" -I"../src/config/mjc_remote" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/timers.o.d" -o ${OBJECTDIR}/_ext/1360937237/timers.o ../src/timers.c    -DXPRJ_mjc_remote=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1360937237/sca3300.o: ../src/sca3300.c  .generated_files/flags/mjc_remote/9bc7d69bf35564427e24f2f8052af1be9e0cd661 .generated_files/flags/mjc_remote/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/sca3300.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/sca3300.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -fno-common -I"../src" -I"../src/config/mcj" -I"../src/config/mjc_remote" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/sca3300.o.d" -o ${OBJECTDIR}/_ext/1360937237/sca3300.o ../src/sca3300.c    -DXPRJ_mjc_remote=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1360937237/gfx.o: ../src/gfx.c  .generated_files/flags/mjc_remote/5d4a85c15cf91f9e2e5c8a2860c8e89235af1ad2 .generated_files/flags/mjc_remote/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/gfx.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/gfx.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -fno-common -I"../src" -I"../src/config/mcj" -I"../src/config/mjc_remote" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/gfx.o.d" -o ${OBJECTDIR}/_ext/1360937237/gfx.o ../src/gfx.c    -DXPRJ_mjc_remote=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1360937237/imu.o: ../src/imu.c  .generated_files/flags/mjc_remote/8fdc7cd6f71c0e39c187a28842b90b8331afd1a5 .generated_files/flags/mjc_remote/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/imu.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/imu.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -fno-common -I"../src" -I"../src/config/mcj" -I"../src/config/mjc_remote" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/imu.o.d" -o ${OBJECTDIR}/_ext/1360937237/imu.o ../src/imu.c    -DXPRJ_mjc_remote=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1360937237/canfd.o: ../src/canfd.c  .generated_files/flags/mjc_remote/51826c798e9cdf784bc54218804dd5877b14a01 .generated_files/flags/mjc_remote/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/canfd.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/canfd.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -fno-common -I"../src" -I"../src/config/mcj" -I"../src/config/mjc_remote" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/canfd.o.d" -o ${OBJECTDIR}/_ext/1360937237/canfd.o ../src/canfd.c    -DXPRJ_mjc_remote=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1360937237/pid.o: ../src/pid.c  .generated_files/flags/mjc_remote/79e04d5a7f8055aa3d821b62c36d0f6d782455a5 .generated_files/flags/mjc_remote/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/pid.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/pid.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -fno-common -I"../src" -I"../src/config/mcj" -I"../src/config/mjc_remote" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/pid.o.d" -o ${OBJECTDIR}/_ext/1360937237/pid.o ../src/pid.c    -DXPRJ_mjc_remote=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1360937237/do_fft.o: ../src/do_fft.c  .generated_files/flags/mjc_remote/36b5cac75b9245ba7737ad5fff187fa473025199 .generated_files/flags/mjc_remote/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/do_fft.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/do_fft.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -fno-common -I"../src" -I"../src/config/mcj" -I"../src/config/mjc_remote" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/do_fft.o.d" -o ${OBJECTDIR}/_ext/1360937237/do_fft.o ../src/do_fft.c    -DXPRJ_mjc_remote=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1360937237/fft.o: ../src/fft.c  .generated_files/flags/mjc_remote/13ce7339413663af6b00957dd82b30ee204428dd .generated_files/flags/mjc_remote/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/fft.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/fft.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -fno-common -I"../src" -I"../src/config/mcj" -I"../src/config/mjc_remote" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/fft.o.d" -o ${OBJECTDIR}/_ext/1360937237/fft.o ../src/fft.c    -DXPRJ_mjc_remote=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1360937237/host.o: ../src/host.c  .generated_files/flags/mjc_remote/e06bb2f345ab85c5a96fceb372b4d8c4002e8d4d .generated_files/flags/mjc_remote/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/host.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/host.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -fno-common -I"../src" -I"../src/config/mcj" -I"../src/config/mjc_remote" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/host.o.d" -o ${OBJECTDIR}/_ext/1360937237/host.o ../src/host.c    -DXPRJ_mjc_remote=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1360937237/main.o: ../src/main.c  .generated_files/flags/mjc_remote/1df71afe323cb8739d3a9f398de2d3a5e48aaeb1 .generated_files/flags/mjc_remote/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/main.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/main.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -fno-common -I"../src" -I"../src/config/mcj" -I"../src/config/mjc_remote" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/main.o.d" -o ${OBJECTDIR}/_ext/1360937237/main.o ../src/main.c    -DXPRJ_mjc_remote=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
else
${OBJECTDIR}/_ext/1684788505/lcd_drv.o: ../lcd_drv/lcd_drv.c  .generated_files/flags/mjc_remote/18a14710d1a60c719f399d4d32a823a0f6d55227 .generated_files/flags/mjc_remote/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1684788505" 
	@${RM} ${OBJECTDIR}/_ext/1684788505/lcd_drv.o.d 
	@${RM} ${OBJECTDIR}/_ext/1684788505/lcd_drv.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -fno-common -I"../src" -I"../src/config/mcj" -I"../src/config/mjc_remote" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1684788505/lcd_drv.o.d" -o ${OBJECTDIR}/_ext/1684788505/lcd_drv.o ../lcd_drv/lcd_drv.c    -DXPRJ_mjc_remote=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1684788505/ChrFont0.o: ../lcd_drv/ChrFont0.c  .generated_files/flags/mjc_remote/5cc500180e902c91eb9eb1b7a66a894f07ce9bb6 .generated_files/flags/mjc_remote/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1684788505" 
	@${RM} ${OBJECTDIR}/_ext/1684788505/ChrFont0.o.d 
	@${RM} ${OBJECTDIR}/_ext/1684788505/ChrFont0.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -fno-common -I"../src" -I"../src/config/mcj" -I"../src/config/mjc_remote" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1684788505/ChrFont0.o.d" -o ${OBJECTDIR}/_ext/1684788505/ChrFont0.o ../lcd_drv/ChrFont0.c    -DXPRJ_mjc_remote=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1684788505/FillPat.o: ../lcd_drv/FillPat.c  .generated_files/flags/mjc_remote/db4399d4c0441420f94faf268214a950539a89ef .generated_files/flags/mjc_remote/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1684788505" 
	@${RM} ${OBJECTDIR}/_ext/1684788505/FillPat.o.d 
	@${RM} ${OBJECTDIR}/_ext/1684788505/FillPat.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -fno-common -I"../src" -I"../src/config/mcj" -I"../src/config/mjc_remote" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1684788505/FillPat.o.d" -o ${OBJECTDIR}/_ext/1684788505/FillPat.o ../lcd_drv/FillPat.c    -DXPRJ_mjc_remote=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1684788505/OledChar.o: ../lcd_drv/OledChar.c  .generated_files/flags/mjc_remote/adb21107b14572a62197586a8ae713ec48519b35 .generated_files/flags/mjc_remote/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1684788505" 
	@${RM} ${OBJECTDIR}/_ext/1684788505/OledChar.o.d 
	@${RM} ${OBJECTDIR}/_ext/1684788505/OledChar.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -fno-common -I"../src" -I"../src/config/mcj" -I"../src/config/mjc_remote" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1684788505/OledChar.o.d" -o ${OBJECTDIR}/_ext/1684788505/OledChar.o ../lcd_drv/OledChar.c    -DXPRJ_mjc_remote=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1684788505/OledDriver.o: ../lcd_drv/OledDriver.c  .generated_files/flags/mjc_remote/c27ef9f75a4be699b836f5c37328871813583a52 .generated_files/flags/mjc_remote/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1684788505" 
	@${RM} ${OBJECTDIR}/_ext/1684788505/OledDriver.o.d 
	@${RM} ${OBJECTDIR}/_ext/1684788505/OledDriver.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -fno-common -I"../src" -I"../src/config/mcj" -I"../src/config/mjc_remote" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1684788505/OledDriver.o.d" -o ${OBJECTDIR}/_ext/1684788505/OledDriver.o ../lcd_drv/OledDriver.c    -DXPRJ_mjc_remote=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1684788505/OledGrph.o: ../lcd_drv/OledGrph.c  .generated_files/flags/mjc_remote/d16a1cd5bacdb344dec8f97f0f91419c858b8662 .generated_files/flags/mjc_remote/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1684788505" 
	@${RM} ${OBJECTDIR}/_ext/1684788505/OledGrph.o.d 
	@${RM} ${OBJECTDIR}/_ext/1684788505/OledGrph.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -fno-common -I"../src" -I"../src/config/mcj" -I"../src/config/mjc_remote" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1684788505/OledGrph.o.d" -o ${OBJECTDIR}/_ext/1684788505/OledGrph.o ../lcd_drv/OledGrph.c    -DXPRJ_mjc_remote=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1684788505/dogm-graphic.o: ../lcd_drv/dogm-graphic.c  .generated_files/flags/mjc_remote/4309f29132be38202cdbf2ccfc225409e273a19 .generated_files/flags/mjc_remote/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1684788505" 
	@${RM} ${OBJECTDIR}/_ext/1684788505/dogm-graphic.o.d 
	@${RM} ${OBJECTDIR}/_ext/1684788505/dogm-graphic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -fno-common -I"../src" -I"../src/config/mcj" -I"../src/config/mjc_remote" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1684788505/dogm-graphic.o.d" -o ${OBJECTDIR}/_ext/1684788505/dogm-graphic.o ../lcd_drv/dogm-graphic.c    -DXPRJ_mjc_remote=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1684788505/eadog.o: ../lcd_drv/eadog.c  .generated_files/flags/mjc_remote/a68fcbbab238066792f96cafca13df489fc56e1f .generated_files/flags/mjc_remote/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1684788505" 
	@${RM} ${OBJECTDIR}/_ext/1684788505/eadog.o.d 
	@${RM} ${OBJECTDIR}/_ext/1684788505/eadog.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -fno-common -I"../src" -I"../src/config/mcj" -I"../src/config/mjc_remote" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1684788505/eadog.o.d" -o ${OBJECTDIR}/_ext/1684788505/eadog.o ../lcd_drv/eadog.c    -DXPRJ_mjc_remote=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1684788505/foo.o: ../lcd_drv/foo.c  .generated_files/flags/mjc_remote/5bf5a56d96d4bf464af3aaa09dd48d6dec9df0cc .generated_files/flags/mjc_remote/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1684788505" 
	@${RM} ${OBJECTDIR}/_ext/1684788505/foo.o.d 
	@${RM} ${OBJECTDIR}/_ext/1684788505/foo.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -fno-common -I"../src" -I"../src/config/mcj" -I"../src/config/mjc_remote" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1684788505/foo.o.d" -o ${OBJECTDIR}/_ext/1684788505/foo.o ../lcd_drv/foo.c    -DXPRJ_mjc_remote=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1662078229/plib_adchs.o: ../src/config/mjc_remote/peripheral/adchs/plib_adchs.c  .generated_files/flags/mjc_remote/67021c9ff5029826c572d0ee43bfb75f9ee1066b .generated_files/flags/mjc_remote/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1662078229" 
	@${RM} ${OBJECTDIR}/_ext/1662078229/plib_adchs.o.d 
	@${RM} ${OBJECTDIR}/_ext/1662078229/plib_adchs.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -fno-common -I"../src" -I"../src/config/mcj" -I"../src/config/mjc_remote" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1662078229/plib_adchs.o.d" -o ${OBJECTDIR}/_ext/1662078229/plib_adchs.o ../src/config/mjc_remote/peripheral/adchs/plib_adchs.c    -DXPRJ_mjc_remote=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1663846392/plib_canfd1.o: ../src/config/mjc_remote/peripheral/canfd/plib_canfd1.c  .generated_files/flags/mjc_remote/85e1fa3ef87e0804ff314e6fb32a20ee63ef8525 .generated_files/flags/mjc_remote/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1663846392" 
	@${RM} ${OBJECTDIR}/_ext/1663846392/plib_canfd1.o.d 
	@${RM} ${OBJECTDIR}/_ext/1663846392/plib_canfd1.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -fno-common -I"../src" -I"../src/config/mcj" -I"../src/config/mjc_remote" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1663846392/plib_canfd1.o.d" -o ${OBJECTDIR}/_ext/1663846392/plib_canfd1.o ../src/config/mjc_remote/peripheral/canfd/plib_canfd1.c    -DXPRJ_mjc_remote=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1905640204/plib_clk.o: ../src/config/mjc_remote/peripheral/clk/plib_clk.c  .generated_files/flags/mjc_remote/113ac9313d3194c42e5c9667c62a5e5f959e25c6 .generated_files/flags/mjc_remote/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1905640204" 
	@${RM} ${OBJECTDIR}/_ext/1905640204/plib_clk.o.d 
	@${RM} ${OBJECTDIR}/_ext/1905640204/plib_clk.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -fno-common -I"../src" -I"../src/config/mcj" -I"../src/config/mjc_remote" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1905640204/plib_clk.o.d" -o ${OBJECTDIR}/_ext/1905640204/plib_clk.o ../src/config/mjc_remote/peripheral/clk/plib_clk.c    -DXPRJ_mjc_remote=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1688137072/plib_coretimer.o: ../src/config/mjc_remote/peripheral/coretimer/plib_coretimer.c  .generated_files/flags/mjc_remote/5438b7dfc0de6f2f93deac64a3a5042e7019edff .generated_files/flags/mjc_remote/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1688137072" 
	@${RM} ${OBJECTDIR}/_ext/1688137072/plib_coretimer.o.d 
	@${RM} ${OBJECTDIR}/_ext/1688137072/plib_coretimer.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -fno-common -I"../src" -I"../src/config/mcj" -I"../src/config/mjc_remote" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1688137072/plib_coretimer.o.d" -o ${OBJECTDIR}/_ext/1688137072/plib_coretimer.o ../src/config/mjc_remote/peripheral/coretimer/plib_coretimer.c    -DXPRJ_mjc_remote=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1054665279/plib_dmac.o: ../src/config/mjc_remote/peripheral/dmac/plib_dmac.c  .generated_files/flags/mjc_remote/82233851822a1a6c6bcfa5d674dd012cda70c03e .generated_files/flags/mjc_remote/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1054665279" 
	@${RM} ${OBJECTDIR}/_ext/1054665279/plib_dmac.o.d 
	@${RM} ${OBJECTDIR}/_ext/1054665279/plib_dmac.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -fno-common -I"../src" -I"../src/config/mcj" -I"../src/config/mjc_remote" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1054665279/plib_dmac.o.d" -o ${OBJECTDIR}/_ext/1054665279/plib_dmac.o ../src/config/mjc_remote/peripheral/dmac/plib_dmac.c    -DXPRJ_mjc_remote=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1054626591/plib_evic.o: ../src/config/mjc_remote/peripheral/evic/plib_evic.c  .generated_files/flags/mjc_remote/e18cad64dd54d311a124e349ce6d9ab87fa07710 .generated_files/flags/mjc_remote/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1054626591" 
	@${RM} ${OBJECTDIR}/_ext/1054626591/plib_evic.o.d 
	@${RM} ${OBJECTDIR}/_ext/1054626591/plib_evic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -fno-common -I"../src" -I"../src/config/mcj" -I"../src/config/mjc_remote" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1054626591/plib_evic.o.d" -o ${OBJECTDIR}/_ext/1054626591/plib_evic.o ../src/config/mjc_remote/peripheral/evic/plib_evic.c    -DXPRJ_mjc_remote=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1054572763/plib_gpio.o: ../src/config/mjc_remote/peripheral/gpio/plib_gpio.c  .generated_files/flags/mjc_remote/58d943ccc7367c54101068b32072885a8c16229f .generated_files/flags/mjc_remote/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1054572763" 
	@${RM} ${OBJECTDIR}/_ext/1054572763/plib_gpio.o.d 
	@${RM} ${OBJECTDIR}/_ext/1054572763/plib_gpio.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -fno-common -I"../src" -I"../src/config/mcj" -I"../src/config/mjc_remote" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1054572763/plib_gpio.o.d" -o ${OBJECTDIR}/_ext/1054572763/plib_gpio.o ../src/config/mjc_remote/peripheral/gpio/plib_gpio.c    -DXPRJ_mjc_remote=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1673143642/plib_mcpwm.o: ../src/config/mjc_remote/peripheral/mcpwm/plib_mcpwm.c  .generated_files/flags/mjc_remote/f991630afba1f233d7ec8792949d2c60ee45905b .generated_files/flags/mjc_remote/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1673143642" 
	@${RM} ${OBJECTDIR}/_ext/1673143642/plib_mcpwm.o.d 
	@${RM} ${OBJECTDIR}/_ext/1673143642/plib_mcpwm.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -fno-common -I"../src" -I"../src/config/mcj" -I"../src/config/mjc_remote" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1673143642/plib_mcpwm.o.d" -o ${OBJECTDIR}/_ext/1673143642/plib_mcpwm.o ../src/config/mjc_remote/peripheral/mcpwm/plib_mcpwm.c    -DXPRJ_mjc_remote=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1905653439/plib_qei2.o: ../src/config/mjc_remote/peripheral/qei/plib_qei2.c  .generated_files/flags/mjc_remote/d061d733c954e6d6cd029a8e98d893b9ac083f0f .generated_files/flags/mjc_remote/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1905653439" 
	@${RM} ${OBJECTDIR}/_ext/1905653439/plib_qei2.o.d 
	@${RM} ${OBJECTDIR}/_ext/1905653439/plib_qei2.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -fno-common -I"../src" -I"../src/config/mcj" -I"../src/config/mjc_remote" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1905653439/plib_qei2.o.d" -o ${OBJECTDIR}/_ext/1905653439/plib_qei2.o ../src/config/mjc_remote/peripheral/qei/plib_qei2.c    -DXPRJ_mjc_remote=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1054241416/plib_rtcc.o: ../src/config/mjc_remote/peripheral/rtcc/plib_rtcc.c  .generated_files/flags/mjc_remote/9a8cd48f050d36418c0ed7a89d401ba2a15dda33 .generated_files/flags/mjc_remote/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1054241416" 
	@${RM} ${OBJECTDIR}/_ext/1054241416/plib_rtcc.o.d 
	@${RM} ${OBJECTDIR}/_ext/1054241416/plib_rtcc.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -fno-common -I"../src" -I"../src/config/mcj" -I"../src/config/mjc_remote" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1054241416/plib_rtcc.o.d" -o ${OBJECTDIR}/_ext/1054241416/plib_rtcc.o ../src/config/mjc_remote/peripheral/rtcc/plib_rtcc.c    -DXPRJ_mjc_remote=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1839249298/plib_spi2_master.o: ../src/config/mjc_remote/peripheral/spi/spi_master/plib_spi2_master.c  .generated_files/flags/mjc_remote/3748595a415a3c2f86c0c0865ab92408552243aa .generated_files/flags/mjc_remote/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1839249298" 
	@${RM} ${OBJECTDIR}/_ext/1839249298/plib_spi2_master.o.d 
	@${RM} ${OBJECTDIR}/_ext/1839249298/plib_spi2_master.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -fno-common -I"../src" -I"../src/config/mcj" -I"../src/config/mjc_remote" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1839249298/plib_spi2_master.o.d" -o ${OBJECTDIR}/_ext/1839249298/plib_spi2_master.o ../src/config/mjc_remote/peripheral/spi/spi_master/plib_spi2_master.c    -DXPRJ_mjc_remote=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1839249298/plib_spi1_master.o: ../src/config/mjc_remote/peripheral/spi/spi_master/plib_spi1_master.c  .generated_files/flags/mjc_remote/c2d96c856dd8af08fac1ca4fd07b1b78ae75fe8c .generated_files/flags/mjc_remote/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1839249298" 
	@${RM} ${OBJECTDIR}/_ext/1839249298/plib_spi1_master.o.d 
	@${RM} ${OBJECTDIR}/_ext/1839249298/plib_spi1_master.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -fno-common -I"../src" -I"../src/config/mcj" -I"../src/config/mjc_remote" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1839249298/plib_spi1_master.o.d" -o ${OBJECTDIR}/_ext/1839249298/plib_spi1_master.o ../src/config/mjc_remote/peripheral/spi/spi_master/plib_spi1_master.c    -DXPRJ_mjc_remote=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1905656579/plib_tmr6.o: ../src/config/mjc_remote/peripheral/tmr/plib_tmr6.c  .generated_files/flags/mjc_remote/c11a68137baac02b97f495ceeec1913d6c2762ab .generated_files/flags/mjc_remote/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1905656579" 
	@${RM} ${OBJECTDIR}/_ext/1905656579/plib_tmr6.o.d 
	@${RM} ${OBJECTDIR}/_ext/1905656579/plib_tmr6.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -fno-common -I"../src" -I"../src/config/mcj" -I"../src/config/mjc_remote" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1905656579/plib_tmr6.o.d" -o ${OBJECTDIR}/_ext/1905656579/plib_tmr6.o ../src/config/mjc_remote/peripheral/tmr/plib_tmr6.c    -DXPRJ_mjc_remote=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1905656579/plib_tmr9.o: ../src/config/mjc_remote/peripheral/tmr/plib_tmr9.c  .generated_files/flags/mjc_remote/3735c541f2efef8d5658fe6a07f4c5d21c314c2 .generated_files/flags/mjc_remote/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1905656579" 
	@${RM} ${OBJECTDIR}/_ext/1905656579/plib_tmr9.o.d 
	@${RM} ${OBJECTDIR}/_ext/1905656579/plib_tmr9.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -fno-common -I"../src" -I"../src/config/mcj" -I"../src/config/mjc_remote" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1905656579/plib_tmr9.o.d" -o ${OBJECTDIR}/_ext/1905656579/plib_tmr9.o ../src/config/mjc_remote/peripheral/tmr/plib_tmr9.c    -DXPRJ_mjc_remote=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1905656579/plib_tmr5.o: ../src/config/mjc_remote/peripheral/tmr/plib_tmr5.c  .generated_files/flags/mjc_remote/f337fa7f79242d2e146a010d860d10ec7f585180 .generated_files/flags/mjc_remote/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1905656579" 
	@${RM} ${OBJECTDIR}/_ext/1905656579/plib_tmr5.o.d 
	@${RM} ${OBJECTDIR}/_ext/1905656579/plib_tmr5.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -fno-common -I"../src" -I"../src/config/mcj" -I"../src/config/mjc_remote" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1905656579/plib_tmr5.o.d" -o ${OBJECTDIR}/_ext/1905656579/plib_tmr5.o ../src/config/mjc_remote/peripheral/tmr/plib_tmr5.c    -DXPRJ_mjc_remote=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1054169820/plib_uart1.o: ../src/config/mjc_remote/peripheral/uart/plib_uart1.c  .generated_files/flags/mjc_remote/3a14916d002893148b72e021720c1a22a17f44b8 .generated_files/flags/mjc_remote/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1054169820" 
	@${RM} ${OBJECTDIR}/_ext/1054169820/plib_uart1.o.d 
	@${RM} ${OBJECTDIR}/_ext/1054169820/plib_uart1.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -fno-common -I"../src" -I"../src/config/mcj" -I"../src/config/mjc_remote" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1054169820/plib_uart1.o.d" -o ${OBJECTDIR}/_ext/1054169820/plib_uart1.o ../src/config/mjc_remote/peripheral/uart/plib_uart1.c    -DXPRJ_mjc_remote=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1941221140/xc32_monitor.o: ../src/config/mjc_remote/stdio/xc32_monitor.c  .generated_files/flags/mjc_remote/6794a1fb72c1ce301855e0f60700d5b349dd718f .generated_files/flags/mjc_remote/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1941221140" 
	@${RM} ${OBJECTDIR}/_ext/1941221140/xc32_monitor.o.d 
	@${RM} ${OBJECTDIR}/_ext/1941221140/xc32_monitor.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -fno-common -I"../src" -I"../src/config/mcj" -I"../src/config/mjc_remote" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1941221140/xc32_monitor.o.d" -o ${OBJECTDIR}/_ext/1941221140/xc32_monitor.o ../src/config/mjc_remote/stdio/xc32_monitor.c    -DXPRJ_mjc_remote=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1738077518/interrupts.o: ../src/config/mjc_remote/interrupts.c  .generated_files/flags/mjc_remote/3f6137b66ed48bddf8f8090cca401d20233359a .generated_files/flags/mjc_remote/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1738077518" 
	@${RM} ${OBJECTDIR}/_ext/1738077518/interrupts.o.d 
	@${RM} ${OBJECTDIR}/_ext/1738077518/interrupts.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -fno-common -I"../src" -I"../src/config/mcj" -I"../src/config/mjc_remote" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1738077518/interrupts.o.d" -o ${OBJECTDIR}/_ext/1738077518/interrupts.o ../src/config/mjc_remote/interrupts.c    -DXPRJ_mjc_remote=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1738077518/initialization.o: ../src/config/mjc_remote/initialization.c  .generated_files/flags/mjc_remote/2fd30dd023c93d99d1caa1ff14d7e4aab4be9c48 .generated_files/flags/mjc_remote/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1738077518" 
	@${RM} ${OBJECTDIR}/_ext/1738077518/initialization.o.d 
	@${RM} ${OBJECTDIR}/_ext/1738077518/initialization.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -fno-common -I"../src" -I"../src/config/mcj" -I"../src/config/mjc_remote" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1738077518/initialization.o.d" -o ${OBJECTDIR}/_ext/1738077518/initialization.o ../src/config/mjc_remote/initialization.c    -DXPRJ_mjc_remote=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1738077518/exceptions.o: ../src/config/mjc_remote/exceptions.c  .generated_files/flags/mjc_remote/dc308fbc90efe9fc68424504eb30246c96637a3 .generated_files/flags/mjc_remote/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1738077518" 
	@${RM} ${OBJECTDIR}/_ext/1738077518/exceptions.o.d 
	@${RM} ${OBJECTDIR}/_ext/1738077518/exceptions.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -fno-common -I"../src" -I"../src/config/mcj" -I"../src/config/mjc_remote" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1738077518/exceptions.o.d" -o ${OBJECTDIR}/_ext/1738077518/exceptions.o ../src/config/mjc_remote/exceptions.c    -DXPRJ_mjc_remote=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1360937237/bma490l.o: ../src/bma490l.c  .generated_files/flags/mjc_remote/2f0a459632c586c12b6f6d0386cbe16f4d9280e0 .generated_files/flags/mjc_remote/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/bma490l.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/bma490l.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -fno-common -I"../src" -I"../src/config/mcj" -I"../src/config/mjc_remote" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/bma490l.o.d" -o ${OBJECTDIR}/_ext/1360937237/bma490l.o ../src/bma490l.c    -DXPRJ_mjc_remote=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1360937237/timers.o: ../src/timers.c  .generated_files/flags/mjc_remote/c91757aea0ad7dd4bb74516bf77a4b5863da4da7 .generated_files/flags/mjc_remote/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/timers.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/timers.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -fno-common -I"../src" -I"../src/config/mcj" -I"../src/config/mjc_remote" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/timers.o.d" -o ${OBJECTDIR}/_ext/1360937237/timers.o ../src/timers.c    -DXPRJ_mjc_remote=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1360937237/sca3300.o: ../src/sca3300.c  .generated_files/flags/mjc_remote/483fbedfcc7d04dc80ee3f4fa30b676c7a2551ae .generated_files/flags/mjc_remote/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/sca3300.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/sca3300.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -fno-common -I"../src" -I"../src/config/mcj" -I"../src/config/mjc_remote" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/sca3300.o.d" -o ${OBJECTDIR}/_ext/1360937237/sca3300.o ../src/sca3300.c    -DXPRJ_mjc_remote=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1360937237/gfx.o: ../src/gfx.c  .generated_files/flags/mjc_remote/fd44f228365d5aed6c69232d3f750b605eb804a5 .generated_files/flags/mjc_remote/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/gfx.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/gfx.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -fno-common -I"../src" -I"../src/config/mcj" -I"../src/config/mjc_remote" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/gfx.o.d" -o ${OBJECTDIR}/_ext/1360937237/gfx.o ../src/gfx.c    -DXPRJ_mjc_remote=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1360937237/imu.o: ../src/imu.c  .generated_files/flags/mjc_remote/2aaefeb9b7a3fc964e163ee36fb4494cbdfa34c9 .generated_files/flags/mjc_remote/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/imu.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/imu.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -fno-common -I"../src" -I"../src/config/mcj" -I"../src/config/mjc_remote" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/imu.o.d" -o ${OBJECTDIR}/_ext/1360937237/imu.o ../src/imu.c    -DXPRJ_mjc_remote=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1360937237/canfd.o: ../src/canfd.c  .generated_files/flags/mjc_remote/fc1c953ac8f769b6502b545da581a9730f88e3f7 .generated_files/flags/mjc_remote/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/canfd.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/canfd.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -fno-common -I"../src" -I"../src/config/mcj" -I"../src/config/mjc_remote" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/canfd.o.d" -o ${OBJECTDIR}/_ext/1360937237/canfd.o ../src/canfd.c    -DXPRJ_mjc_remote=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1360937237/pid.o: ../src/pid.c  .generated_files/flags/mjc_remote/b793d7a7799a07796eca86005e4d4d746f3e6ff6 .generated_files/flags/mjc_remote/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/pid.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/pid.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -fno-common -I"../src" -I"../src/config/mcj" -I"../src/config/mjc_remote" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/pid.o.d" -o ${OBJECTDIR}/_ext/1360937237/pid.o ../src/pid.c    -DXPRJ_mjc_remote=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1360937237/do_fft.o: ../src/do_fft.c  .generated_files/flags/mjc_remote/66849e9ca3fd5b6c93a670e84b7ceb04f92fbfd .generated_files/flags/mjc_remote/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/do_fft.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/do_fft.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -fno-common -I"../src" -I"../src/config/mcj" -I"../src/config/mjc_remote" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/do_fft.o.d" -o ${OBJECTDIR}/_ext/1360937237/do_fft.o ../src/do_fft.c    -DXPRJ_mjc_remote=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1360937237/fft.o: ../src/fft.c  .generated_files/flags/mjc_remote/2cba157fc25c7c071ccffcedeb352a5d2ca71d14 .generated_files/flags/mjc_remote/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/fft.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/fft.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -fno-common -I"../src" -I"../src/config/mcj" -I"../src/config/mjc_remote" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/fft.o.d" -o ${OBJECTDIR}/_ext/1360937237/fft.o ../src/fft.c    -DXPRJ_mjc_remote=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1360937237/host.o: ../src/host.c  .generated_files/flags/mjc_remote/473a2ba9d67e61b7b5eae218f709fa77d83a390d .generated_files/flags/mjc_remote/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/host.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/host.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -fno-common -I"../src" -I"../src/config/mcj" -I"../src/config/mjc_remote" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/host.o.d" -o ${OBJECTDIR}/_ext/1360937237/host.o ../src/host.c    -DXPRJ_mjc_remote=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1360937237/main.o: ../src/main.c  .generated_files/flags/mjc_remote/2fb6d8f6139b06b2b465a5e288a7c1ce9f740ad0 .generated_files/flags/mjc_remote/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/main.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/main.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -fno-common -I"../src" -I"../src/config/mcj" -I"../src/config/mjc_remote" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/main.o.d" -o ${OBJECTDIR}/_ext/1360937237/main.o ../src/main.c    -DXPRJ_mjc_remote=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
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
	${MP_CC} $(MP_EXTRA_LD_PRE) -g   -mprocessor=$(MP_PROCESSOR_OPTION)  -o ${DISTDIR}/pic32mcj.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX} ${OBJECTFILES_QUOTED_IF_SPACED}          -DXPRJ_mjc_remote=$(CND_CONF)    $(COMPARISON_BUILD)   -mreserve=data@0x0:0x36F   -Wl,--defsym=__MPLAB_BUILD=1$(MP_EXTRA_LD_POST)$(MP_LINKER_FILE_OPTION),--defsym=__MPLAB_DEBUG=1,--defsym=__DEBUG=1,-D=__DEBUG_D,--defsym=_min_heap_size=512,--gc-sections,--no-code-in-dinit,--no-dinit-in-serial-mem,-Map="${DISTDIR}/${PROJECTNAME}.${IMAGE_TYPE}.map",--memorysummary,${DISTDIR}/memoryfile.xml -mdfp="${DFP_DIR}"
	
else
${DISTDIR}/pic32mcj.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}: ${OBJECTFILES}  nbproject/Makefile-${CND_CONF}.mk   ../src/config/mjc_remote/p32MK0512MCJ048.ld
	@${MKDIR} ${DISTDIR} 
	${MP_CC} $(MP_EXTRA_LD_PRE)  -mprocessor=$(MP_PROCESSOR_OPTION)  -o ${DISTDIR}/pic32mcj.X.${IMAGE_TYPE}.${DEBUGGABLE_SUFFIX} ${OBJECTFILES_QUOTED_IF_SPACED}          -DXPRJ_mjc_remote=$(CND_CONF)    $(COMPARISON_BUILD)  -Wl,--defsym=__MPLAB_BUILD=1$(MP_EXTRA_LD_POST)$(MP_LINKER_FILE_OPTION),--defsym=_min_heap_size=512,--gc-sections,--no-code-in-dinit,--no-dinit-in-serial-mem,-Map="${DISTDIR}/${PROJECTNAME}.${IMAGE_TYPE}.map",--memorysummary,${DISTDIR}/memoryfile.xml -mdfp="${DFP_DIR}"
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
