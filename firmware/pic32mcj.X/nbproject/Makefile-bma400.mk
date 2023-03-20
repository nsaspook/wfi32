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
SOURCEFILES_QUOTED_IF_SPACED=../lcd_drv/lcd_drv.c ../lcd_drv/ChrFont0.c ../lcd_drv/FillPat.c ../lcd_drv/OledChar.c ../lcd_drv/OledDriver.c ../lcd_drv/OledGrph.c ../lcd_drv/dogm-graphic.c ../lcd_drv/eadog.c ../lcd_drv/foo.c ../src/config/bma400/peripheral/adchs/plib_adchs.c ../src/config/bma400/peripheral/canfd/plib_canfd1.c ../src/config/bma400/peripheral/clk/plib_clk.c ../src/config/bma400/peripheral/coretimer/plib_coretimer.c ../src/config/bma400/peripheral/dmac/plib_dmac.c ../src/config/bma400/peripheral/evic/plib_evic.c ../src/config/bma400/peripheral/gpio/plib_gpio.c ../src/config/bma400/peripheral/mcpwm/plib_mcpwm.c ../src/config/bma400/peripheral/qei/plib_qei2.c ../src/config/bma400/peripheral/rtcc/plib_rtcc.c ../src/config/bma400/peripheral/spi/spi_master/plib_spi1_master.c ../src/config/bma400/peripheral/spi/spi_master/plib_spi2_master.c ../src/config/bma400/peripheral/tmr/plib_tmr9.c ../src/config/bma400/peripheral/tmr/plib_tmr5.c ../src/config/bma400/peripheral/tmr/plib_tmr6.c ../src/config/bma400/peripheral/uart/plib_uart1.c ../src/config/bma400/stdio/xc32_monitor.c ../src/config/bma400/initialization.c ../src/config/bma400/interrupts.c ../src/config/bma400/exceptions.c ../src/bma490l.c ../src/timers.c ../src/sca3300.c ../src/gfx.c ../src/imu.c ../src/canfd.c ../src/pid.c ../src/do_fft.c ../src/fft.c ../src/host.c ../src/main.c ../src/cmd_scanner.c ../src/remote_cmd.c ../src/imupic32mcj.c

# Object Files Quoted if spaced
OBJECTFILES_QUOTED_IF_SPACED=${OBJECTDIR}/_ext/1684788505/lcd_drv.o ${OBJECTDIR}/_ext/1684788505/ChrFont0.o ${OBJECTDIR}/_ext/1684788505/FillPat.o ${OBJECTDIR}/_ext/1684788505/OledChar.o ${OBJECTDIR}/_ext/1684788505/OledDriver.o ${OBJECTDIR}/_ext/1684788505/OledGrph.o ${OBJECTDIR}/_ext/1684788505/dogm-graphic.o ${OBJECTDIR}/_ext/1684788505/eadog.o ${OBJECTDIR}/_ext/1684788505/foo.o ${OBJECTDIR}/_ext/1932426826/plib_adchs.o ${OBJECTDIR}/_ext/1930658663/plib_canfd1.o ${OBJECTDIR}/_ext/896314349/plib_clk.o ${OBJECTDIR}/_ext/1811813999/plib_coretimer.o ${OBJECTDIR}/_ext/2015971584/plib_dmac.o ${OBJECTDIR}/_ext/2016010272/plib_evic.o ${OBJECTDIR}/_ext/2016064100/plib_gpio.o ${OBJECTDIR}/_ext/1921361413/plib_mcpwm.o ${OBJECTDIR}/_ext/896327584/plib_qei2.o ${OBJECTDIR}/_ext/2016395447/plib_rtcc.o ${OBJECTDIR}/_ext/305547027/plib_spi1_master.o ${OBJECTDIR}/_ext/305547027/plib_spi2_master.o ${OBJECTDIR}/_ext/896330724/plib_tmr9.o ${OBJECTDIR}/_ext/896330724/plib_tmr5.o ${OBJECTDIR}/_ext/896330724/plib_tmr6.o ${OBJECTDIR}/_ext/2016467043/plib_uart1.o ${OBJECTDIR}/_ext/1887586581/xc32_monitor.o ${OBJECTDIR}/_ext/1927388145/initialization.o ${OBJECTDIR}/_ext/1927388145/interrupts.o ${OBJECTDIR}/_ext/1927388145/exceptions.o ${OBJECTDIR}/_ext/1360937237/bma490l.o ${OBJECTDIR}/_ext/1360937237/timers.o ${OBJECTDIR}/_ext/1360937237/sca3300.o ${OBJECTDIR}/_ext/1360937237/gfx.o ${OBJECTDIR}/_ext/1360937237/imu.o ${OBJECTDIR}/_ext/1360937237/canfd.o ${OBJECTDIR}/_ext/1360937237/pid.o ${OBJECTDIR}/_ext/1360937237/do_fft.o ${OBJECTDIR}/_ext/1360937237/fft.o ${OBJECTDIR}/_ext/1360937237/host.o ${OBJECTDIR}/_ext/1360937237/main.o ${OBJECTDIR}/_ext/1360937237/cmd_scanner.o ${OBJECTDIR}/_ext/1360937237/remote_cmd.o ${OBJECTDIR}/_ext/1360937237/imupic32mcj.o
POSSIBLE_DEPFILES=${OBJECTDIR}/_ext/1684788505/lcd_drv.o.d ${OBJECTDIR}/_ext/1684788505/ChrFont0.o.d ${OBJECTDIR}/_ext/1684788505/FillPat.o.d ${OBJECTDIR}/_ext/1684788505/OledChar.o.d ${OBJECTDIR}/_ext/1684788505/OledDriver.o.d ${OBJECTDIR}/_ext/1684788505/OledGrph.o.d ${OBJECTDIR}/_ext/1684788505/dogm-graphic.o.d ${OBJECTDIR}/_ext/1684788505/eadog.o.d ${OBJECTDIR}/_ext/1684788505/foo.o.d ${OBJECTDIR}/_ext/1932426826/plib_adchs.o.d ${OBJECTDIR}/_ext/1930658663/plib_canfd1.o.d ${OBJECTDIR}/_ext/896314349/plib_clk.o.d ${OBJECTDIR}/_ext/1811813999/plib_coretimer.o.d ${OBJECTDIR}/_ext/2015971584/plib_dmac.o.d ${OBJECTDIR}/_ext/2016010272/plib_evic.o.d ${OBJECTDIR}/_ext/2016064100/plib_gpio.o.d ${OBJECTDIR}/_ext/1921361413/plib_mcpwm.o.d ${OBJECTDIR}/_ext/896327584/plib_qei2.o.d ${OBJECTDIR}/_ext/2016395447/plib_rtcc.o.d ${OBJECTDIR}/_ext/305547027/plib_spi1_master.o.d ${OBJECTDIR}/_ext/305547027/plib_spi2_master.o.d ${OBJECTDIR}/_ext/896330724/plib_tmr9.o.d ${OBJECTDIR}/_ext/896330724/plib_tmr5.o.d ${OBJECTDIR}/_ext/896330724/plib_tmr6.o.d ${OBJECTDIR}/_ext/2016467043/plib_uart1.o.d ${OBJECTDIR}/_ext/1887586581/xc32_monitor.o.d ${OBJECTDIR}/_ext/1927388145/initialization.o.d ${OBJECTDIR}/_ext/1927388145/interrupts.o.d ${OBJECTDIR}/_ext/1927388145/exceptions.o.d ${OBJECTDIR}/_ext/1360937237/bma490l.o.d ${OBJECTDIR}/_ext/1360937237/timers.o.d ${OBJECTDIR}/_ext/1360937237/sca3300.o.d ${OBJECTDIR}/_ext/1360937237/gfx.o.d ${OBJECTDIR}/_ext/1360937237/imu.o.d ${OBJECTDIR}/_ext/1360937237/canfd.o.d ${OBJECTDIR}/_ext/1360937237/pid.o.d ${OBJECTDIR}/_ext/1360937237/do_fft.o.d ${OBJECTDIR}/_ext/1360937237/fft.o.d ${OBJECTDIR}/_ext/1360937237/host.o.d ${OBJECTDIR}/_ext/1360937237/main.o.d ${OBJECTDIR}/_ext/1360937237/cmd_scanner.o.d ${OBJECTDIR}/_ext/1360937237/remote_cmd.o.d ${OBJECTDIR}/_ext/1360937237/imupic32mcj.o.d

