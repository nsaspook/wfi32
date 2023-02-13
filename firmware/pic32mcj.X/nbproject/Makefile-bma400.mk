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
MKDIR=gnumkdir -p
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
SOURCEFILES_QUOTED_IF_SPACED=../lcd_drv/lcd_drv.c ../lcd_drv/ChrFont0.c ../lcd_drv/FillPat.c ../lcd_drv/OledChar.c ../lcd_drv/OledDriver.c ../lcd_drv/OledGrph.c ../lcd_drv/dogm-graphic.c ../lcd_drv/eadog.c ../lcd_drv/foo.c ../src/bma490l.c ../src/timers.c ../src/sca3300.c ../src/gfx.c ../src/imu.c ../src/canfd.c ../src/pid.c ../src/do_fft.c ../src/fft.c ../src/host.c ../src/main.c ../src/cmd_scanner.c ../src/config/bma400/initialization.c ../src/config/bma400/interrupts.c ../src/config/bma400/peripheral/spi/spi_master/plib_spi2_master.c ../src/config/bma400/peripheral/tmr/plib_tmr9.c ../src/config/bma400/peripheral/adchs/plib_adchs.c ../src/config/bma400/peripheral/evic/plib_evic.c ../src/config/bma400/peripheral/tmr/plib_tmr5.c ../src/config/bma400/peripheral/dmac/plib_dmac.c ../src/config/bma400/exceptions.c ../src/config/bma400/peripheral/clk/plib_clk.c ../src/config/bma400/stdio/xc32_monitor.c ../src/config/bma400/peripheral/coretimer/plib_coretimer.c ../src/config/bma400/peripheral/mcpwm/plib_mcpwm.c ../src/config/bma400/peripheral/spi/spi_master/plib_spi1_master.c ../src/config/bma400/peripheral/canfd/plib_canfd1.c ../src/config/bma400/peripheral/uart/plib_uart1.c ../src/config/bma400/peripheral/qei/plib_qei2.c ../src/config/bma400/peripheral/tmr/plib_tmr6.c ../src/config/bma400/peripheral/rtcc/plib_rtcc.c ../src/config/bma400/peripheral/gpio/plib_gpio.c

# Object Files Quoted if spaced
OBJECTFILES_QUOTED_IF_SPACED=${OBJECTDIR}/_ext/1684788505/lcd_drv.o ${OBJECTDIR}/_ext/1684788505/ChrFont0.o ${OBJECTDIR}/_ext/1684788505/FillPat.o ${OBJECTDIR}/_ext/1684788505/OledChar.o ${OBJECTDIR}/_ext/1684788505/OledDriver.o ${OBJECTDIR}/_ext/1684788505/OledGrph.o ${OBJECTDIR}/_ext/1684788505/dogm-graphic.o ${OBJECTDIR}/_ext/1684788505/eadog.o ${OBJECTDIR}/_ext/1684788505/foo.o ${OBJECTDIR}/_ext/1360937237/bma490l.o ${OBJECTDIR}/_ext/1360937237/timers.o ${OBJECTDIR}/_ext/1360937237/sca3300.o ${OBJECTDIR}/_ext/1360937237/gfx.o ${OBJECTDIR}/_ext/1360937237/imu.o ${OBJECTDIR}/_ext/1360937237/canfd.o ${OBJECTDIR}/_ext/1360937237/pid.o ${OBJECTDIR}/_ext/1360937237/do_fft.o ${OBJECTDIR}/_ext/1360937237/fft.o ${OBJECTDIR}/_ext/1360937237/host.o ${OBJECTDIR}/_ext/1360937237/main.o ${OBJECTDIR}/_ext/1360937237/cmd_scanner.o ${OBJECTDIR}/_ext/1927388145/initialization.o ${OBJECTDIR}/_ext/1927388145/interrupts.o ${OBJECTDIR}/_ext/305547027/plib_spi2_master.o ${OBJECTDIR}/_ext/896330724/plib_tmr9.o ${OBJECTDIR}/_ext/1932426826/plib_adchs.o ${OBJECTDIR}/_ext/2016010272/plib_evic.o ${OBJECTDIR}/_ext/896330724/plib_tmr5.o ${OBJECTDIR}/_ext/2015971584/plib_dmac.o ${OBJECTDIR}/_ext/1927388145/exceptions.o ${OBJECTDIR}/_ext/896314349/plib_clk.o ${OBJECTDIR}/_ext/1887586581/xc32_monitor.o ${OBJECTDIR}/_ext/1811813999/plib_coretimer.o ${OBJECTDIR}/_ext/1921361413/plib_mcpwm.o ${OBJECTDIR}/_ext/305547027/plib_spi1_master.o ${OBJECTDIR}/_ext/1930658663/plib_canfd1.o ${OBJECTDIR}/_ext/2016467043/plib_uart1.o ${OBJECTDIR}/_ext/896327584/plib_qei2.o ${OBJECTDIR}/_ext/896330724/plib_tmr6.o ${OBJECTDIR}/_ext/2016395447/plib_rtcc.o ${OBJECTDIR}/_ext/2016064100/plib_gpio.o
POSSIBLE_DEPFILES=${OBJECTDIR}/_ext/1684788505/lcd_drv.o.d ${OBJECTDIR}/_ext/1684788505/ChrFont0.o.d ${OBJECTDIR}/_ext/1684788505/FillPat.o.d ${OBJECTDIR}/_ext/1684788505/OledChar.o.d ${OBJECTDIR}/_ext/1684788505/OledDriver.o.d ${OBJECTDIR}/_ext/1684788505/OledGrph.o.d ${OBJECTDIR}/_ext/1684788505/dogm-graphic.o.d ${OBJECTDIR}/_ext/1684788505/eadog.o.d ${OBJECTDIR}/_ext/1684788505/foo.o.d ${OBJECTDIR}/_ext/1360937237/bma490l.o.d ${OBJECTDIR}/_ext/1360937237/timers.o.d ${OBJECTDIR}/_ext/1360937237/sca3300.o.d ${OBJECTDIR}/_ext/1360937237/gfx.o.d ${OBJECTDIR}/_ext/1360937237/imu.o.d ${OBJECTDIR}/_ext/1360937237/canfd.o.d ${OBJECTDIR}/_ext/1360937237/pid.o.d ${OBJECTDIR}/_ext/1360937237/do_fft.o.d ${OBJECTDIR}/_ext/1360937237/fft.o.d ${OBJECTDIR}/_ext/1360937237/host.o.d ${OBJECTDIR}/_ext/1360937237/main.o.d ${OBJECTDIR}/_ext/1360937237/cmd_scanner.o.d ${OBJECTDIR}/_ext/1927388145/initialization.o.d ${OBJECTDIR}/_ext/1927388145/interrupts.o.d ${OBJECTDIR}/_ext/305547027/plib_spi2_master.o.d ${OBJECTDIR}/_ext/896330724/plib_tmr9.o.d ${OBJECTDIR}/_ext/1932426826/plib_adchs.o.d ${OBJECTDIR}/_ext/2016010272/plib_evic.o.d ${OBJECTDIR}/_ext/896330724/plib_tmr5.o.d ${OBJECTDIR}/_ext/2015971584/plib_dmac.o.d ${OBJECTDIR}/_ext/1927388145/exceptions.o.d ${OBJECTDIR}/_ext/896314349/plib_clk.o.d ${OBJECTDIR}/_ext/1887586581/xc32_monitor.o.d ${OBJECTDIR}/_ext/1811813999/plib_coretimer.o.d ${OBJECTDIR}/_ext/1921361413/plib_mcpwm.o.d ${OBJECTDIR}/_ext/305547027/plib_spi1_master.o.d ${OBJECTDIR}/_ext/1930658663/plib_canfd1.o.d ${OBJECTDIR}/_ext/2016467043/plib_uart1.o.d ${OBJECTDIR}/_ext/896327584/plib_qei2.o.d ${OBJECTDIR}/_ext/896330724/plib_tmr6.o.d ${OBJECTDIR}/_ext/2016395447/plib_rtcc.o.d ${OBJECTDIR}/_ext/2016064100/plib_gpio.o.d

# Object Files
OBJECTFILES=${OBJECTDIR}/_ext/1684788505/lcd_drv.o ${OBJECTDIR}/_ext/1684788505/ChrFont0.o ${OBJECTDIR}/_ext/1684788505/FillPat.o ${OBJECTDIR}/_ext/1684788505/OledChar.o ${OBJECTDIR}/_ext/1684788505/OledDriver.o ${OBJECTDIR}/_ext/1684788505/OledGrph.o ${OBJECTDIR}/_ext/1684788505/dogm-graphic.o ${OBJECTDIR}/_ext/1684788505/eadog.o ${OBJECTDIR}/_ext/1684788505/foo.o ${OBJECTDIR}/_ext/1360937237/bma490l.o ${OBJECTDIR}/_ext/1360937237/timers.o ${OBJECTDIR}/_ext/1360937237/sca3300.o ${OBJECTDIR}/_ext/1360937237/gfx.o ${OBJECTDIR}/_ext/1360937237/imu.o ${OBJECTDIR}/_ext/1360937237/canfd.o ${OBJECTDIR}/_ext/1360937237/pid.o ${OBJECTDIR}/_ext/1360937237/do_fft.o ${OBJECTDIR}/_ext/1360937237/fft.o ${OBJECTDIR}/_ext/1360937237/host.o ${OBJECTDIR}/_ext/1360937237/main.o ${OBJECTDIR}/_ext/1360937237/cmd_scanner.o ${OBJECTDIR}/_ext/1927388145/initialization.o ${OBJECTDIR}/_ext/1927388145/interrupts.o ${OBJECTDIR}/_ext/305547027/plib_spi2_master.o ${OBJECTDIR}/_ext/896330724/plib_tmr9.o ${OBJECTDIR}/_ext/1932426826/plib_adchs.o ${OBJECTDIR}/_ext/2016010272/plib_evic.o ${OBJECTDIR}/_ext/896330724/plib_tmr5.o ${OBJECTDIR}/_ext/2015971584/plib_dmac.o ${OBJECTDIR}/_ext/1927388145/exceptions.o ${OBJECTDIR}/_ext/896314349/plib_clk.o ${OBJECTDIR}/_ext/1887586581/xc32_monitor.o ${OBJECTDIR}/_ext/1811813999/plib_coretimer.o ${OBJECTDIR}/_ext/1921361413/plib_mcpwm.o ${OBJECTDIR}/_ext/305547027/plib_spi1_master.o ${OBJECTDIR}/_ext/1930658663/plib_canfd1.o ${OBJECTDIR}/_ext/2016467043/plib_uart1.o ${OBJECTDIR}/_ext/896327584/plib_qei2.o ${OBJECTDIR}/_ext/896330724/plib_tmr6.o ${OBJECTDIR}/_ext/2016395447/plib_rtcc.o ${OBJECTDIR}/_ext/2016064100/plib_gpio.o