# Object Files
OBJECTFILES=${OBJECTDIR}/_ext/1684788505/lcd_drv.o ${OBJECTDIR}/_ext/1684788505/ChrFont0.o ${OBJECTDIR}/_ext/1684788505/FillPat.o ${OBJECTDIR}/_ext/1684788505/OledChar.o ${OBJECTDIR}/_ext/1684788505/OledDriver.o ${OBJECTDIR}/_ext/1684788505/OledGrph.o ${OBJECTDIR}/_ext/1684788505/dogm-graphic.o ${OBJECTDIR}/_ext/1684788505/eadog.o ${OBJECTDIR}/_ext/1684788505/foo.o ${OBJECTDIR}/_ext/1932426826/plib_adchs.o ${OBJECTDIR}/_ext/1930658663/plib_canfd1.o ${OBJECTDIR}/_ext/896314349/plib_clk.o ${OBJECTDIR}/_ext/1811813999/plib_coretimer.o ${OBJECTDIR}/_ext/2015971584/plib_dmac.o ${OBJECTDIR}/_ext/2016010272/plib_evic.o ${OBJECTDIR}/_ext/2016064100/plib_gpio.o ${OBJECTDIR}/_ext/1921361413/plib_mcpwm.o ${OBJECTDIR}/_ext/896327584/plib_qei2.o ${OBJECTDIR}/_ext/2016395447/plib_rtcc.o ${OBJECTDIR}/_ext/305547027/plib_spi1_master.o ${OBJECTDIR}/_ext/305547027/plib_spi2_master.o ${OBJECTDIR}/_ext/896330724/plib_tmr9.o ${OBJECTDIR}/_ext/896330724/plib_tmr5.o ${OBJECTDIR}/_ext/896330724/plib_tmr6.o ${OBJECTDIR}/_ext/2016467043/plib_uart1.o ${OBJECTDIR}/_ext/1887586581/xc32_monitor.o ${OBJECTDIR}/_ext/1927388145/initialization.o ${OBJECTDIR}/_ext/1927388145/interrupts.o ${OBJECTDIR}/_ext/1927388145/exceptions.o ${OBJECTDIR}/_ext/1360937237/bma490l.o ${OBJECTDIR}/_ext/1360937237/timers.o ${OBJECTDIR}/_ext/1360937237/sca3300.o ${OBJECTDIR}/_ext/1360937237/gfx.o ${OBJECTDIR}/_ext/1360937237/imu.o ${OBJECTDIR}/_ext/1360937237/canfd.o ${OBJECTDIR}/_ext/1360937237/pid.o ${OBJECTDIR}/_ext/1360937237/do_fft.o ${OBJECTDIR}/_ext/1360937237/fft.o ${OBJECTDIR}/_ext/1360937237/host.o ${OBJECTDIR}/_ext/1360937237/main.o ${OBJECTDIR}/_ext/1360937237/cmd_scanner.o ${OBJECTDIR}/_ext/1360937237/remote_cmd.o ${OBJECTDIR}/_ext/1360937237/imupic32mcj.o

# Source Files
SOURCEFILES=../lcd_drv/lcd_drv.c ../lcd_drv/ChrFont0.c ../lcd_drv/FillPat.c ../lcd_drv/OledChar.c ../lcd_drv/OledDriver.c ../lcd_drv/OledGrph.c ../lcd_drv/dogm-graphic.c ../lcd_drv/eadog.c ../lcd_drv/foo.c ../src/config/bma400/peripheral/adchs/plib_adchs.c ../src/config/bma400/peripheral/canfd/plib_canfd1.c ../src/config/bma400/peripheral/clk/plib_clk.c ../src/config/bma400/peripheral/coretimer/plib_coretimer.c ../src/config/bma400/peripheral/dmac/plib_dmac.c ../src/config/bma400/peripheral/evic/plib_evic.c ../src/config/bma400/peripheral/gpio/plib_gpio.c ../src/config/bma400/peripheral/mcpwm/plib_mcpwm.c ../src/config/bma400/peripheral/qei/plib_qei2.c ../src/config/bma400/peripheral/rtcc/plib_rtcc.c ../src/config/bma400/peripheral/spi/spi_master/plib_spi1_master.c ../src/config/bma400/peripheral/spi/spi_master/plib_spi2_master.c ../src/config/bma400/peripheral/tmr/plib_tmr9.c ../src/config/bma400/peripheral/tmr/plib_tmr5.c ../src/config/bma400/peripheral/tmr/plib_tmr6.c ../src/config/bma400/peripheral/uart/plib_uart1.c ../src/config/bma400/stdio/xc32_monitor.c ../src/config/bma400/initialization.c ../src/config/bma400/interrupts.c ../src/config/bma400/exceptions.c ../src/bma490l.c ../src/timers.c ../src/sca3300.c ../src/gfx.c ../src/imu.c ../src/canfd.c ../src/pid.c ../src/do_fft.c ../src/fft.c ../src/host.c ../src/main.c ../src/cmd_scanner.c ../src/remote_cmd.c ../src/imupic32mcj.c



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
MP_LINKER_FILE_OPTION=,--script="../src/config/bma400/p32MK0512MCJ048.ld"
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
${OBJECTDIR}/_ext/1684788505/lcd_drv.o: ../lcd_drv/lcd_drv.c  .generated_files/flags/bma400/1d2592ad0e7068d58fa9bb82e73fd1d7d6701b8d .generated_files/flags/bma400/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1684788505" 
	@${RM} ${OBJECTDIR}/_ext/1684788505/lcd_drv.o.d 
	@${RM} ${OBJECTDIR}/_ext/1684788505/lcd_drv.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -fcommon -I"../src" -I"../src/config/bma400" -I"../src/config/mcj" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1684788505/lcd_drv.o.d" -o ${OBJECTDIR}/_ext/1684788505/lcd_drv.o ../lcd_drv/lcd_drv.c    -DXPRJ_bma400=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1684788505/ChrFont0.o: ../lcd_drv/ChrFont0.c  .generated_files/flags/bma400/af1d3a9b85082a1e202a3a0522b0f1a78b5f1e18 .generated_files/flags/bma400/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1684788505" 
	@${RM} ${OBJECTDIR}/_ext/1684788505/ChrFont0.o.d 
	@${RM} ${OBJECTDIR}/_ext/1684788505/ChrFont0.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -fcommon -I"../src" -I"../src/config/bma400" -I"../src/config/mcj" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1684788505/ChrFont0.o.d" -o ${OBJECTDIR}/_ext/1684788505/ChrFont0.o ../lcd_drv/ChrFont0.c    -DXPRJ_bma400=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1684788505/FillPat.o: ../lcd_drv/FillPat.c  .generated_files/flags/bma400/a10636b03466dc85a2c4c0a44a8a394dbd94b93a .generated_files/flags/bma400/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1684788505" 
	@${RM} ${OBJECTDIR}/_ext/1684788505/FillPat.o.d 
	@${RM} ${OBJECTDIR}/_ext/1684788505/FillPat.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -fcommon -I"../src" -I"../src/config/bma400" -I"../src/config/mcj" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1684788505/FillPat.o.d" -o ${OBJECTDIR}/_ext/1684788505/FillPat.o ../lcd_drv/FillPat.c    -DXPRJ_bma400=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1684788505/OledChar.o: ../lcd_drv/OledChar.c  .generated_files/flags/bma400/d4de4db9225f50fd33d3ce1793e504629505a550 .generated_files/flags/bma400/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1684788505" 
	@${RM} ${OBJECTDIR}/_ext/1684788505/OledChar.o.d 
	@${RM} ${OBJECTDIR}/_ext/1684788505/OledChar.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -fcommon -I"../src" -I"../src/config/bma400" -I"../src/config/mcj" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1684788505/OledChar.o.d" -o ${OBJECTDIR}/_ext/1684788505/OledChar.o ../lcd_drv/OledChar.c    -DXPRJ_bma400=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1684788505/OledDriver.o: ../lcd_drv/OledDriver.c  .generated_files/flags/bma400/b8a19fce30377c1d15fb0d86e78345b13c55d29e .generated_files/flags/bma400/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1684788505" 
	@${RM} ${OBJECTDIR}/_ext/1684788505/OledDriver.o.d 
	@${RM} ${OBJECTDIR}/_ext/1684788505/OledDriver.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -fcommon -I"../src" -I"../src/config/bma400" -I"../src/config/mcj" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1684788505/OledDriver.o.d" -o ${OBJECTDIR}/_ext/1684788505/OledDriver.o ../lcd_drv/OledDriver.c    -DXPRJ_bma400=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1684788505/OledGrph.o: ../lcd_drv/OledGrph.c  .generated_files/flags/bma400/b5755cddb671cd5f2048993414dc79998e0218dd .generated_files/flags/bma400/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1684788505" 
	@${RM} ${OBJECTDIR}/_ext/1684788505/OledGrph.o.d 
	@${RM} ${OBJECTDIR}/_ext/1684788505/OledGrph.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -fcommon -I"../src" -I"../src/config/bma400" -I"../src/config/mcj" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1684788505/OledGrph.o.d" -o ${OBJECTDIR}/_ext/1684788505/OledGrph.o ../lcd_drv/OledGrph.c    -DXPRJ_bma400=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1684788505/dogm-graphic.o: ../lcd_drv/dogm-graphic.c  .generated_files/flags/bma400/5d39a79b80ab887c806a1e8d2f16bb6b520ff40d .generated_files/flags/bma400/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1684788505" 
	@${RM} ${OBJECTDIR}/_ext/1684788505/dogm-graphic.o.d 
	@${RM} ${OBJECTDIR}/_ext/1684788505/dogm-graphic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -fcommon -I"../src" -I"../src/config/bma400" -I"../src/config/mcj" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1684788505/dogm-graphic.o.d" -o ${OBJECTDIR}/_ext/1684788505/dogm-graphic.o ../lcd_drv/dogm-graphic.c    -DXPRJ_bma400=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1684788505/eadog.o: ../lcd_drv/eadog.c  .generated_files/flags/bma400/953f33e51e7fee57e7a135583567477634eb9588 .generated_files/flags/bma400/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1684788505" 
	@${RM} ${OBJECTDIR}/_ext/1684788505/eadog.o.d 
	@${RM} ${OBJECTDIR}/_ext/1684788505/eadog.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -fcommon -I"../src" -I"../src/config/bma400" -I"../src/config/mcj" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1684788505/eadog.o.d" -o ${OBJECTDIR}/_ext/1684788505/eadog.o ../lcd_drv/eadog.c    -DXPRJ_bma400=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1684788505/foo.o: ../lcd_drv/foo.c  .generated_files/flags/bma400/18fd64d9f5818741bd0ac1f721ff89e46d02fca4 .generated_files/flags/bma400/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1684788505" 
	@${RM} ${OBJECTDIR}/_ext/1684788505/foo.o.d 
	@${RM} ${OBJECTDIR}/_ext/1684788505/foo.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -fcommon -I"../src" -I"../src/config/bma400" -I"../src/config/mcj" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1684788505/foo.o.d" -o ${OBJECTDIR}/_ext/1684788505/foo.o ../lcd_drv/foo.c    -DXPRJ_bma400=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1932426826/plib_adchs.o: ../src/config/bma400/peripheral/adchs/plib_adchs.c  .generated_files/flags/bma400/46b894b17a569040d6d14b8a28abf8df8ce4935b .generated_files/flags/bma400/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1932426826" 
	@${RM} ${OBJECTDIR}/_ext/1932426826/plib_adchs.o.d 
	@${RM} ${OBJECTDIR}/_ext/1932426826/plib_adchs.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -fcommon -I"../src" -I"../src/config/bma400" -I"../src/config/mcj" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1932426826/plib_adchs.o.d" -o ${OBJECTDIR}/_ext/1932426826/plib_adchs.o ../src/config/bma400/peripheral/adchs/plib_adchs.c    -DXPRJ_bma400=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1930658663/plib_canfd1.o: ../src/config/bma400/peripheral/canfd/plib_canfd1.c  .generated_files/flags/bma400/fe99e4ac8890773c5548fe7780fe1182324d8f74 .generated_files/flags/bma400/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1930658663" 
	@${RM} ${OBJECTDIR}/_ext/1930658663/plib_canfd1.o.d 
	@${RM} ${OBJECTDIR}/_ext/1930658663/plib_canfd1.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -fcommon -I"../src" -I"../src/config/bma400" -I"../src/config/mcj" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1930658663/plib_canfd1.o.d" -o ${OBJECTDIR}/_ext/1930658663/plib_canfd1.o ../src/config/bma400/peripheral/canfd/plib_canfd1.c    -DXPRJ_bma400=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/896314349/plib_clk.o: ../src/config/bma400/peripheral/clk/plib_clk.c  .generated_files/flags/bma400/a507a34a9e79c76d0c78e42def443db56a929d5 .generated_files/flags/bma400/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/896314349" 
	@${RM} ${OBJECTDIR}/_ext/896314349/plib_clk.o.d 
	@${RM} ${OBJECTDIR}/_ext/896314349/plib_clk.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -fcommon -I"../src" -I"../src/config/bma400" -I"../src/config/mcj" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/896314349/plib_clk.o.d" -o ${OBJECTDIR}/_ext/896314349/plib_clk.o ../src/config/bma400/peripheral/clk/plib_clk.c    -DXPRJ_bma400=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1811813999/plib_coretimer.o: ../src/config/bma400/peripheral/coretimer/plib_coretimer.c  .generated_files/flags/bma400/5f1e52dcd63d046e484ff9ade39c9ed2a4406c05 .generated_files/flags/bma400/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1811813999" 
	@${RM} ${OBJECTDIR}/_ext/1811813999/plib_coretimer.o.d 
	@${RM} ${OBJECTDIR}/_ext/1811813999/plib_coretimer.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -fcommon -I"../src" -I"../src/config/bma400" -I"../src/config/mcj" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1811813999/plib_coretimer.o.d" -o ${OBJECTDIR}/_ext/1811813999/plib_coretimer.o ../src/config/bma400/peripheral/coretimer/plib_coretimer.c    -DXPRJ_bma400=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/2015971584/plib_dmac.o: ../src/config/bma400/peripheral/dmac/plib_dmac.c  .generated_files/flags/bma400/26336e705eab8653e0a918998a37add362b6d1ea .generated_files/flags/bma400/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/2015971584" 
	@${RM} ${OBJECTDIR}/_ext/2015971584/plib_dmac.o.d 
	@${RM} ${OBJECTDIR}/_ext/2015971584/plib_dmac.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -fcommon -I"../src" -I"../src/config/bma400" -I"../src/config/mcj" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/2015971584/plib_dmac.o.d" -o ${OBJECTDIR}/_ext/2015971584/plib_dmac.o ../src/config/bma400/peripheral/dmac/plib_dmac.c    -DXPRJ_bma400=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/2016010272/plib_evic.o: ../src/config/bma400/peripheral/evic/plib_evic.c  .generated_files/flags/bma400/16f32f0ded2ece5f33066fdcc82380c11b658b74 .generated_files/flags/bma400/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/2016010272" 
	@${RM} ${OBJECTDIR}/_ext/2016010272/plib_evic.o.d 
	@${RM} ${OBJECTDIR}/_ext/2016010272/plib_evic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -fcommon -I"../src" -I"../src/config/bma400" -I"../src/config/mcj" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/2016010272/plib_evic.o.d" -o ${OBJECTDIR}/_ext/2016010272/plib_evic.o ../src/config/bma400/peripheral/evic/plib_evic.c    -DXPRJ_bma400=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/2016064100/plib_gpio.o: ../src/config/bma400/peripheral/gpio/plib_gpio.c  .generated_files/flags/bma400/d37a715cf7b28afb42b8c8bbbceb479e8917ef43 .generated_files/flags/bma400/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/2016064100" 
	@${RM} ${OBJECTDIR}/_ext/2016064100/plib_gpio.o.d 
	@${RM} ${OBJECTDIR}/_ext/2016064100/plib_gpio.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -fcommon -I"../src" -I"../src/config/bma400" -I"../src/config/mcj" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/2016064100/plib_gpio.o.d" -o ${OBJECTDIR}/_ext/2016064100/plib_gpio.o ../src/config/bma400/peripheral/gpio/plib_gpio.c    -DXPRJ_bma400=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1921361413/plib_mcpwm.o: ../src/config/bma400/peripheral/mcpwm/plib_mcpwm.c  .generated_files/flags/bma400/2d5b0df6d0a0ddaf058011efe9aec760ac8ce097 .generated_files/flags/bma400/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1921361413" 
	@${RM} ${OBJECTDIR}/_ext/1921361413/plib_mcpwm.o.d 
	@${RM} ${OBJECTDIR}/_ext/1921361413/plib_mcpwm.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -fcommon -I"../src" -I"../src/config/bma400" -I"../src/config/mcj" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1921361413/plib_mcpwm.o.d" -o ${OBJECTDIR}/_ext/1921361413/plib_mcpwm.o ../src/config/bma400/peripheral/mcpwm/plib_mcpwm.c    -DXPRJ_bma400=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/896327584/plib_qei2.o: ../src/config/bma400/peripheral/qei/plib_qei2.c  .generated_files/flags/bma400/1fa4b7778917bb0f2fe36bedc8aac3b7c5b99a1f .generated_files/flags/bma400/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/896327584" 
	@${RM} ${OBJECTDIR}/_ext/896327584/plib_qei2.o.d 
	@${RM} ${OBJECTDIR}/_ext/896327584/plib_qei2.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -fcommon -I"../src" -I"../src/config/bma400" -I"../src/config/mcj" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/896327584/plib_qei2.o.d" -o ${OBJECTDIR}/_ext/896327584/plib_qei2.o ../src/config/bma400/peripheral/qei/plib_qei2.c    -DXPRJ_bma400=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/2016395447/plib_rtcc.o: ../src/config/bma400/peripheral/rtcc/plib_rtcc.c  .generated_files/flags/bma400/c86983bc28fe70510408f2573857408697b8736f .generated_files/flags/bma400/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/2016395447" 
	@${RM} ${OBJECTDIR}/_ext/2016395447/plib_rtcc.o.d 
	@${RM} ${OBJECTDIR}/_ext/2016395447/plib_rtcc.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -fcommon -I"../src" -I"../src/config/bma400" -I"../src/config/mcj" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/2016395447/plib_rtcc.o.d" -o ${OBJECTDIR}/_ext/2016395447/plib_rtcc.o ../src/config/bma400/peripheral/rtcc/plib_rtcc.c    -DXPRJ_bma400=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/305547027/plib_spi1_master.o: ../src/config/bma400/peripheral/spi/spi_master/plib_spi1_master.c  .generated_files/flags/bma400/10082803dbcec1bdd72fbccebb4c18fe03e388b8 .generated_files/flags/bma400/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/305547027" 
	@${RM} ${OBJECTDIR}/_ext/305547027/plib_spi1_master.o.d 
	@${RM} ${OBJECTDIR}/_ext/305547027/plib_spi1_master.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -fcommon -I"../src" -I"../src/config/bma400" -I"../src/config/mcj" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/305547027/plib_spi1_master.o.d" -o ${OBJECTDIR}/_ext/305547027/plib_spi1_master.o ../src/config/bma400/peripheral/spi/spi_master/plib_spi1_master.c    -DXPRJ_bma400=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/305547027/plib_spi2_master.o: ../src/config/bma400/peripheral/spi/spi_master/plib_spi2_master.c  .generated_files/flags/bma400/93ced3ec530de8be54ebb0f013a5b6b4fc04ee67 .generated_files/flags/bma400/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/305547027" 
	@${RM} ${OBJECTDIR}/_ext/305547027/plib_spi2_master.o.d 
	@${RM} ${OBJECTDIR}/_ext/305547027/plib_spi2_master.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -fcommon -I"../src" -I"../src/config/bma400" -I"../src/config/mcj" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/305547027/plib_spi2_master.o.d" -o ${OBJECTDIR}/_ext/305547027/plib_spi2_master.o ../src/config/bma400/peripheral/spi/spi_master/plib_spi2_master.c    -DXPRJ_bma400=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/896330724/plib_tmr9.o: ../src/config/bma400/peripheral/tmr/plib_tmr9.c  .generated_files/flags/bma400/d8440886299f5195290ce627e8964a9cbc0bf106 .generated_files/flags/bma400/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/896330724" 
	@${RM} ${OBJECTDIR}/_ext/896330724/plib_tmr9.o.d 
	@${RM} ${OBJECTDIR}/_ext/896330724/plib_tmr9.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -fcommon -I"../src" -I"../src/config/bma400" -I"../src/config/mcj" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/896330724/plib_tmr9.o.d" -o ${OBJECTDIR}/_ext/896330724/plib_tmr9.o ../src/config/bma400/peripheral/tmr/plib_tmr9.c    -DXPRJ_bma400=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/896330724/plib_tmr5.o: ../src/config/bma400/peripheral/tmr/plib_tmr5.c  .generated_files/flags/bma400/fa3f0bdd9bccf0b04989ed405212ab214356aa04 .generated_files/flags/bma400/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/896330724" 
	@${RM} ${OBJECTDIR}/_ext/896330724/plib_tmr5.o.d 
	@${RM} ${OBJECTDIR}/_ext/896330724/plib_tmr5.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -fcommon -I"../src" -I"../src/config/bma400" -I"../src/config/mcj" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/896330724/plib_tmr5.o.d" -o ${OBJECTDIR}/_ext/896330724/plib_tmr5.o ../src/config/bma400/peripheral/tmr/plib_tmr5.c    -DXPRJ_bma400=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/896330724/plib_tmr6.o: ../src/config/bma400/peripheral/tmr/plib_tmr6.c  .generated_files/flags/bma400/fab6d52d2260276517a04ce840ceb4446040ef8d .generated_files/flags/bma400/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/896330724" 
	@${RM} ${OBJECTDIR}/_ext/896330724/plib_tmr6.o.d 
	@${RM} ${OBJECTDIR}/_ext/896330724/plib_tmr6.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -fcommon -I"../src" -I"../src/config/bma400" -I"../src/config/mcj" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/896330724/plib_tmr6.o.d" -o ${OBJECTDIR}/_ext/896330724/plib_tmr6.o ../src/config/bma400/peripheral/tmr/plib_tmr6.c    -DXPRJ_bma400=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/2016467043/plib_uart1.o: ../src/config/bma400/peripheral/uart/plib_uart1.c  .generated_files/flags/bma400/ae9399f70853bf338daf0858e10c09ff793d2731 .generated_files/flags/bma400/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/2016467043" 
	@${RM} ${OBJECTDIR}/_ext/2016467043/plib_uart1.o.d 
	@${RM} ${OBJECTDIR}/_ext/2016467043/plib_uart1.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -fcommon -I"../src" -I"../src/config/bma400" -I"../src/config/mcj" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/2016467043/plib_uart1.o.d" -o ${OBJECTDIR}/_ext/2016467043/plib_uart1.o ../src/config/bma400/peripheral/uart/plib_uart1.c    -DXPRJ_bma400=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1887586581/xc32_monitor.o: ../src/config/bma400/stdio/xc32_monitor.c  .generated_files/flags/bma400/193fb7c0f9ec6c909f3d901b553a5f0377d30e8b .generated_files/flags/bma400/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1887586581" 
	@${RM} ${OBJECTDIR}/_ext/1887586581/xc32_monitor.o.d 
	@${RM} ${OBJECTDIR}/_ext/1887586581/xc32_monitor.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -fcommon -I"../src" -I"../src/config/bma400" -I"../src/config/mcj" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1887586581/xc32_monitor.o.d" -o ${OBJECTDIR}/_ext/1887586581/xc32_monitor.o ../src/config/bma400/stdio/xc32_monitor.c    -DXPRJ_bma400=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1927388145/initialization.o: ../src/config/bma400/initialization.c  .generated_files/flags/bma400/6a7b030bdfaa0ef02d59facdd347b72851daf996 .generated_files/flags/bma400/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1927388145" 
	@${RM} ${OBJECTDIR}/_ext/1927388145/initialization.o.d 
	@${RM} ${OBJECTDIR}/_ext/1927388145/initialization.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -fcommon -I"../src" -I"../src/config/bma400" -I"../src/config/mcj" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1927388145/initialization.o.d" -o ${OBJECTDIR}/_ext/1927388145/initialization.o ../src/config/bma400/initialization.c    -DXPRJ_bma400=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1927388145/interrupts.o: ../src/config/bma400/interrupts.c  .generated_files/flags/bma400/c6818820c395c1708b14bbff57ab2660e5e39211 .generated_files/flags/bma400/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1927388145" 
	@${RM} ${OBJECTDIR}/_ext/1927388145/interrupts.o.d 
	@${RM} ${OBJECTDIR}/_ext/1927388145/interrupts.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -fcommon -I"../src" -I"../src/config/bma400" -I"../src/config/mcj" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1927388145/interrupts.o.d" -o ${OBJECTDIR}/_ext/1927388145/interrupts.o ../src/config/bma400/interrupts.c    -DXPRJ_bma400=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1927388145/exceptions.o: ../src/config/bma400/exceptions.c  .generated_files/flags/bma400/de7f22cba18e7da1dbcf3617748a39ef974c3522 .generated_files/flags/bma400/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1927388145" 
	@${RM} ${OBJECTDIR}/_ext/1927388145/exceptions.o.d 
	@${RM} ${OBJECTDIR}/_ext/1927388145/exceptions.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -fcommon -I"../src" -I"../src/config/bma400" -I"../src/config/mcj" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1927388145/exceptions.o.d" -o ${OBJECTDIR}/_ext/1927388145/exceptions.o ../src/config/bma400/exceptions.c    -DXPRJ_bma400=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1360937237/bma490l.o: ../src/bma490l.c  .generated_files/flags/bma400/34d58342df76672113ec267b6996e20e0fd0aaa2 .generated_files/flags/bma400/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/bma490l.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/bma490l.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -fcommon -I"../src" -I"../src/config/bma400" -I"../src/config/mcj" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/bma490l.o.d" -o ${OBJECTDIR}/_ext/1360937237/bma490l.o ../src/bma490l.c    -DXPRJ_bma400=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1360937237/timers.o: ../src/timers.c  .generated_files/flags/bma400/e686ec3347fca680f550908eff51f98853530675 .generated_files/flags/bma400/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/timers.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/timers.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -fcommon -I"../src" -I"../src/config/bma400" -I"../src/config/mcj" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/timers.o.d" -o ${OBJECTDIR}/_ext/1360937237/timers.o ../src/timers.c    -DXPRJ_bma400=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1360937237/sca3300.o: ../src/sca3300.c  .generated_files/flags/bma400/c38e3e4f82579126c20909d8f692f92ba8d56dbb .generated_files/flags/bma400/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/sca3300.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/sca3300.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -fcommon -I"../src" -I"../src/config/bma400" -I"../src/config/mcj" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/sca3300.o.d" -o ${OBJECTDIR}/_ext/1360937237/sca3300.o ../src/sca3300.c    -DXPRJ_bma400=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1360937237/gfx.o: ../src/gfx.c  .generated_files/flags/bma400/541a23423ccd44fd1241c22fc52c039c6048ee19 .generated_files/flags/bma400/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/gfx.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/gfx.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -fcommon -I"../src" -I"../src/config/bma400" -I"../src/config/mcj" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/gfx.o.d" -o ${OBJECTDIR}/_ext/1360937237/gfx.o ../src/gfx.c    -DXPRJ_bma400=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1360937237/imu.o: ../src/imu.c  .generated_files/flags/bma400/2edaf64557c195ddd1ea7caac371f351e661b8fc .generated_files/flags/bma400/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/imu.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/imu.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -fcommon -I"../src" -I"../src/config/bma400" -I"../src/config/mcj" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/imu.o.d" -o ${OBJECTDIR}/_ext/1360937237/imu.o ../src/imu.c    -DXPRJ_bma400=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1360937237/canfd.o: ../src/canfd.c  .generated_files/flags/bma400/fbcbb56fe7352bdc248d535b314f23f4bfe5c36e .generated_files/flags/bma400/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/canfd.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/canfd.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -fcommon -I"../src" -I"../src/config/bma400" -I"../src/config/mcj" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/canfd.o.d" -o ${OBJECTDIR}/_ext/1360937237/canfd.o ../src/canfd.c    -DXPRJ_bma400=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1360937237/pid.o: ../src/pid.c  .generated_files/flags/bma400/ec313d558c04c7089047c5ab9b74a68b91d1a774 .generated_files/flags/bma400/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/pid.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/pid.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -fcommon -I"../src" -I"../src/config/bma400" -I"../src/config/mcj" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/pid.o.d" -o ${OBJECTDIR}/_ext/1360937237/pid.o ../src/pid.c    -DXPRJ_bma400=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1360937237/do_fft.o: ../src/do_fft.c  .generated_files/flags/bma400/eb72dbb415c5f33a7ed56bfd2f55d277f28ad4fa .generated_files/flags/bma400/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/do_fft.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/do_fft.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -fcommon -I"../src" -I"../src/config/bma400" -I"../src/config/mcj" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/do_fft.o.d" -o ${OBJECTDIR}/_ext/1360937237/do_fft.o ../src/do_fft.c    -DXPRJ_bma400=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1360937237/fft.o: ../src/fft.c  .generated_files/flags/bma400/23e4bfeae8c7b230d09baaaaf940a10bf29de89d .generated_files/flags/bma400/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/fft.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/fft.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -fcommon -I"../src" -I"../src/config/bma400" -I"../src/config/mcj" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/fft.o.d" -o ${OBJECTDIR}/_ext/1360937237/fft.o ../src/fft.c    -DXPRJ_bma400=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1360937237/host.o: ../src/host.c  .generated_files/flags/bma400/1b9aaf7687a11834a71cbea9993bbb7500c7524b .generated_files/flags/bma400/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/host.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/host.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -fcommon -I"../src" -I"../src/config/bma400" -I"../src/config/mcj" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/host.o.d" -o ${OBJECTDIR}/_ext/1360937237/host.o ../src/host.c    -DXPRJ_bma400=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1360937237/main.o: ../src/main.c  .generated_files/flags/bma400/f913fa4315fd6293bfbbf9337c3c0bd604002c16 .generated_files/flags/bma400/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/main.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/main.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -fcommon -I"../src" -I"../src/config/bma400" -I"../src/config/mcj" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/main.o.d" -o ${OBJECTDIR}/_ext/1360937237/main.o ../src/main.c    -DXPRJ_bma400=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1360937237/cmd_scanner.o: ../src/cmd_scanner.c  .generated_files/flags/bma400/cbac5fbebdafc8a220b5f43a91cccdf5ec2873ef .generated_files/flags/bma400/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/cmd_scanner.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/cmd_scanner.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -fcommon -I"../src" -I"../src/config/bma400" -I"../src/config/mcj" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/cmd_scanner.o.d" -o ${OBJECTDIR}/_ext/1360937237/cmd_scanner.o ../src/cmd_scanner.c    -DXPRJ_bma400=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1360937237/remote_cmd.o: ../src/remote_cmd.c  .generated_files/flags/bma400/df98f815190a3c706193fa8d014ccfe7903b7319 .generated_files/flags/bma400/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/remote_cmd.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/remote_cmd.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -fcommon -I"../src" -I"../src/config/bma400" -I"../src/config/mcj" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/remote_cmd.o.d" -o ${OBJECTDIR}/_ext/1360937237/remote_cmd.o ../src/remote_cmd.c    -DXPRJ_bma400=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1360937237/imupic32mcj.o: ../src/imupic32mcj.c  .generated_files/flags/bma400/1c3562badcc4d8c88f80f28aa3aa528b83c46ec6 .generated_files/flags/bma400/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/imupic32mcj.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/imupic32mcj.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -fcommon -I"../src" -I"../src/config/bma400" -I"../src/config/mcj" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/imupic32mcj.o.d" -o ${OBJECTDIR}/_ext/1360937237/imupic32mcj.o ../src/imupic32mcj.c    -DXPRJ_bma400=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