# Source Files
SOURCEFILES=../lcd_drv/lcd_drv.c ../lcd_drv/ChrFont0.c ../lcd_drv/FillPat.c ../lcd_drv/OledChar.c ../lcd_drv/OledDriver.c ../lcd_drv/OledGrph.c ../lcd_drv/dogm-graphic.c ../lcd_drv/eadog.c ../lcd_drv/foo.c ../src/bma490l.c ../src/timers.c ../src/sca3300.c ../src/gfx.c ../src/imu.c ../src/canfd.c ../src/pid.c ../src/do_fft.c ../src/fft.c ../src/host.c ../src/main.c ../src/cmd_scanner.c ../src/config/bma400/initialization.c ../src/config/bma400/interrupts.c ../src/config/bma400/peripheral/spi/spi_master/plib_spi2_master.c ../src/config/bma400/peripheral/tmr/plib_tmr9.c ../src/config/bma400/peripheral/adchs/plib_adchs.c ../src/config/bma400/peripheral/evic/plib_evic.c ../src/config/bma400/peripheral/tmr/plib_tmr5.c ../src/config/bma400/peripheral/dmac/plib_dmac.c ../src/config/bma400/exceptions.c ../src/config/bma400/peripheral/clk/plib_clk.c ../src/config/bma400/stdio/xc32_monitor.c ../src/config/bma400/peripheral/coretimer/plib_coretimer.c ../src/config/bma400/peripheral/mcpwm/plib_mcpwm.c ../src/config/bma400/peripheral/spi/spi_master/plib_spi1_master.c ../src/config/bma400/peripheral/canfd/plib_canfd1.c ../src/config/bma400/peripheral/uart/plib_uart1.c ../src/config/bma400/peripheral/qei/plib_qei2.c ../src/config/bma400/peripheral/tmr/plib_tmr6.c ../src/config/bma400/peripheral/rtcc/plib_rtcc.c ../src/config/bma400/peripheral/gpio/plib_gpio.c



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
MP_LINKER_FILE_OPTION=,--script="..\src\config\bma400\p32MK0512MCJ048.ld"
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
${OBJECTDIR}/_ext/1684788505/lcd_drv.o: ../lcd_drv/lcd_drv.c  .generated_files/flags/bma400/82d08582e4762cfdb2e60c12ed995e73596df0d0 .generated_files/flags/bma400/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1684788505" 
	@${RM} ${OBJECTDIR}/_ext/1684788505/lcd_drv.o.d 
	@${RM} ${OBJECTDIR}/_ext/1684788505/lcd_drv.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_ICD4=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -fno-common -I"../src" -I"../src/config/bma400" -I"../src/config/mcj" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1684788505/lcd_drv.o.d" -o ${OBJECTDIR}/_ext/1684788505/lcd_drv.o ../lcd_drv/lcd_drv.c    -DXPRJ_bma400=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1684788505/ChrFont0.o: ../lcd_drv/ChrFont0.c  .generated_files/flags/bma400/d8572f29999e47df68cc0e3068f01ba12d849e3c .generated_files/flags/bma400/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1684788505" 
	@${RM} ${OBJECTDIR}/_ext/1684788505/ChrFont0.o.d 
	@${RM} ${OBJECTDIR}/_ext/1684788505/ChrFont0.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_ICD4=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -fno-common -I"../src" -I"../src/config/bma400" -I"../src/config/mcj" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1684788505/ChrFont0.o.d" -o ${OBJECTDIR}/_ext/1684788505/ChrFont0.o ../lcd_drv/ChrFont0.c    -DXPRJ_bma400=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1684788505/FillPat.o: ../lcd_drv/FillPat.c  .generated_files/flags/bma400/9b2a9c261f2c20fb9e815370bf6d5d8f694e6c40 .generated_files/flags/bma400/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1684788505" 
	@${RM} ${OBJECTDIR}/_ext/1684788505/FillPat.o.d 
	@${RM} ${OBJECTDIR}/_ext/1684788505/FillPat.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_ICD4=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -fno-common -I"../src" -I"../src/config/bma400" -I"../src/config/mcj" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1684788505/FillPat.o.d" -o ${OBJECTDIR}/_ext/1684788505/FillPat.o ../lcd_drv/FillPat.c    -DXPRJ_bma400=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1684788505/OledChar.o: ../lcd_drv/OledChar.c  .generated_files/flags/bma400/ff25394c6bbad7640eb7f87df44a60dbeebdc6da .generated_files/flags/bma400/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1684788505" 
	@${RM} ${OBJECTDIR}/_ext/1684788505/OledChar.o.d 
	@${RM} ${OBJECTDIR}/_ext/1684788505/OledChar.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_ICD4=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -fno-common -I"../src" -I"../src/config/bma400" -I"../src/config/mcj" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1684788505/OledChar.o.d" -o ${OBJECTDIR}/_ext/1684788505/OledChar.o ../lcd_drv/OledChar.c    -DXPRJ_bma400=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1684788505/OledDriver.o: ../lcd_drv/OledDriver.c  .generated_files/flags/bma400/3d0213896a0c1447d889e1cb8960d0be74ec1676 .generated_files/flags/bma400/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1684788505" 
	@${RM} ${OBJECTDIR}/_ext/1684788505/OledDriver.o.d 
	@${RM} ${OBJECTDIR}/_ext/1684788505/OledDriver.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_ICD4=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -fno-common -I"../src" -I"../src/config/bma400" -I"../src/config/mcj" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1684788505/OledDriver.o.d" -o ${OBJECTDIR}/_ext/1684788505/OledDriver.o ../lcd_drv/OledDriver.c    -DXPRJ_bma400=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1684788505/OledGrph.o: ../lcd_drv/OledGrph.c  .generated_files/flags/bma400/5e0bb73a05c1ef0384e4c5d3a6d0b003fb51313c .generated_files/flags/bma400/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1684788505" 
	@${RM} ${OBJECTDIR}/_ext/1684788505/OledGrph.o.d 
	@${RM} ${OBJECTDIR}/_ext/1684788505/OledGrph.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_ICD4=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -fno-common -I"../src" -I"../src/config/bma400" -I"../src/config/mcj" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1684788505/OledGrph.o.d" -o ${OBJECTDIR}/_ext/1684788505/OledGrph.o ../lcd_drv/OledGrph.c    -DXPRJ_bma400=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1684788505/dogm-graphic.o: ../lcd_drv/dogm-graphic.c  .generated_files/flags/bma400/139b1bb7c0b4920c580ecab5d57c71be56d273e9 .generated_files/flags/bma400/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1684788505" 
	@${RM} ${OBJECTDIR}/_ext/1684788505/dogm-graphic.o.d 
	@${RM} ${OBJECTDIR}/_ext/1684788505/dogm-graphic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_ICD4=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -fno-common -I"../src" -I"../src/config/bma400" -I"../src/config/mcj" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1684788505/dogm-graphic.o.d" -o ${OBJECTDIR}/_ext/1684788505/dogm-graphic.o ../lcd_drv/dogm-graphic.c    -DXPRJ_bma400=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1684788505/eadog.o: ../lcd_drv/eadog.c  .generated_files/flags/bma400/83b5f6c8674270c5a1808f6a93097584e6b8e6a2 .generated_files/flags/bma400/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1684788505" 
	@${RM} ${OBJECTDIR}/_ext/1684788505/eadog.o.d 
	@${RM} ${OBJECTDIR}/_ext/1684788505/eadog.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_ICD4=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -fno-common -I"../src" -I"../src/config/bma400" -I"../src/config/mcj" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1684788505/eadog.o.d" -o ${OBJECTDIR}/_ext/1684788505/eadog.o ../lcd_drv/eadog.c    -DXPRJ_bma400=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1684788505/foo.o: ../lcd_drv/foo.c  .generated_files/flags/bma400/42044d459af9a4edffec698d6d5e0c32bff20032 .generated_files/flags/bma400/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1684788505" 
	@${RM} ${OBJECTDIR}/_ext/1684788505/foo.o.d 
	@${RM} ${OBJECTDIR}/_ext/1684788505/foo.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_ICD4=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -fno-common -I"../src" -I"../src/config/bma400" -I"../src/config/mcj" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1684788505/foo.o.d" -o ${OBJECTDIR}/_ext/1684788505/foo.o ../lcd_drv/foo.c    -DXPRJ_bma400=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1360937237/bma490l.o: ../src/bma490l.c  .generated_files/flags/bma400/1bc7f0cfbf214e0ab807ae4b832623c85a33d24 .generated_files/flags/bma400/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/bma490l.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/bma490l.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_ICD4=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -fno-common -I"../src" -I"../src/config/bma400" -I"../src/config/mcj" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/bma490l.o.d" -o ${OBJECTDIR}/_ext/1360937237/bma490l.o ../src/bma490l.c    -DXPRJ_bma400=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1360937237/timers.o: ../src/timers.c  .generated_files/flags/bma400/ad985590ca9004b68edccd95dd5ec381de69355b .generated_files/flags/bma400/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/timers.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/timers.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_ICD4=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -fno-common -I"../src" -I"../src/config/bma400" -I"../src/config/mcj" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/timers.o.d" -o ${OBJECTDIR}/_ext/1360937237/timers.o ../src/timers.c    -DXPRJ_bma400=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1360937237/sca3300.o: ../src/sca3300.c  .generated_files/flags/bma400/78b03f0b97eb1eb159c835a42ec38b3649440644 .generated_files/flags/bma400/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/sca3300.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/sca3300.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_ICD4=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -fno-common -I"../src" -I"../src/config/bma400" -I"../src/config/mcj" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/sca3300.o.d" -o ${OBJECTDIR}/_ext/1360937237/sca3300.o ../src/sca3300.c    -DXPRJ_bma400=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1360937237/gfx.o: ../src/gfx.c  .generated_files/flags/bma400/119e68286683c46aa70aa7f917a2862b0cd8d154 .generated_files/flags/bma400/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/gfx.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/gfx.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_ICD4=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -fno-common -I"../src" -I"../src/config/bma400" -I"../src/config/mcj" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/gfx.o.d" -o ${OBJECTDIR}/_ext/1360937237/gfx.o ../src/gfx.c    -DXPRJ_bma400=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1360937237/imu.o: ../src/imu.c  .generated_files/flags/bma400/759cb9fd1eebc5e2fe8677d1c0db913da33e05b0 .generated_files/flags/bma400/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/imu.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/imu.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_ICD4=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -fno-common -I"../src" -I"../src/config/bma400" -I"../src/config/mcj" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/imu.o.d" -o ${OBJECTDIR}/_ext/1360937237/imu.o ../src/imu.c    -DXPRJ_bma400=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1360937237/canfd.o: ../src/canfd.c  .generated_files/flags/bma400/1d60bd6907a2a97d34e8c4a5255e13e87983609e .generated_files/flags/bma400/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/canfd.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/canfd.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_ICD4=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -fno-common -I"../src" -I"../src/config/bma400" -I"../src/config/mcj" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/canfd.o.d" -o ${OBJECTDIR}/_ext/1360937237/canfd.o ../src/canfd.c    -DXPRJ_bma400=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1360937237/pid.o: ../src/pid.c  .generated_files/flags/bma400/a9008a89eb6804aabb728141f49f1172c3e6b532 .generated_files/flags/bma400/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/pid.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/pid.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_ICD4=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -fno-common -I"../src" -I"../src/config/bma400" -I"../src/config/mcj" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/pid.o.d" -o ${OBJECTDIR}/_ext/1360937237/pid.o ../src/pid.c    -DXPRJ_bma400=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1360937237/do_fft.o: ../src/do_fft.c  .generated_files/flags/bma400/d7a0638896333af2f36236a4767b729865bc3ec5 .generated_files/flags/bma400/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/do_fft.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/do_fft.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_ICD4=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -fno-common -I"../src" -I"../src/config/bma400" -I"../src/config/mcj" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/do_fft.o.d" -o ${OBJECTDIR}/_ext/1360937237/do_fft.o ../src/do_fft.c    -DXPRJ_bma400=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1360937237/fft.o: ../src/fft.c  .generated_files/flags/bma400/7ab502ce7353e0f3930f26ab4ce6b8644daa6789 .generated_files/flags/bma400/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/fft.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/fft.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_ICD4=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -fno-common -I"../src" -I"../src/config/bma400" -I"../src/config/mcj" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/fft.o.d" -o ${OBJECTDIR}/_ext/1360937237/fft.o ../src/fft.c    -DXPRJ_bma400=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1360937237/host.o: ../src/host.c  .generated_files/flags/bma400/5b44bf3af83c3f7262de81e9d8d1d442363bc727 .generated_files/flags/bma400/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/host.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/host.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_ICD4=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -fno-common -I"../src" -I"../src/config/bma400" -I"../src/config/mcj" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/host.o.d" -o ${OBJECTDIR}/_ext/1360937237/host.o ../src/host.c    -DXPRJ_bma400=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1360937237/main.o: ../src/main.c  .generated_files/flags/bma400/4720c0229993180d307f99092fe4bbe8718188d4 .generated_files/flags/bma400/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/main.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/main.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_ICD4=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -fno-common -I"../src" -I"../src/config/bma400" -I"../src/config/mcj" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/main.o.d" -o ${OBJECTDIR}/_ext/1360937237/main.o ../src/main.c    -DXPRJ_bma400=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1360937237/cmd_scanner.o: ../src/cmd_scanner.c  .generated_files/flags/bma400/919d2f78db64bffd6bb74b4b98e5405eb93a670e .generated_files/flags/bma400/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/cmd_scanner.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/cmd_scanner.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_ICD4=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -fno-common -I"../src" -I"../src/config/bma400" -I"../src/config/mcj" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/cmd_scanner.o.d" -o ${OBJECTDIR}/_ext/1360937237/cmd_scanner.o ../src/cmd_scanner.c    -DXPRJ_bma400=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1927388145/initialization.o: ../src/config/bma400/initialization.c  .generated_files/flags/bma400/739e4109fc026bead1e16793c25ad73c928cd37a .generated_files/flags/bma400/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1927388145" 
	@${RM} ${OBJECTDIR}/_ext/1927388145/initialization.o.d 
	@${RM} ${OBJECTDIR}/_ext/1927388145/initialization.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_ICD4=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -fno-common -I"../src" -I"../src/config/bma400" -I"../src/config/mcj" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1927388145/initialization.o.d" -o ${OBJECTDIR}/_ext/1927388145/initialization.o ../src/config/bma400/initialization.c    -DXPRJ_bma400=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1927388145/interrupts.o: ../src/config/bma400/interrupts.c  .generated_files/flags/bma400/51ff16b848a97d6a9ca73d8344261588a4e6dd28 .generated_files/flags/bma400/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1927388145" 
	@${RM} ${OBJECTDIR}/_ext/1927388145/interrupts.o.d 
	@${RM} ${OBJECTDIR}/_ext/1927388145/interrupts.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_ICD4=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -fno-common -I"../src" -I"../src/config/bma400" -I"../src/config/mcj" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1927388145/interrupts.o.d" -o ${OBJECTDIR}/_ext/1927388145/interrupts.o ../src/config/bma400/interrupts.c    -DXPRJ_bma400=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/305547027/plib_spi2_master.o: ../src/config/bma400/peripheral/spi/spi_master/plib_spi2_master.c  .generated_files/flags/bma400/df9ae05ce6068ee77b0762a412869b6f4ea42813 .generated_files/flags/bma400/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/305547027" 
	@${RM} ${OBJECTDIR}/_ext/305547027/plib_spi2_master.o.d 
	@${RM} ${OBJECTDIR}/_ext/305547027/plib_spi2_master.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_ICD4=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -fno-common -I"../src" -I"../src/config/bma400" -I"../src/config/mcj" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/305547027/plib_spi2_master.o.d" -o ${OBJECTDIR}/_ext/305547027/plib_spi2_master.o ../src/config/bma400/peripheral/spi/spi_master/plib_spi2_master.c    -DXPRJ_bma400=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/896330724/plib_tmr9.o: ../src/config/bma400/peripheral/tmr/plib_tmr9.c  .generated_files/flags/bma400/fb0c1c8fb70cdd0967dc2a9d80d18ff516910319 .generated_files/flags/bma400/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/896330724" 
	@${RM} ${OBJECTDIR}/_ext/896330724/plib_tmr9.o.d 
	@${RM} ${OBJECTDIR}/_ext/896330724/plib_tmr9.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_ICD4=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -fno-common -I"../src" -I"../src/config/bma400" -I"../src/config/mcj" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/896330724/plib_tmr9.o.d" -o ${OBJECTDIR}/_ext/896330724/plib_tmr9.o ../src/config/bma400/peripheral/tmr/plib_tmr9.c    -DXPRJ_bma400=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1932426826/plib_adchs.o: ../src/config/bma400/peripheral/adchs/plib_adchs.c  .generated_files/flags/bma400/58bcb767c6a1285f8eb69aa97d2b12ff144cb9e7 .generated_files/flags/bma400/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1932426826" 
	@${RM} ${OBJECTDIR}/_ext/1932426826/plib_adchs.o.d 
	@${RM} ${OBJECTDIR}/_ext/1932426826/plib_adchs.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_ICD4=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -fno-common -I"../src" -I"../src/config/bma400" -I"../src/config/mcj" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1932426826/plib_adchs.o.d" -o ${OBJECTDIR}/_ext/1932426826/plib_adchs.o ../src/config/bma400/peripheral/adchs/plib_adchs.c    -DXPRJ_bma400=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/2016010272/plib_evic.o: ../src/config/bma400/peripheral/evic/plib_evic.c  .generated_files/flags/bma400/9ed107ee48484dacc89d2175425ce126a6b40e45 .generated_files/flags/bma400/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/2016010272" 
	@${RM} ${OBJECTDIR}/_ext/2016010272/plib_evic.o.d 
	@${RM} ${OBJECTDIR}/_ext/2016010272/plib_evic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_ICD4=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -fno-common -I"../src" -I"../src/config/bma400" -I"../src/config/mcj" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/2016010272/plib_evic.o.d" -o ${OBJECTDIR}/_ext/2016010272/plib_evic.o ../src/config/bma400/peripheral/evic/plib_evic.c    -DXPRJ_bma400=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/896330724/plib_tmr5.o: ../src/config/bma400/peripheral/tmr/plib_tmr5.c  .generated_files/flags/bma400/96aa369bafac9b6b3f300305f40b18a58c3c6c5c .generated_files/flags/bma400/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/896330724" 
	@${RM} ${OBJECTDIR}/_ext/896330724/plib_tmr5.o.d 
	@${RM} ${OBJECTDIR}/_ext/896330724/plib_tmr5.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_ICD4=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -fno-common -I"../src" -I"../src/config/bma400" -I"../src/config/mcj" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/896330724/plib_tmr5.o.d" -o ${OBJECTDIR}/_ext/896330724/plib_tmr5.o ../src/config/bma400/peripheral/tmr/plib_tmr5.c    -DXPRJ_bma400=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/2015971584/plib_dmac.o: ../src/config/bma400/peripheral/dmac/plib_dmac.c  .generated_files/flags/bma400/3dbdf5f16f0f257e8df70dd3b2a4e4a90ee1aba .generated_files/flags/bma400/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/2015971584" 
	@${RM} ${OBJECTDIR}/_ext/2015971584/plib_dmac.o.d 
	@${RM} ${OBJECTDIR}/_ext/2015971584/plib_dmac.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_ICD4=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -fno-common -I"../src" -I"../src/config/bma400" -I"../src/config/mcj" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/2015971584/plib_dmac.o.d" -o ${OBJECTDIR}/_ext/2015971584/plib_dmac.o ../src/config/bma400/peripheral/dmac/plib_dmac.c    -DXPRJ_bma400=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1927388145/exceptions.o: ../src/config/bma400/exceptions.c  .generated_files/flags/bma400/f998281b0038e777b224dcb0b918451226b8d27 .generated_files/flags/bma400/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1927388145" 
	@${RM} ${OBJECTDIR}/_ext/1927388145/exceptions.o.d 
	@${RM} ${OBJECTDIR}/_ext/1927388145/exceptions.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_ICD4=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -fno-common -I"../src" -I"../src/config/bma400" -I"../src/config/mcj" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1927388145/exceptions.o.d" -o ${OBJECTDIR}/_ext/1927388145/exceptions.o ../src/config/bma400/exceptions.c    -DXPRJ_bma400=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/896314349/plib_clk.o: ../src/config/bma400/peripheral/clk/plib_clk.c  .generated_files/flags/bma400/27fa5a843505200c16a17898ecb5241600093a2f .generated_files/flags/bma400/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/896314349" 
	@${RM} ${OBJECTDIR}/_ext/896314349/plib_clk.o.d 
	@${RM} ${OBJECTDIR}/_ext/896314349/plib_clk.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_ICD4=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -fno-common -I"../src" -I"../src/config/bma400" -I"../src/config/mcj" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/896314349/plib_clk.o.d" -o ${OBJECTDIR}/_ext/896314349/plib_clk.o ../src/config/bma400/peripheral/clk/plib_clk.c    -DXPRJ_bma400=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1887586581/xc32_monitor.o: ../src/config/bma400/stdio/xc32_monitor.c  .generated_files/flags/bma400/a58a572c02335c22f0cb6465ca2c33fe800f2e2f .generated_files/flags/bma400/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1887586581" 
	@${RM} ${OBJECTDIR}/_ext/1887586581/xc32_monitor.o.d 
	@${RM} ${OBJECTDIR}/_ext/1887586581/xc32_monitor.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_ICD4=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -fno-common -I"../src" -I"../src/config/bma400" -I"../src/config/mcj" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1887586581/xc32_monitor.o.d" -o ${OBJECTDIR}/_ext/1887586581/xc32_monitor.o ../src/config/bma400/stdio/xc32_monitor.c    -DXPRJ_bma400=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1811813999/plib_coretimer.o: ../src/config/bma400/peripheral/coretimer/plib_coretimer.c  .generated_files/flags/bma400/fe752a22152cb7e724f923401d0654508521a3d .generated_files/flags/bma400/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1811813999" 
	@${RM} ${OBJECTDIR}/_ext/1811813999/plib_coretimer.o.d 
	@${RM} ${OBJECTDIR}/_ext/1811813999/plib_coretimer.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_ICD4=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -fno-common -I"../src" -I"../src/config/bma400" -I"../src/config/mcj" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1811813999/plib_coretimer.o.d" -o ${OBJECTDIR}/_ext/1811813999/plib_coretimer.o ../src/config/bma400/peripheral/coretimer/plib_coretimer.c    -DXPRJ_bma400=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1921361413/plib_mcpwm.o: ../src/config/bma400/peripheral/mcpwm/plib_mcpwm.c  .generated_files/flags/bma400/a9a0f4020046d4cd1af2ad7ba1f5e63f5cb6467a .generated_files/flags/bma400/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1921361413" 
	@${RM} ${OBJECTDIR}/_ext/1921361413/plib_mcpwm.o.d 
	@${RM} ${OBJECTDIR}/_ext/1921361413/plib_mcpwm.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_ICD4=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -fno-common -I"../src" -I"../src/config/bma400" -I"../src/config/mcj" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1921361413/plib_mcpwm.o.d" -o ${OBJECTDIR}/_ext/1921361413/plib_mcpwm.o ../src/config/bma400/peripheral/mcpwm/plib_mcpwm.c    -DXPRJ_bma400=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/305547027/plib_spi1_master.o: ../src/config/bma400/peripheral/spi/spi_master/plib_spi1_master.c  .generated_files/flags/bma400/8c5badab5cf5473012d66c8c2e287be193c3a427 .generated_files/flags/bma400/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/305547027" 
	@${RM} ${OBJECTDIR}/_ext/305547027/plib_spi1_master.o.d 
	@${RM} ${OBJECTDIR}/_ext/305547027/plib_spi1_master.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_ICD4=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -fno-common -I"../src" -I"../src/config/bma400" -I"../src/config/mcj" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/305547027/plib_spi1_master.o.d" -o ${OBJECTDIR}/_ext/305547027/plib_spi1_master.o ../src/config/bma400/peripheral/spi/spi_master/plib_spi1_master.c    -DXPRJ_bma400=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1930658663/plib_canfd1.o: ../src/config/bma400/peripheral/canfd/plib_canfd1.c  .generated_files/flags/bma400/4a915bc8bdad79566342563ff9028083edb73ea4 .generated_files/flags/bma400/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1930658663" 
	@${RM} ${OBJECTDIR}/_ext/1930658663/plib_canfd1.o.d 
	@${RM} ${OBJECTDIR}/_ext/1930658663/plib_canfd1.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_ICD4=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -fno-common -I"../src" -I"../src/config/bma400" -I"../src/config/mcj" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1930658663/plib_canfd1.o.d" -o ${OBJECTDIR}/_ext/1930658663/plib_canfd1.o ../src/config/bma400/peripheral/canfd/plib_canfd1.c    -DXPRJ_bma400=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/2016467043/plib_uart1.o: ../src/config/bma400/peripheral/uart/plib_uart1.c  .generated_files/flags/bma400/c274382427537ab30b2b0b9a3d97374bb6bae0a9 .generated_files/flags/bma400/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/2016467043" 
	@${RM} ${OBJECTDIR}/_ext/2016467043/plib_uart1.o.d 
	@${RM} ${OBJECTDIR}/_ext/2016467043/plib_uart1.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_ICD4=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -fno-common -I"../src" -I"../src/config/bma400" -I"../src/config/mcj" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/2016467043/plib_uart1.o.d" -o ${OBJECTDIR}/_ext/2016467043/plib_uart1.o ../src/config/bma400/peripheral/uart/plib_uart1.c    -DXPRJ_bma400=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/896327584/plib_qei2.o: ../src/config/bma400/peripheral/qei/plib_qei2.c  .generated_files/flags/bma400/b7fee448c52888acef2b6ec97f0f46496cc35f54 .generated_files/flags/bma400/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/896327584" 
	@${RM} ${OBJECTDIR}/_ext/896327584/plib_qei2.o.d 
	@${RM} ${OBJECTDIR}/_ext/896327584/plib_qei2.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_ICD4=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -fno-common -I"../src" -I"../src/config/bma400" -I"../src/config/mcj" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/896327584/plib_qei2.o.d" -o ${OBJECTDIR}/_ext/896327584/plib_qei2.o ../src/config/bma400/peripheral/qei/plib_qei2.c    -DXPRJ_bma400=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/896330724/plib_tmr6.o: ../src/config/bma400/peripheral/tmr/plib_tmr6.c  .generated_files/flags/bma400/2165eaeacfb37c38a6e7b7e3e57239beabc8339b .generated_files/flags/bma400/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/896330724" 
	@${RM} ${OBJECTDIR}/_ext/896330724/plib_tmr6.o.d 
	@${RM} ${OBJECTDIR}/_ext/896330724/plib_tmr6.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_ICD4=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -fno-common -I"../src" -I"../src/config/bma400" -I"../src/config/mcj" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/896330724/plib_tmr6.o.d" -o ${OBJECTDIR}/_ext/896330724/plib_tmr6.o ../src/config/bma400/peripheral/tmr/plib_tmr6.c    -DXPRJ_bma400=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/2016395447/plib_rtcc.o: ../src/config/bma400/peripheral/rtcc/plib_rtcc.c  .generated_files/flags/bma400/4bec0dc8f12dce740abadae3e27ea053943ab9fa .generated_files/flags/bma400/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/2016395447" 
	@${RM} ${OBJECTDIR}/_ext/2016395447/plib_rtcc.o.d 
	@${RM} ${OBJECTDIR}/_ext/2016395447/plib_rtcc.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_ICD4=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -fno-common -I"../src" -I"../src/config/bma400" -I"../src/config/mcj" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/2016395447/plib_rtcc.o.d" -o ${OBJECTDIR}/_ext/2016395447/plib_rtcc.o ../src/config/bma400/peripheral/rtcc/plib_rtcc.c    -DXPRJ_bma400=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/2016064100/plib_gpio.o: ../src/config/bma400/peripheral/gpio/plib_gpio.c  .generated_files/flags/bma400/b5a5c090e1d21adeeccecdb260e867c2cbe7e1e4 .generated_files/flags/bma400/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/2016064100" 
	@${RM} ${OBJECTDIR}/_ext/2016064100/plib_gpio.o.d 
	@${RM} ${OBJECTDIR}/_ext/2016064100/plib_gpio.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_ICD4=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -fno-common -I"../src" -I"../src/config/bma400" -I"../src/config/mcj" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/2016064100/plib_gpio.o.d" -o ${OBJECTDIR}/_ext/2016064100/plib_gpio.o ../src/config/bma400/peripheral/gpio/plib_gpio.c    -DXPRJ_bma400=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