else
${OBJECTDIR}/_ext/1684788505/lcd_drv.o: ../lcd_drv/lcd_drv.c  .generated_files/flags/bma400/752f543e2f590aee3be84740da74b21bec6df89a .generated_files/flags/bma400/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1684788505" 
	@${RM} ${OBJECTDIR}/_ext/1684788505/lcd_drv.o.d 
	@${RM} ${OBJECTDIR}/_ext/1684788505/lcd_drv.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -fcommon -I"../src" -I"../src/config/bma400" -I"../src/config/mcj" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1684788505/lcd_drv.o.d" -o ${OBJECTDIR}/_ext/1684788505/lcd_drv.o ../lcd_drv/lcd_drv.c    -DXPRJ_bma400=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1684788505/ChrFont0.o: ../lcd_drv/ChrFont0.c  .generated_files/flags/bma400/4df5c996c2311cb853eabb883b81eaeb551fdb59 .generated_files/flags/bma400/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1684788505" 
	@${RM} ${OBJECTDIR}/_ext/1684788505/ChrFont0.o.d 
	@${RM} ${OBJECTDIR}/_ext/1684788505/ChrFont0.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -fcommon -I"../src" -I"../src/config/bma400" -I"../src/config/mcj" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1684788505/ChrFont0.o.d" -o ${OBJECTDIR}/_ext/1684788505/ChrFont0.o ../lcd_drv/ChrFont0.c    -DXPRJ_bma400=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1684788505/FillPat.o: ../lcd_drv/FillPat.c  .generated_files/flags/bma400/74a14d0db5ced4a8873dc0fbaf96433c1fbdb267 .generated_files/flags/bma400/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1684788505" 
	@${RM} ${OBJECTDIR}/_ext/1684788505/FillPat.o.d 
	@${RM} ${OBJECTDIR}/_ext/1684788505/FillPat.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -fcommon -I"../src" -I"../src/config/bma400" -I"../src/config/mcj" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1684788505/FillPat.o.d" -o ${OBJECTDIR}/_ext/1684788505/FillPat.o ../lcd_drv/FillPat.c    -DXPRJ_bma400=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1684788505/OledChar.o: ../lcd_drv/OledChar.c  .generated_files/flags/bma400/9acbd785cd06b7f02a65954b18742ec01e34dfe6 .generated_files/flags/bma400/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1684788505" 
	@${RM} ${OBJECTDIR}/_ext/1684788505/OledChar.o.d 
	@${RM} ${OBJECTDIR}/_ext/1684788505/OledChar.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -fcommon -I"../src" -I"../src/config/bma400" -I"../src/config/mcj" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1684788505/OledChar.o.d" -o ${OBJECTDIR}/_ext/1684788505/OledChar.o ../lcd_drv/OledChar.c    -DXPRJ_bma400=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1684788505/OledDriver.o: ../lcd_drv/OledDriver.c  .generated_files/flags/bma400/6f83038997c540307a11d2aa8023258ca0dc3e0b .generated_files/flags/bma400/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1684788505" 
	@${RM} ${OBJECTDIR}/_ext/1684788505/OledDriver.o.d 
	@${RM} ${OBJECTDIR}/_ext/1684788505/OledDriver.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -fcommon -I"../src" -I"../src/config/bma400" -I"../src/config/mcj" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1684788505/OledDriver.o.d" -o ${OBJECTDIR}/_ext/1684788505/OledDriver.o ../lcd_drv/OledDriver.c    -DXPRJ_bma400=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1684788505/OledGrph.o: ../lcd_drv/OledGrph.c  .generated_files/flags/bma400/35b6086ff3f8276dfa1860abd30cf38739796978 .generated_files/flags/bma400/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1684788505" 
	@${RM} ${OBJECTDIR}/_ext/1684788505/OledGrph.o.d 
	@${RM} ${OBJECTDIR}/_ext/1684788505/OledGrph.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -fcommon -I"../src" -I"../src/config/bma400" -I"../src/config/mcj" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1684788505/OledGrph.o.d" -o ${OBJECTDIR}/_ext/1684788505/OledGrph.o ../lcd_drv/OledGrph.c    -DXPRJ_bma400=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1684788505/dogm-graphic.o: ../lcd_drv/dogm-graphic.c  .generated_files/flags/bma400/e11d1c85af131417579717367f99b0c9e6be8678 .generated_files/flags/bma400/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1684788505" 
	@${RM} ${OBJECTDIR}/_ext/1684788505/dogm-graphic.o.d 
	@${RM} ${OBJECTDIR}/_ext/1684788505/dogm-graphic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -fcommon -I"../src" -I"../src/config/bma400" -I"../src/config/mcj" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1684788505/dogm-graphic.o.d" -o ${OBJECTDIR}/_ext/1684788505/dogm-graphic.o ../lcd_drv/dogm-graphic.c    -DXPRJ_bma400=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1684788505/eadog.o: ../lcd_drv/eadog.c  .generated_files/flags/bma400/d4cfde81e71eabfbdda2507d6b5ec00f0fca7795 .generated_files/flags/bma400/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1684788505" 
	@${RM} ${OBJECTDIR}/_ext/1684788505/eadog.o.d 
	@${RM} ${OBJECTDIR}/_ext/1684788505/eadog.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -fcommon -I"../src" -I"../src/config/bma400" -I"../src/config/mcj" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1684788505/eadog.o.d" -o ${OBJECTDIR}/_ext/1684788505/eadog.o ../lcd_drv/eadog.c    -DXPRJ_bma400=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1684788505/foo.o: ../lcd_drv/foo.c  .generated_files/flags/bma400/e809bada4d83405131fa8b1ac11457067fe1fbcb .generated_files/flags/bma400/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1684788505" 
	@${RM} ${OBJECTDIR}/_ext/1684788505/foo.o.d 
	@${RM} ${OBJECTDIR}/_ext/1684788505/foo.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -fcommon -I"../src" -I"../src/config/bma400" -I"../src/config/mcj" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1684788505/foo.o.d" -o ${OBJECTDIR}/_ext/1684788505/foo.o ../lcd_drv/foo.c    -DXPRJ_bma400=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1932426826/plib_adchs.o: ../src/config/bma400/peripheral/adchs/plib_adchs.c  .generated_files/flags/bma400/fd4341d2869d2e48a34cc26a2c2bd37b24388332 .generated_files/flags/bma400/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1932426826" 
	@${RM} ${OBJECTDIR}/_ext/1932426826/plib_adchs.o.d 
	@${RM} ${OBJECTDIR}/_ext/1932426826/plib_adchs.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -fcommon -I"../src" -I"../src/config/bma400" -I"../src/config/mcj" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1932426826/plib_adchs.o.d" -o ${OBJECTDIR}/_ext/1932426826/plib_adchs.o ../src/config/bma400/peripheral/adchs/plib_adchs.c    -DXPRJ_bma400=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1930658663/plib_canfd1.o: ../src/config/bma400/peripheral/canfd/plib_canfd1.c  .generated_files/flags/bma400/e92e103e89effb77e4cba06bea74a707e180ce0f .generated_files/flags/bma400/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1930658663" 
	@${RM} ${OBJECTDIR}/_ext/1930658663/plib_canfd1.o.d 
	@${RM} ${OBJECTDIR}/_ext/1930658663/plib_canfd1.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -fcommon -I"../src" -I"../src/config/bma400" -I"../src/config/mcj" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1930658663/plib_canfd1.o.d" -o ${OBJECTDIR}/_ext/1930658663/plib_canfd1.o ../src/config/bma400/peripheral/canfd/plib_canfd1.c    -DXPRJ_bma400=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/896314349/plib_clk.o: ../src/config/bma400/peripheral/clk/plib_clk.c  .generated_files/flags/bma400/80f2b3a847f26074229abddeba7f26f83a800973 .generated_files/flags/bma400/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/896314349" 
	@${RM} ${OBJECTDIR}/_ext/896314349/plib_clk.o.d 
	@${RM} ${OBJECTDIR}/_ext/896314349/plib_clk.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -fcommon -I"../src" -I"../src/config/bma400" -I"../src/config/mcj" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/896314349/plib_clk.o.d" -o ${OBJECTDIR}/_ext/896314349/plib_clk.o ../src/config/bma400/peripheral/clk/plib_clk.c    -DXPRJ_bma400=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1811813999/plib_coretimer.o: ../src/config/bma400/peripheral/coretimer/plib_coretimer.c  .generated_files/flags/bma400/b656b177f05375d4fc1cc22c5f21e4bfcbd34347 .generated_files/flags/bma400/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1811813999" 
	@${RM} ${OBJECTDIR}/_ext/1811813999/plib_coretimer.o.d 
	@${RM} ${OBJECTDIR}/_ext/1811813999/plib_coretimer.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -fcommon -I"../src" -I"../src/config/bma400" -I"../src/config/mcj" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1811813999/plib_coretimer.o.d" -o ${OBJECTDIR}/_ext/1811813999/plib_coretimer.o ../src/config/bma400/peripheral/coretimer/plib_coretimer.c    -DXPRJ_bma400=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/2015971584/plib_dmac.o: ../src/config/bma400/peripheral/dmac/plib_dmac.c  .generated_files/flags/bma400/417472dda3da52999add77af13ef33d879556eb3 .generated_files/flags/bma400/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/2015971584" 
	@${RM} ${OBJECTDIR}/_ext/2015971584/plib_dmac.o.d 
	@${RM} ${OBJECTDIR}/_ext/2015971584/plib_dmac.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -fcommon -I"../src" -I"../src/config/bma400" -I"../src/config/mcj" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/2015971584/plib_dmac.o.d" -o ${OBJECTDIR}/_ext/2015971584/plib_dmac.o ../src/config/bma400/peripheral/dmac/plib_dmac.c    -DXPRJ_bma400=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/2016010272/plib_evic.o: ../src/config/bma400/peripheral/evic/plib_evic.c  .generated_files/flags/bma400/2ffc2a5e4e5d93aa9d09d8792f00e7d28bc27a26 .generated_files/flags/bma400/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/2016010272" 
	@${RM} ${OBJECTDIR}/_ext/2016010272/plib_evic.o.d 
	@${RM} ${OBJECTDIR}/_ext/2016010272/plib_evic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -fcommon -I"../src" -I"../src/config/bma400" -I"../src/config/mcj" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/2016010272/plib_evic.o.d" -o ${OBJECTDIR}/_ext/2016010272/plib_evic.o ../src/config/bma400/peripheral/evic/plib_evic.c    -DXPRJ_bma400=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/2016064100/plib_gpio.o: ../src/config/bma400/peripheral/gpio/plib_gpio.c  .generated_files/flags/bma400/3353bf4fefe2c2c3273ee95fd2654b732065700 .generated_files/flags/bma400/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/2016064100" 
	@${RM} ${OBJECTDIR}/_ext/2016064100/plib_gpio.o.d 
	@${RM} ${OBJECTDIR}/_ext/2016064100/plib_gpio.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -fcommon -I"../src" -I"../src/config/bma400" -I"../src/config/mcj" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/2016064100/plib_gpio.o.d" -o ${OBJECTDIR}/_ext/2016064100/plib_gpio.o ../src/config/bma400/peripheral/gpio/plib_gpio.c    -DXPRJ_bma400=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1921361413/plib_mcpwm.o: ../src/config/bma400/peripheral/mcpwm/plib_mcpwm.c  .generated_files/flags/bma400/c9cbd4d71fc9bfb74fa1100520145b150c8432e3 .generated_files/flags/bma400/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1921361413" 
	@${RM} ${OBJECTDIR}/_ext/1921361413/plib_mcpwm.o.d 
	@${RM} ${OBJECTDIR}/_ext/1921361413/plib_mcpwm.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -fcommon -I"../src" -I"../src/config/bma400" -I"../src/config/mcj" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1921361413/plib_mcpwm.o.d" -o ${OBJECTDIR}/_ext/1921361413/plib_mcpwm.o ../src/config/bma400/peripheral/mcpwm/plib_mcpwm.c    -DXPRJ_bma400=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/896327584/plib_qei2.o: ../src/config/bma400/peripheral/qei/plib_qei2.c  .generated_files/flags/bma400/d8a47c4de1903a6e6c2392dd2823e873cc61351f .generated_files/flags/bma400/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/896327584" 
	@${RM} ${OBJECTDIR}/_ext/896327584/plib_qei2.o.d 
	@${RM} ${OBJECTDIR}/_ext/896327584/plib_qei2.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -fcommon -I"../src" -I"../src/config/bma400" -I"../src/config/mcj" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/896327584/plib_qei2.o.d" -o ${OBJECTDIR}/_ext/896327584/plib_qei2.o ../src/config/bma400/peripheral/qei/plib_qei2.c    -DXPRJ_bma400=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/2016395447/plib_rtcc.o: ../src/config/bma400/peripheral/rtcc/plib_rtcc.c  .generated_files/flags/bma400/4978c1f0cdc25fad3b91be7e1079884804673660 .generated_files/flags/bma400/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/2016395447" 
	@${RM} ${OBJECTDIR}/_ext/2016395447/plib_rtcc.o.d 
	@${RM} ${OBJECTDIR}/_ext/2016395447/plib_rtcc.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -fcommon -I"../src" -I"../src/config/bma400" -I"../src/config/mcj" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/2016395447/plib_rtcc.o.d" -o ${OBJECTDIR}/_ext/2016395447/plib_rtcc.o ../src/config/bma400/peripheral/rtcc/plib_rtcc.c    -DXPRJ_bma400=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/305547027/plib_spi1_master.o: ../src/config/bma400/peripheral/spi/spi_master/plib_spi1_master.c  .generated_files/flags/bma400/9e6746270d310836bd61450fb17103e43f41cadf .generated_files/flags/bma400/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/305547027" 
	@${RM} ${OBJECTDIR}/_ext/305547027/plib_spi1_master.o.d 
	@${RM} ${OBJECTDIR}/_ext/305547027/plib_spi1_master.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -fcommon -I"../src" -I"../src/config/bma400" -I"../src/config/mcj" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/305547027/plib_spi1_master.o.d" -o ${OBJECTDIR}/_ext/305547027/plib_spi1_master.o ../src/config/bma400/peripheral/spi/spi_master/plib_spi1_master.c    -DXPRJ_bma400=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/305547027/plib_spi2_master.o: ../src/config/bma400/peripheral/spi/spi_master/plib_spi2_master.c  .generated_files/flags/bma400/d4d65516230ff25784e4fc5aa16f1c86a585d335 .generated_files/flags/bma400/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/305547027" 
	@${RM} ${OBJECTDIR}/_ext/305547027/plib_spi2_master.o.d 
	@${RM} ${OBJECTDIR}/_ext/305547027/plib_spi2_master.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -fcommon -I"../src" -I"../src/config/bma400" -I"../src/config/mcj" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/305547027/plib_spi2_master.o.d" -o ${OBJECTDIR}/_ext/305547027/plib_spi2_master.o ../src/config/bma400/peripheral/spi/spi_master/plib_spi2_master.c    -DXPRJ_bma400=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/896330724/plib_tmr9.o: ../src/config/bma400/peripheral/tmr/plib_tmr9.c  .generated_files/flags/bma400/7a7c948b1d94be590c61b4cfe5b0bb9828d2bcce .generated_files/flags/bma400/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/896330724" 
	@${RM} ${OBJECTDIR}/_ext/896330724/plib_tmr9.o.d 
	@${RM} ${OBJECTDIR}/_ext/896330724/plib_tmr9.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -fcommon -I"../src" -I"../src/config/bma400" -I"../src/config/mcj" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/896330724/plib_tmr9.o.d" -o ${OBJECTDIR}/_ext/896330724/plib_tmr9.o ../src/config/bma400/peripheral/tmr/plib_tmr9.c    -DXPRJ_bma400=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/896330724/plib_tmr5.o: ../src/config/bma400/peripheral/tmr/plib_tmr5.c  .generated_files/flags/bma400/a91998c19b605f10e4a9aacf5f0ae0d00e3fab89 .generated_files/flags/bma400/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/896330724" 
	@${RM} ${OBJECTDIR}/_ext/896330724/plib_tmr5.o.d 
	@${RM} ${OBJECTDIR}/_ext/896330724/plib_tmr5.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -fcommon -I"../src" -I"../src/config/bma400" -I"../src/config/mcj" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/896330724/plib_tmr5.o.d" -o ${OBJECTDIR}/_ext/896330724/plib_tmr5.o ../src/config/bma400/peripheral/tmr/plib_tmr5.c    -DXPRJ_bma400=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/896330724/plib_tmr6.o: ../src/config/bma400/peripheral/tmr/plib_tmr6.c  .generated_files/flags/bma400/5df8020f09915e2dd32265de5baa834c36b0c3fe .generated_files/flags/bma400/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/896330724" 
	@${RM} ${OBJECTDIR}/_ext/896330724/plib_tmr6.o.d 
	@${RM} ${OBJECTDIR}/_ext/896330724/plib_tmr6.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -fcommon -I"../src" -I"../src/config/bma400" -I"../src/config/mcj" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/896330724/plib_tmr6.o.d" -o ${OBJECTDIR}/_ext/896330724/plib_tmr6.o ../src/config/bma400/peripheral/tmr/plib_tmr6.c    -DXPRJ_bma400=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/2016467043/plib_uart1.o: ../src/config/bma400/peripheral/uart/plib_uart1.c  .generated_files/flags/bma400/ebbcbe7eba1ece68c2b2dadfd02012c82293b7cd .generated_files/flags/bma400/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/2016467043" 
	@${RM} ${OBJECTDIR}/_ext/2016467043/plib_uart1.o.d 
	@${RM} ${OBJECTDIR}/_ext/2016467043/plib_uart1.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -fcommon -I"../src" -I"../src/config/bma400" -I"../src/config/mcj" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/2016467043/plib_uart1.o.d" -o ${OBJECTDIR}/_ext/2016467043/plib_uart1.o ../src/config/bma400/peripheral/uart/plib_uart1.c    -DXPRJ_bma400=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1887586581/xc32_monitor.o: ../src/config/bma400/stdio/xc32_monitor.c  .generated_files/flags/bma400/3cbf566b277e8d23dd78ca6dc5b317ea6495a984 .generated_files/flags/bma400/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1887586581" 
	@${RM} ${OBJECTDIR}/_ext/1887586581/xc32_monitor.o.d 
	@${RM} ${OBJECTDIR}/_ext/1887586581/xc32_monitor.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -fcommon -I"../src" -I"../src/config/bma400" -I"../src/config/mcj" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1887586581/xc32_monitor.o.d" -o ${OBJECTDIR}/_ext/1887586581/xc32_monitor.o ../src/config/bma400/stdio/xc32_monitor.c    -DXPRJ_bma400=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1927388145/initialization.o: ../src/config/bma400/initialization.c  .generated_files/flags/bma400/9b9b35a3e89185caa6f56e7c78dc45511e044658 .generated_files/flags/bma400/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1927388145" 
	@${RM} ${OBJECTDIR}/_ext/1927388145/initialization.o.d 
	@${RM} ${OBJECTDIR}/_ext/1927388145/initialization.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -fcommon -I"../src" -I"../src/config/bma400" -I"../src/config/mcj" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1927388145/initialization.o.d" -o ${OBJECTDIR}/_ext/1927388145/initialization.o ../src/config/bma400/initialization.c    -DXPRJ_bma400=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1927388145/interrupts.o: ../src/config/bma400/interrupts.c  .generated_files/flags/bma400/b1097c443da49763a50f17dc37c2ea2e613165ab .generated_files/flags/bma400/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1927388145" 
	@${RM} ${OBJECTDIR}/_ext/1927388145/interrupts.o.d 
	@${RM} ${OBJECTDIR}/_ext/1927388145/interrupts.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -fcommon -I"../src" -I"../src/config/bma400" -I"../src/config/mcj" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1927388145/interrupts.o.d" -o ${OBJECTDIR}/_ext/1927388145/interrupts.o ../src/config/bma400/interrupts.c    -DXPRJ_bma400=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1927388145/exceptions.o: ../src/config/bma400/exceptions.c  .generated_files/flags/bma400/6a1f359f0871b99d569594b4cbfaee466bf91ad9 .generated_files/flags/bma400/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1927388145" 
	@${RM} ${OBJECTDIR}/_ext/1927388145/exceptions.o.d 
	@${RM} ${OBJECTDIR}/_ext/1927388145/exceptions.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -fcommon -I"../src" -I"../src/config/bma400" -I"../src/config/mcj" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1927388145/exceptions.o.d" -o ${OBJECTDIR}/_ext/1927388145/exceptions.o ../src/config/bma400/exceptions.c    -DXPRJ_bma400=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1360937237/bma490l.o: ../src/bma490l.c  .generated_files/flags/bma400/bab2121088ed8339f564d5b154d973405488d3c1 .generated_files/flags/bma400/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/bma490l.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/bma490l.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -fcommon -I"../src" -I"../src/config/bma400" -I"../src/config/mcj" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/bma490l.o.d" -o ${OBJECTDIR}/_ext/1360937237/bma490l.o ../src/bma490l.c    -DXPRJ_bma400=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1360937237/timers.o: ../src/timers.c  .generated_files/flags/bma400/f87833c5dbd08b1cbd97933cb262dd12e0f7bbb1 .generated_files/flags/bma400/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/timers.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/timers.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -fcommon -I"../src" -I"../src/config/bma400" -I"../src/config/mcj" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/timers.o.d" -o ${OBJECTDIR}/_ext/1360937237/timers.o ../src/timers.c    -DXPRJ_bma400=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1360937237/sca3300.o: ../src/sca3300.c  .generated_files/flags/bma400/36dd960bcfa040b76f5403f8a456ae27739873f9 .generated_files/flags/bma400/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/sca3300.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/sca3300.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -fcommon -I"../src" -I"../src/config/bma400" -I"../src/config/mcj" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/sca3300.o.d" -o ${OBJECTDIR}/_ext/1360937237/sca3300.o ../src/sca3300.c    -DXPRJ_bma400=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1360937237/gfx.o: ../src/gfx.c  .generated_files/flags/bma400/42af6e4a532e96ac55c41e5e3bd6d619045a018a .generated_files/flags/bma400/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/gfx.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/gfx.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -fcommon -I"../src" -I"../src/config/bma400" -I"../src/config/mcj" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/gfx.o.d" -o ${OBJECTDIR}/_ext/1360937237/gfx.o ../src/gfx.c    -DXPRJ_bma400=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1360937237/imu.o: ../src/imu.c  .generated_files/flags/bma400/68c79db42ae83f66e15bea3fe651856bd3e3033a .generated_files/flags/bma400/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/imu.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/imu.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -fcommon -I"../src" -I"../src/config/bma400" -I"../src/config/mcj" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/imu.o.d" -o ${OBJECTDIR}/_ext/1360937237/imu.o ../src/imu.c    -DXPRJ_bma400=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1360937237/canfd.o: ../src/canfd.c  .generated_files/flags/bma400/86d9bac081794767cddc287569841e11fc63d503 .generated_files/flags/bma400/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/canfd.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/canfd.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -fcommon -I"../src" -I"../src/config/bma400" -I"../src/config/mcj" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/canfd.o.d" -o ${OBJECTDIR}/_ext/1360937237/canfd.o ../src/canfd.c    -DXPRJ_bma400=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1360937237/pid.o: ../src/pid.c  .generated_files/flags/bma400/3d7bbe0f1e2d0c0e7f674fc888df946bfa283574 .generated_files/flags/bma400/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/pid.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/pid.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -fcommon -I"../src" -I"../src/config/bma400" -I"../src/config/mcj" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/pid.o.d" -o ${OBJECTDIR}/_ext/1360937237/pid.o ../src/pid.c    -DXPRJ_bma400=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1360937237/do_fft.o: ../src/do_fft.c  .generated_files/flags/bma400/ee22b6a71298265d5da21b99c79996cde9383961 .generated_files/flags/bma400/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/do_fft.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/do_fft.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -fcommon -I"../src" -I"../src/config/bma400" -I"../src/config/mcj" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/do_fft.o.d" -o ${OBJECTDIR}/_ext/1360937237/do_fft.o ../src/do_fft.c    -DXPRJ_bma400=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1360937237/fft.o: ../src/fft.c  .generated_files/flags/bma400/5f70cf3b64beab2ca09e5e0cde093f7c8a9243e2 .generated_files/flags/bma400/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/fft.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/fft.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -fcommon -I"../src" -I"../src/config/bma400" -I"../src/config/mcj" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/fft.o.d" -o ${OBJECTDIR}/_ext/1360937237/fft.o ../src/fft.c    -DXPRJ_bma400=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1360937237/host.o: ../src/host.c  .generated_files/flags/bma400/303474ebb26623e054444e2dfd499b770e316ba7 .generated_files/flags/bma400/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/host.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/host.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -fcommon -I"../src" -I"../src/config/bma400" -I"../src/config/mcj" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/host.o.d" -o ${OBJECTDIR}/_ext/1360937237/host.o ../src/host.c    -DXPRJ_bma400=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1360937237/main.o: ../src/main.c  .generated_files/flags/bma400/18f8dca07f6ef1d5abf0d30eca2258eb83ded8d .generated_files/flags/bma400/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/main.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/main.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -fcommon -I"../src" -I"../src/config/bma400" -I"../src/config/mcj" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/main.o.d" -o ${OBJECTDIR}/_ext/1360937237/main.o ../src/main.c    -DXPRJ_bma400=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1360937237/cmd_scanner.o: ../src/cmd_scanner.c  .generated_files/flags/bma400/33f5bf380a27afe11f829b355e9cbd718d0c0d18 .generated_files/flags/bma400/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/cmd_scanner.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/cmd_scanner.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -fcommon -I"../src" -I"../src/config/bma400" -I"../src/config/mcj" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/cmd_scanner.o.d" -o ${OBJECTDIR}/_ext/1360937237/cmd_scanner.o ../src/cmd_scanner.c    -DXPRJ_bma400=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1360937237/remote_cmd.o: ../src/remote_cmd.c  .generated_files/flags/bma400/70dbd6e18d9d98cf161df91dcb2d0a278095803a .generated_files/flags/bma400/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/remote_cmd.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/remote_cmd.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -fcommon -I"../src" -I"../src/config/bma400" -I"../src/config/mcj" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/remote_cmd.o.d" -o ${OBJECTDIR}/_ext/1360937237/remote_cmd.o ../src/remote_cmd.c    -DXPRJ_bma400=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1360937237/imupic32mcj.o: ../src/imupic32mcj.c  .generated_files/flags/bma400/787f5b8747831747e7ae04dda1873d8f0fea9150 .generated_files/flags/bma400/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/imupic32mcj.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/imupic32mcj.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -fcommon -I"../src" -I"../src/config/bma400" -I"../src/config/mcj" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/imupic32mcj.o.d" -o ${OBJECTDIR}/_ext/1360937237/imupic32mcj.o ../src/imupic32mcj.c    -DXPRJ_bma400=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