else
${OBJECTDIR}/_ext/1684788505/lcd_drv.o: ../lcd_drv/lcd_drv.c  .generated_files/flags/bma400/faa0c47a5afecd21a0dac209dc86ec05479fb9e8 .generated_files/flags/bma400/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1684788505" 
	@${RM} ${OBJECTDIR}/_ext/1684788505/lcd_drv.o.d 
	@${RM} ${OBJECTDIR}/_ext/1684788505/lcd_drv.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -fno-common -I"../src" -I"../src/config/bma400" -I"../src/config/mcj" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1684788505/lcd_drv.o.d" -o ${OBJECTDIR}/_ext/1684788505/lcd_drv.o ../lcd_drv/lcd_drv.c    -DXPRJ_bma400=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1684788505/ChrFont0.o: ../lcd_drv/ChrFont0.c  .generated_files/flags/bma400/ec49b8c45242403fd4846aea0b6016fc4fbce7d6 .generated_files/flags/bma400/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1684788505" 
	@${RM} ${OBJECTDIR}/_ext/1684788505/ChrFont0.o.d 
	@${RM} ${OBJECTDIR}/_ext/1684788505/ChrFont0.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -fno-common -I"../src" -I"../src/config/bma400" -I"../src/config/mcj" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1684788505/ChrFont0.o.d" -o ${OBJECTDIR}/_ext/1684788505/ChrFont0.o ../lcd_drv/ChrFont0.c    -DXPRJ_bma400=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1684788505/FillPat.o: ../lcd_drv/FillPat.c  .generated_files/flags/bma400/94c6300d89e9397eb7c9c3551c2150772e1280bb .generated_files/flags/bma400/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1684788505" 
	@${RM} ${OBJECTDIR}/_ext/1684788505/FillPat.o.d 
	@${RM} ${OBJECTDIR}/_ext/1684788505/FillPat.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -fno-common -I"../src" -I"../src/config/bma400" -I"../src/config/mcj" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1684788505/FillPat.o.d" -o ${OBJECTDIR}/_ext/1684788505/FillPat.o ../lcd_drv/FillPat.c    -DXPRJ_bma400=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1684788505/OledChar.o: ../lcd_drv/OledChar.c  .generated_files/flags/bma400/1cf47ae1924792d9fc8e12788b546da7f6ca5570 .generated_files/flags/bma400/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1684788505" 
	@${RM} ${OBJECTDIR}/_ext/1684788505/OledChar.o.d 
	@${RM} ${OBJECTDIR}/_ext/1684788505/OledChar.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -fno-common -I"../src" -I"../src/config/bma400" -I"../src/config/mcj" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1684788505/OledChar.o.d" -o ${OBJECTDIR}/_ext/1684788505/OledChar.o ../lcd_drv/OledChar.c    -DXPRJ_bma400=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1684788505/OledDriver.o: ../lcd_drv/OledDriver.c  .generated_files/flags/bma400/7fdee6557cee187966e23988b6d05530dbc1b4b8 .generated_files/flags/bma400/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1684788505" 
	@${RM} ${OBJECTDIR}/_ext/1684788505/OledDriver.o.d 
	@${RM} ${OBJECTDIR}/_ext/1684788505/OledDriver.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -fno-common -I"../src" -I"../src/config/bma400" -I"../src/config/mcj" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1684788505/OledDriver.o.d" -o ${OBJECTDIR}/_ext/1684788505/OledDriver.o ../lcd_drv/OledDriver.c    -DXPRJ_bma400=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1684788505/OledGrph.o: ../lcd_drv/OledGrph.c  .generated_files/flags/bma400/5c71b6a1e15f5717f82a871403c73f659ec5cdaf .generated_files/flags/bma400/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1684788505" 
	@${RM} ${OBJECTDIR}/_ext/1684788505/OledGrph.o.d 
	@${RM} ${OBJECTDIR}/_ext/1684788505/OledGrph.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -fno-common -I"../src" -I"../src/config/bma400" -I"../src/config/mcj" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1684788505/OledGrph.o.d" -o ${OBJECTDIR}/_ext/1684788505/OledGrph.o ../lcd_drv/OledGrph.c    -DXPRJ_bma400=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1684788505/dogm-graphic.o: ../lcd_drv/dogm-graphic.c  .generated_files/flags/bma400/295a0563a4d0f46920aa310ac02a16222cba263c .generated_files/flags/bma400/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1684788505" 
	@${RM} ${OBJECTDIR}/_ext/1684788505/dogm-graphic.o.d 
	@${RM} ${OBJECTDIR}/_ext/1684788505/dogm-graphic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -fno-common -I"../src" -I"../src/config/bma400" -I"../src/config/mcj" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1684788505/dogm-graphic.o.d" -o ${OBJECTDIR}/_ext/1684788505/dogm-graphic.o ../lcd_drv/dogm-graphic.c    -DXPRJ_bma400=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1684788505/eadog.o: ../lcd_drv/eadog.c  .generated_files/flags/bma400/37ee3a7385b3dd4da6a09c7385502100ad2a498 .generated_files/flags/bma400/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1684788505" 
	@${RM} ${OBJECTDIR}/_ext/1684788505/eadog.o.d 
	@${RM} ${OBJECTDIR}/_ext/1684788505/eadog.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -fno-common -I"../src" -I"../src/config/bma400" -I"../src/config/mcj" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1684788505/eadog.o.d" -o ${OBJECTDIR}/_ext/1684788505/eadog.o ../lcd_drv/eadog.c    -DXPRJ_bma400=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1684788505/foo.o: ../lcd_drv/foo.c  .generated_files/flags/bma400/880a1f14cc36b9d684e32a278c3ec1ec95f7a322 .generated_files/flags/bma400/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1684788505" 
	@${RM} ${OBJECTDIR}/_ext/1684788505/foo.o.d 
	@${RM} ${OBJECTDIR}/_ext/1684788505/foo.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -fno-common -I"../src" -I"../src/config/bma400" -I"../src/config/mcj" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1684788505/foo.o.d" -o ${OBJECTDIR}/_ext/1684788505/foo.o ../lcd_drv/foo.c    -DXPRJ_bma400=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1360937237/bma490l.o: ../src/bma490l.c  .generated_files/flags/bma400/1d4da05a20b44e906b4dc79dde3fc5e16fd38915 .generated_files/flags/bma400/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/bma490l.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/bma490l.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -fno-common -I"../src" -I"../src/config/bma400" -I"../src/config/mcj" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/bma490l.o.d" -o ${OBJECTDIR}/_ext/1360937237/bma490l.o ../src/bma490l.c    -DXPRJ_bma400=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1360937237/timers.o: ../src/timers.c  .generated_files/flags/bma400/b8ffc9db196134567a50620f777d377e4090a8b3 .generated_files/flags/bma400/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/timers.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/timers.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -fno-common -I"../src" -I"../src/config/bma400" -I"../src/config/mcj" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/timers.o.d" -o ${OBJECTDIR}/_ext/1360937237/timers.o ../src/timers.c    -DXPRJ_bma400=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1360937237/sca3300.o: ../src/sca3300.c  .generated_files/flags/bma400/f443fad2ed4174f1415c422dfdf69b159c0827bf .generated_files/flags/bma400/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/sca3300.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/sca3300.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -fno-common -I"../src" -I"../src/config/bma400" -I"../src/config/mcj" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/sca3300.o.d" -o ${OBJECTDIR}/_ext/1360937237/sca3300.o ../src/sca3300.c    -DXPRJ_bma400=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1360937237/gfx.o: ../src/gfx.c  .generated_files/flags/bma400/dad8c8127bd167f2524a76ca4665b0942e1a67ad .generated_files/flags/bma400/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/gfx.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/gfx.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -fno-common -I"../src" -I"../src/config/bma400" -I"../src/config/mcj" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/gfx.o.d" -o ${OBJECTDIR}/_ext/1360937237/gfx.o ../src/gfx.c    -DXPRJ_bma400=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1360937237/imu.o: ../src/imu.c  .generated_files/flags/bma400/7201f5b1c1afd7ac0b9e88f92efcfe7756b4714b .generated_files/flags/bma400/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/imu.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/imu.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -fno-common -I"../src" -I"../src/config/bma400" -I"../src/config/mcj" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/imu.o.d" -o ${OBJECTDIR}/_ext/1360937237/imu.o ../src/imu.c    -DXPRJ_bma400=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1360937237/canfd.o: ../src/canfd.c  .generated_files/flags/bma400/b05698ab2cc8b78de3b68a927ae1ed0b086fbabd .generated_files/flags/bma400/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/canfd.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/canfd.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -fno-common -I"../src" -I"../src/config/bma400" -I"../src/config/mcj" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/canfd.o.d" -o ${OBJECTDIR}/_ext/1360937237/canfd.o ../src/canfd.c    -DXPRJ_bma400=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1360937237/pid.o: ../src/pid.c  .generated_files/flags/bma400/ab0957b2c3b42311bd0120696e2fd2f171891091 .generated_files/flags/bma400/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/pid.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/pid.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -fno-common -I"../src" -I"../src/config/bma400" -I"../src/config/mcj" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/pid.o.d" -o ${OBJECTDIR}/_ext/1360937237/pid.o ../src/pid.c    -DXPRJ_bma400=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1360937237/do_fft.o: ../src/do_fft.c  .generated_files/flags/bma400/225f2ca5cc69e362e029d05d81f7bf45c48b0ec3 .generated_files/flags/bma400/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/do_fft.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/do_fft.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -fno-common -I"../src" -I"../src/config/bma400" -I"../src/config/mcj" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/do_fft.o.d" -o ${OBJECTDIR}/_ext/1360937237/do_fft.o ../src/do_fft.c    -DXPRJ_bma400=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1360937237/fft.o: ../src/fft.c  .generated_files/flags/bma400/bfa177866b9ca82ad611e8cfd9cf0be24eb0c90 .generated_files/flags/bma400/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/fft.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/fft.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -fno-common -I"../src" -I"../src/config/bma400" -I"../src/config/mcj" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/fft.o.d" -o ${OBJECTDIR}/_ext/1360937237/fft.o ../src/fft.c    -DXPRJ_bma400=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1360937237/host.o: ../src/host.c  .generated_files/flags/bma400/59a196f4d978a1f6345eb3ce807e727615b0cd51 .generated_files/flags/bma400/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/host.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/host.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -fno-common -I"../src" -I"../src/config/bma400" -I"../src/config/mcj" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/host.o.d" -o ${OBJECTDIR}/_ext/1360937237/host.o ../src/host.c    -DXPRJ_bma400=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1360937237/main.o: ../src/main.c  .generated_files/flags/bma400/6c4f987dc6000cc0fa81509cfd3854dcc4af7b1a .generated_files/flags/bma400/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/main.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/main.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -fno-common -I"../src" -I"../src/config/bma400" -I"../src/config/mcj" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/main.o.d" -o ${OBJECTDIR}/_ext/1360937237/main.o ../src/main.c    -DXPRJ_bma400=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1360937237/cmd_scanner.o: ../src/cmd_scanner.c  .generated_files/flags/bma400/53d12f37de4e932300e41af80b4e8cbb04a19d63 .generated_files/flags/bma400/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/cmd_scanner.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/cmd_scanner.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -fno-common -I"../src" -I"../src/config/bma400" -I"../src/config/mcj" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/cmd_scanner.o.d" -o ${OBJECTDIR}/_ext/1360937237/cmd_scanner.o ../src/cmd_scanner.c    -DXPRJ_bma400=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1927388145/initialization.o: ../src/config/bma400/initialization.c  .generated_files/flags/bma400/7f0f4f7914bd0328938685619167d4dd73c9f21b .generated_files/flags/bma400/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1927388145" 
	@${RM} ${OBJECTDIR}/_ext/1927388145/initialization.o.d 
	@${RM} ${OBJECTDIR}/_ext/1927388145/initialization.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -fno-common -I"../src" -I"../src/config/bma400" -I"../src/config/mcj" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1927388145/initialization.o.d" -o ${OBJECTDIR}/_ext/1927388145/initialization.o ../src/config/bma400/initialization.c    -DXPRJ_bma400=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1927388145/interrupts.o: ../src/config/bma400/interrupts.c  .generated_files/flags/bma400/5898d8128c0b66d6115135cc28bac3420fe9e93e .generated_files/flags/bma400/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1927388145" 
	@${RM} ${OBJECTDIR}/_ext/1927388145/interrupts.o.d 
	@${RM} ${OBJECTDIR}/_ext/1927388145/interrupts.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -fno-common -I"../src" -I"../src/config/bma400" -I"../src/config/mcj" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1927388145/interrupts.o.d" -o ${OBJECTDIR}/_ext/1927388145/interrupts.o ../src/config/bma400/interrupts.c    -DXPRJ_bma400=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/305547027/plib_spi2_master.o: ../src/config/bma400/peripheral/spi/spi_master/plib_spi2_master.c  .generated_files/flags/bma400/35b9ca76afb145ebf6dea8b294e9c51fcdae8bba .generated_files/flags/bma400/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/305547027" 
	@${RM} ${OBJECTDIR}/_ext/305547027/plib_spi2_master.o.d 
	@${RM} ${OBJECTDIR}/_ext/305547027/plib_spi2_master.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -fno-common -I"../src" -I"../src/config/bma400" -I"../src/config/mcj" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/305547027/plib_spi2_master.o.d" -o ${OBJECTDIR}/_ext/305547027/plib_spi2_master.o ../src/config/bma400/peripheral/spi/spi_master/plib_spi2_master.c    -DXPRJ_bma400=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/896330724/plib_tmr9.o: ../src/config/bma400/peripheral/tmr/plib_tmr9.c  .generated_files/flags/bma400/257205f887360260cd8ea0e89fa25b3ecb5b6011 .generated_files/flags/bma400/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/896330724" 
	@${RM} ${OBJECTDIR}/_ext/896330724/plib_tmr9.o.d 
	@${RM} ${OBJECTDIR}/_ext/896330724/plib_tmr9.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -fno-common -I"../src" -I"../src/config/bma400" -I"../src/config/mcj" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/896330724/plib_tmr9.o.d" -o ${OBJECTDIR}/_ext/896330724/plib_tmr9.o ../src/config/bma400/peripheral/tmr/plib_tmr9.c    -DXPRJ_bma400=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1932426826/plib_adchs.o: ../src/config/bma400/peripheral/adchs/plib_adchs.c  .generated_files/flags/bma400/a1091c46af98f5e4fef83bb4300b93264b164765 .generated_files/flags/bma400/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1932426826" 
	@${RM} ${OBJECTDIR}/_ext/1932426826/plib_adchs.o.d 
	@${RM} ${OBJECTDIR}/_ext/1932426826/plib_adchs.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -fno-common -I"../src" -I"../src/config/bma400" -I"../src/config/mcj" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1932426826/plib_adchs.o.d" -o ${OBJECTDIR}/_ext/1932426826/plib_adchs.o ../src/config/bma400/peripheral/adchs/plib_adchs.c    -DXPRJ_bma400=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/2016010272/plib_evic.o: ../src/config/bma400/peripheral/evic/plib_evic.c  .generated_files/flags/bma400/80243abc5f96a1b65edf7fec15ca0a7d4f994d3c .generated_files/flags/bma400/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/2016010272" 
	@${RM} ${OBJECTDIR}/_ext/2016010272/plib_evic.o.d 
	@${RM} ${OBJECTDIR}/_ext/2016010272/plib_evic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -fno-common -I"../src" -I"../src/config/bma400" -I"../src/config/mcj" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/2016010272/plib_evic.o.d" -o ${OBJECTDIR}/_ext/2016010272/plib_evic.o ../src/config/bma400/peripheral/evic/plib_evic.c    -DXPRJ_bma400=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/896330724/plib_tmr5.o: ../src/config/bma400/peripheral/tmr/plib_tmr5.c  .generated_files/flags/bma400/d0ad6dbed9758622385a91bd3011d85728e23b5f .generated_files/flags/bma400/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/896330724" 
	@${RM} ${OBJECTDIR}/_ext/896330724/plib_tmr5.o.d 
	@${RM} ${OBJECTDIR}/_ext/896330724/plib_tmr5.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -fno-common -I"../src" -I"../src/config/bma400" -I"../src/config/mcj" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/896330724/plib_tmr5.o.d" -o ${OBJECTDIR}/_ext/896330724/plib_tmr5.o ../src/config/bma400/peripheral/tmr/plib_tmr5.c    -DXPRJ_bma400=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/2015971584/plib_dmac.o: ../src/config/bma400/peripheral/dmac/plib_dmac.c  .generated_files/flags/bma400/bf02411f3858f5fa557367fdc5f750891881e85 .generated_files/flags/bma400/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/2015971584" 
	@${RM} ${OBJECTDIR}/_ext/2015971584/plib_dmac.o.d 
	@${RM} ${OBJECTDIR}/_ext/2015971584/plib_dmac.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -fno-common -I"../src" -I"../src/config/bma400" -I"../src/config/mcj" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/2015971584/plib_dmac.o.d" -o ${OBJECTDIR}/_ext/2015971584/plib_dmac.o ../src/config/bma400/peripheral/dmac/plib_dmac.c    -DXPRJ_bma400=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1927388145/exceptions.o: ../src/config/bma400/exceptions.c  .generated_files/flags/bma400/e952414e67c2b615c57e23f23947ef4eccb80cf7 .generated_files/flags/bma400/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1927388145" 
	@${RM} ${OBJECTDIR}/_ext/1927388145/exceptions.o.d 
	@${RM} ${OBJECTDIR}/_ext/1927388145/exceptions.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -fno-common -I"../src" -I"../src/config/bma400" -I"../src/config/mcj" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1927388145/exceptions.o.d" -o ${OBJECTDIR}/_ext/1927388145/exceptions.o ../src/config/bma400/exceptions.c    -DXPRJ_bma400=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/896314349/plib_clk.o: ../src/config/bma400/peripheral/clk/plib_clk.c  .generated_files/flags/bma400/8137765039dfd365ab0e823047caa83506cea16 .generated_files/flags/bma400/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/896314349" 
	@${RM} ${OBJECTDIR}/_ext/896314349/plib_clk.o.d 
	@${RM} ${OBJECTDIR}/_ext/896314349/plib_clk.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -fno-common -I"../src" -I"../src/config/bma400" -I"../src/config/mcj" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/896314349/plib_clk.o.d" -o ${OBJECTDIR}/_ext/896314349/plib_clk.o ../src/config/bma400/peripheral/clk/plib_clk.c    -DXPRJ_bma400=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1887586581/xc32_monitor.o: ../src/config/bma400/stdio/xc32_monitor.c  .generated_files/flags/bma400/a0d5a612086e181745304bb620f6179d9e8dd85e .generated_files/flags/bma400/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1887586581" 
	@${RM} ${OBJECTDIR}/_ext/1887586581/xc32_monitor.o.d 
	@${RM} ${OBJECTDIR}/_ext/1887586581/xc32_monitor.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -fno-common -I"../src" -I"../src/config/bma400" -I"../src/config/mcj" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1887586581/xc32_monitor.o.d" -o ${OBJECTDIR}/_ext/1887586581/xc32_monitor.o ../src/config/bma400/stdio/xc32_monitor.c    -DXPRJ_bma400=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1811813999/plib_coretimer.o: ../src/config/bma400/peripheral/coretimer/plib_coretimer.c  .generated_files/flags/bma400/5edfe7a4912b286344a6073103d4e46b42480972 .generated_files/flags/bma400/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1811813999" 
	@${RM} ${OBJECTDIR}/_ext/1811813999/plib_coretimer.o.d 
	@${RM} ${OBJECTDIR}/_ext/1811813999/plib_coretimer.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -fno-common -I"../src" -I"../src/config/bma400" -I"../src/config/mcj" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1811813999/plib_coretimer.o.d" -o ${OBJECTDIR}/_ext/1811813999/plib_coretimer.o ../src/config/bma400/peripheral/coretimer/plib_coretimer.c    -DXPRJ_bma400=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1921361413/plib_mcpwm.o: ../src/config/bma400/peripheral/mcpwm/plib_mcpwm.c  .generated_files/flags/bma400/91200e4ff16ba8cee7974a77d6ef28edaa4060f3 .generated_files/flags/bma400/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1921361413" 
	@${RM} ${OBJECTDIR}/_ext/1921361413/plib_mcpwm.o.d 
	@${RM} ${OBJECTDIR}/_ext/1921361413/plib_mcpwm.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -fno-common -I"../src" -I"../src/config/bma400" -I"../src/config/mcj" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1921361413/plib_mcpwm.o.d" -o ${OBJECTDIR}/_ext/1921361413/plib_mcpwm.o ../src/config/bma400/peripheral/mcpwm/plib_mcpwm.c    -DXPRJ_bma400=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/305547027/plib_spi1_master.o: ../src/config/bma400/peripheral/spi/spi_master/plib_spi1_master.c  .generated_files/flags/bma400/e7440a312ce8c93df2243dd5bae3b278f0159655 .generated_files/flags/bma400/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/305547027" 
	@${RM} ${OBJECTDIR}/_ext/305547027/plib_spi1_master.o.d 
	@${RM} ${OBJECTDIR}/_ext/305547027/plib_spi1_master.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -fno-common -I"../src" -I"../src/config/bma400" -I"../src/config/mcj" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/305547027/plib_spi1_master.o.d" -o ${OBJECTDIR}/_ext/305547027/plib_spi1_master.o ../src/config/bma400/peripheral/spi/spi_master/plib_spi1_master.c    -DXPRJ_bma400=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1930658663/plib_canfd1.o: ../src/config/bma400/peripheral/canfd/plib_canfd1.c  .generated_files/flags/bma400/36d91184b34dff47485db9097c3a3f2171e0c486 .generated_files/flags/bma400/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1930658663" 
	@${RM} ${OBJECTDIR}/_ext/1930658663/plib_canfd1.o.d 
	@${RM} ${OBJECTDIR}/_ext/1930658663/plib_canfd1.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -fno-common -I"../src" -I"../src/config/bma400" -I"../src/config/mcj" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1930658663/plib_canfd1.o.d" -o ${OBJECTDIR}/_ext/1930658663/plib_canfd1.o ../src/config/bma400/peripheral/canfd/plib_canfd1.c    -DXPRJ_bma400=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/2016467043/plib_uart1.o: ../src/config/bma400/peripheral/uart/plib_uart1.c  .generated_files/flags/bma400/850010dadb3f6b6dfdc9b985ff86f17942ca3931 .generated_files/flags/bma400/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/2016467043" 
	@${RM} ${OBJECTDIR}/_ext/2016467043/plib_uart1.o.d 
	@${RM} ${OBJECTDIR}/_ext/2016467043/plib_uart1.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -fno-common -I"../src" -I"../src/config/bma400" -I"../src/config/mcj" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/2016467043/plib_uart1.o.d" -o ${OBJECTDIR}/_ext/2016467043/plib_uart1.o ../src/config/bma400/peripheral/uart/plib_uart1.c    -DXPRJ_bma400=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/896327584/plib_qei2.o: ../src/config/bma400/peripheral/qei/plib_qei2.c  .generated_files/flags/bma400/8164559090dd1f70779b492629c27afb6dab461f .generated_files/flags/bma400/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/896327584" 
	@${RM} ${OBJECTDIR}/_ext/896327584/plib_qei2.o.d 
	@${RM} ${OBJECTDIR}/_ext/896327584/plib_qei2.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -fno-common -I"../src" -I"../src/config/bma400" -I"../src/config/mcj" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/896327584/plib_qei2.o.d" -o ${OBJECTDIR}/_ext/896327584/plib_qei2.o ../src/config/bma400/peripheral/qei/plib_qei2.c    -DXPRJ_bma400=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/896330724/plib_tmr6.o: ../src/config/bma400/peripheral/tmr/plib_tmr6.c  .generated_files/flags/bma400/dc039ad25139f165e6f0b6e018f9c2404ec5c83d .generated_files/flags/bma400/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/896330724" 
	@${RM} ${OBJECTDIR}/_ext/896330724/plib_tmr6.o.d 
	@${RM} ${OBJECTDIR}/_ext/896330724/plib_tmr6.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -fno-common -I"../src" -I"../src/config/bma400" -I"../src/config/mcj" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/896330724/plib_tmr6.o.d" -o ${OBJECTDIR}/_ext/896330724/plib_tmr6.o ../src/config/bma400/peripheral/tmr/plib_tmr6.c    -DXPRJ_bma400=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/2016395447/plib_rtcc.o: ../src/config/bma400/peripheral/rtcc/plib_rtcc.c  .generated_files/flags/bma400/fbfc29be23189989aec16d9372018df71ffaffca .generated_files/flags/bma400/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/2016395447" 
	@${RM} ${OBJECTDIR}/_ext/2016395447/plib_rtcc.o.d 
	@${RM} ${OBJECTDIR}/_ext/2016395447/plib_rtcc.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -fno-common -I"../src" -I"../src/config/bma400" -I"../src/config/mcj" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/2016395447/plib_rtcc.o.d" -o ${OBJECTDIR}/_ext/2016395447/plib_rtcc.o ../src/config/bma400/peripheral/rtcc/plib_rtcc.c    -DXPRJ_bma400=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/2016064100/plib_gpio.o: ../src/config/bma400/peripheral/gpio/plib_gpio.c  .generated_files/flags/bma400/d498a4fe460d81ea8eb640b0bd1f830fbab99e7e .generated_files/flags/bma400/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/2016064100" 
	@${RM} ${OBJECTDIR}/_ext/2016064100/plib_gpio.o.d 
	@${RM} ${OBJECTDIR}/_ext/2016064100/plib_gpio.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -fno-common -I"../src" -I"../src/config/bma400" -I"../src/config/mcj" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/2016064100/plib_gpio.o.d" -o ${OBJECTDIR}/_ext/2016064100/plib_gpio.o ../src/config/bma400/peripheral/gpio/plib_gpio.c    -DXPRJ_bma400=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
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
	${MP_CC} $(MP_EXTRA_LD_PRE) -g -mdebugger -D__MPLAB_DEBUGGER_ICD4=1 -mprocessor=$(MP_PROCESSOR_OPTION)  -o ${DISTDIR}/pic32mcj.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX} ${OBJECTFILES_QUOTED_IF_SPACED}          -DXPRJ_bma400=$(CND_CONF)    $(COMPARISON_BUILD)   -mreserve=data@0x0:0x36F   -Wl,--defsym=__MPLAB_BUILD=1$(MP_EXTRA_LD_POST)$(MP_LINKER_FILE_OPTION),--defsym=__MPLAB_DEBUG=1,--defsym=__DEBUG=1,-D=__DEBUG_D,--defsym=__MPLAB_DEBUGGER_ICD4=1,--defsym=_min_heap_size=512,--gc-sections,--no-code-in-dinit,--no-dinit-in-serial-mem,-Map="${DISTDIR}/${PROJECTNAME}.${IMAGE_TYPE}.map",--memorysummary,${DISTDIR}/memoryfile.xml -mdfp="${DFP_DIR}"
	
else
${DISTDIR}/pic32mcj.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}: ${OBJECTFILES}  nbproject/Makefile-${CND_CONF}.mk   ../src/config/bma400/p32MK0512MCJ048.ld
	@${MKDIR} ${DISTDIR} 
	${MP_CC} $(MP_EXTRA_LD_PRE)  -mprocessor=$(MP_PROCESSOR_OPTION)  -o ${DISTDIR}/pic32mcj.X.${IMAGE_TYPE}.${DEBUGGABLE_SUFFIX} ${OBJECTFILES_QUOTED_IF_SPACED}          -DXPRJ_bma400=$(CND_CONF)    $(COMPARISON_BUILD)  -Wl,--defsym=__MPLAB_BUILD=1$(MP_EXTRA_LD_POST)$(MP_LINKER_FILE_OPTION),--defsym=_min_heap_size=512,--gc-sections,--no-code-in-dinit,--no-dinit-in-serial-mem,-Map="${DISTDIR}/${PROJECTNAME}.${IMAGE_TYPE}.map",--memorysummary,${DISTDIR}/memoryfile.xml -mdfp="${DFP_DIR}"
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