endif

# ------------------------------------------------------------------------------------
# Rules for buildStep: compileCPP
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
else
endif

# ------------------------------------------------------------------------------------
# Rules for buildStep: link
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
${DISTDIR}/pic32mcj.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}: ${OBJECTFILES}  nbproject/Makefile-${CND_CONF}.mk    ../src/config/bma400/p32MK0512MCJ048.ld
	@${MKDIR} ${DISTDIR} 
	${MP_CC} $(MP_EXTRA_LD_PRE) -g   -mprocessor=$(MP_PROCESSOR_OPTION) -O2 -o ${DISTDIR}/pic32mcj.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX} ${OBJECTFILES_QUOTED_IF_SPACED}          -DXPRJ_bma400=$(CND_CONF)    $(COMPARISON_BUILD)   -mreserve=data@0x0:0x36F   -Wl,--defsym=__MPLAB_BUILD=1$(MP_EXTRA_LD_POST)$(MP_LINKER_FILE_OPTION),--defsym=__MPLAB_DEBUG=1,--defsym=__DEBUG=1,-D=__DEBUG_D,--defsym=_min_heap_size=512,--gc-sections,--no-code-in-dinit,--no-dinit-in-serial-mem,-Map="${DISTDIR}/${PROJECTNAME}.${IMAGE_TYPE}.map",--memorysummary,${DISTDIR}/memoryfile.xml -mdfp="${DFP_DIR}"
	
else
${DISTDIR}/pic32mcj.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}: ${OBJECTFILES}  nbproject/Makefile-${CND_CONF}.mk   ../src/config/bma400/p32MK0512MCJ048.ld
	@${MKDIR} ${DISTDIR} 
	${MP_CC} $(MP_EXTRA_LD_PRE)  -mprocessor=$(MP_PROCESSOR_OPTION) -O2 -o ${DISTDIR}/pic32mcj.X.${IMAGE_TYPE}.${DEBUGGABLE_SUFFIX} ${OBJECTFILES_QUOTED_IF_SPACED}          -DXPRJ_bma400=$(CND_CONF)    $(COMPARISON_BUILD)  -Wl,--defsym=__MPLAB_BUILD=1$(MP_EXTRA_LD_POST)$(MP_LINKER_FILE_OPTION),--defsym=_min_heap_size=512,--gc-sections,--no-code-in-dinit,--no-dinit-in-serial-mem,-Map="${DISTDIR}/${PROJECTNAME}.${IMAGE_TYPE}.map",--memorysummary,${DISTDIR}/memoryfile.xml -mdfp="${DFP_DIR}"
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
