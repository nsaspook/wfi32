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
SOURCEFILES_QUOTED_IF_SPACED=../lcd_drv/lcd_drv.c ../lcd_drv/ChrFont0.c ../lcd_drv/FillPat.c ../lcd_drv/OledChar.c ../lcd_drv/OledDriver.c ../lcd_drv/OledGrph.c ../lcd_drv/dogm-graphic.c ../lcd_drv/eadog.c ../lcd_drv/foo.c ../src/config/bma400/peripheral/adchs/plib_adchs.c ../src/config/bma400/peripheral/canfd/plib_canfd1.c ../src/config/bma400/peripheral/clk/plib_clk.c ../src/config/bma400/peripheral/coretimer/plib_coretimer.c ../src/config/bma400/peripheral/dmac/plib_dmac.c ../src/config/bma400/peripheral/evic/plib_evic.c ../src/config/bma400/peripheral/gpio/plib_gpio.c ../src/config/bma400/peripheral/mcpwm/plib_mcpwm.c ../src/config/bma400/peripheral/qei/plib_qei2.c ../src/config/bma400/peripheral/rtcc/plib_rtcc.c ../src/config/bma400/peripheral/spi/spi_master/plib_spi1_master.c ../src/config/bma400/peripheral/spi/spi_master/plib_spi2_master.c ../src/config/bma400/peripheral/tmr/plib_tmr9.c ../src/config/bma400/peripheral/tmr/plib_tmr5.c ../src/config/bma400/peripheral/tmr/plib_tmr6.c ../src/config/bma400/peripheral/uart/plib_uart1.c ../src/config/bma400/stdio/xc32_monitor.c ../src/config/bma400/initialization.c ../src/config/bma400/interrupts.c ../src/config/bma400/exceptions.c ../src/bma490l.c ../src/timers.c ../src/sca3300.c ../src/gfx.c ../src/imu.c ../src/canfd.c ../src/pid.c ../src/do_fft.c ../src/fft.c ../src/host.c ../src/main.c ../src/cmd_scanner.c

# Object Files Quoted if spaced
OBJECTFILES_QUOTED_IF_SPACED=${OBJECTDIR}/_ext/1684788505/lcd_drv.o ${OBJECTDIR}/_ext/1684788505/ChrFont0.o ${OBJECTDIR}/_ext/1684788505/FillPat.o ${OBJECTDIR}/_ext/1684788505/OledChar.o ${OBJECTDIR}/_ext/1684788505/OledDriver.o ${OBJECTDIR}/_ext/1684788505/OledGrph.o ${OBJECTDIR}/_ext/1684788505/dogm-graphic.o ${OBJECTDIR}/_ext/1684788505/eadog.o ${OBJECTDIR}/_ext/1684788505/foo.o ${OBJECTDIR}/_ext/1932426826/plib_adchs.o ${OBJECTDIR}/_ext/1930658663/plib_canfd1.o ${OBJECTDIR}/_ext/896314349/plib_clk.o ${OBJECTDIR}/_ext/1811813999/plib_coretimer.o ${OBJECTDIR}/_ext/2015971584/plib_dmac.o ${OBJECTDIR}/_ext/2016010272/plib_evic.o ${OBJECTDIR}/_ext/2016064100/plib_gpio.o ${OBJECTDIR}/_ext/1921361413/plib_mcpwm.o ${OBJECTDIR}/_ext/896327584/plib_qei2.o ${OBJECTDIR}/_ext/2016395447/plib_rtcc.o ${OBJECTDIR}/_ext/305547027/plib_spi1_master.o ${OBJECTDIR}/_ext/305547027/plib_spi2_master.o ${OBJECTDIR}/_ext/896330724/plib_tmr9.o ${OBJECTDIR}/_ext/896330724/plib_tmr5.o ${OBJECTDIR}/_ext/896330724/plib_tmr6.o ${OBJECTDIR}/_ext/2016467043/plib_uart1.o ${OBJECTDIR}/_ext/1887586581/xc32_monitor.o ${OBJECTDIR}/_ext/1927388145/initialization.o ${OBJECTDIR}/_ext/1927388145/interrupts.o ${OBJECTDIR}/_ext/1927388145/exceptions.o ${OBJECTDIR}/_ext/1360937237/bma490l.o ${OBJECTDIR}/_ext/1360937237/timers.o ${OBJECTDIR}/_ext/1360937237/sca3300.o ${OBJECTDIR}/_ext/1360937237/gfx.o ${OBJECTDIR}/_ext/1360937237/imu.o ${OBJECTDIR}/_ext/1360937237/canfd.o ${OBJECTDIR}/_ext/1360937237/pid.o ${OBJECTDIR}/_ext/1360937237/do_fft.o ${OBJECTDIR}/_ext/1360937237/fft.o ${OBJECTDIR}/_ext/1360937237/host.o ${OBJECTDIR}/_ext/1360937237/main.o ${OBJECTDIR}/_ext/1360937237/cmd_scanner.o
POSSIBLE_DEPFILES=${OBJECTDIR}/_ext/1684788505/lcd_drv.o.d ${OBJECTDIR}/_ext/1684788505/ChrFont0.o.d ${OBJECTDIR}/_ext/1684788505/FillPat.o.d ${OBJECTDIR}/_ext/1684788505/OledChar.o.d ${OBJECTDIR}/_ext/1684788505/OledDriver.o.d ${OBJECTDIR}/_ext/1684788505/OledGrph.o.d ${OBJECTDIR}/_ext/1684788505/dogm-graphic.o.d ${OBJECTDIR}/_ext/1684788505/eadog.o.d ${OBJECTDIR}/_ext/1684788505/foo.o.d ${OBJECTDIR}/_ext/1932426826/plib_adchs.o.d ${OBJECTDIR}/_ext/1930658663/plib_canfd1.o.d ${OBJECTDIR}/_ext/896314349/plib_clk.o.d ${OBJECTDIR}/_ext/1811813999/plib_coretimer.o.d ${OBJECTDIR}/_ext/2015971584/plib_dmac.o.d ${OBJECTDIR}/_ext/2016010272/plib_evic.o.d ${OBJECTDIR}/_ext/2016064100/plib_gpio.o.d ${OBJECTDIR}/_ext/1921361413/plib_mcpwm.o.d ${OBJECTDIR}/_ext/896327584/plib_qei2.o.d ${OBJECTDIR}/_ext/2016395447/plib_rtcc.o.d ${OBJECTDIR}/_ext/305547027/plib_spi1_master.o.d ${OBJECTDIR}/_ext/305547027/plib_spi2_master.o.d ${OBJECTDIR}/_ext/896330724/plib_tmr9.o.d ${OBJECTDIR}/_ext/896330724/plib_tmr5.o.d ${OBJECTDIR}/_ext/896330724/plib_tmr6.o.d ${OBJECTDIR}/_ext/2016467043/plib_uart1.o.d ${OBJECTDIR}/_ext/1887586581/xc32_monitor.o.d ${OBJECTDIR}/_ext/1927388145/initialization.o.d ${OBJECTDIR}/_ext/1927388145/interrupts.o.d ${OBJECTDIR}/_ext/1927388145/exceptions.o.d ${OBJECTDIR}/_ext/1360937237/bma490l.o.d ${OBJECTDIR}/_ext/1360937237/timers.o.d ${OBJECTDIR}/_ext/1360937237/sca3300.o.d ${OBJECTDIR}/_ext/1360937237/gfx.o.d ${OBJECTDIR}/_ext/1360937237/imu.o.d ${OBJECTDIR}/_ext/1360937237/canfd.o.d ${OBJECTDIR}/_ext/1360937237/pid.o.d ${OBJECTDIR}/_ext/1360937237/do_fft.o.d ${OBJECTDIR}/_ext/1360937237/fft.o.d ${OBJECTDIR}/_ext/1360937237/host.o.d ${OBJECTDIR}/_ext/1360937237/main.o.d ${OBJECTDIR}/_ext/1360937237/cmd_scanner.o.d

# Object Files
OBJECTFILES=${OBJECTDIR}/_ext/1684788505/lcd_drv.o ${OBJECTDIR}/_ext/1684788505/ChrFont0.o ${OBJECTDIR}/_ext/1684788505/FillPat.o ${OBJECTDIR}/_ext/1684788505/OledChar.o ${OBJECTDIR}/_ext/1684788505/OledDriver.o ${OBJECTDIR}/_ext/1684788505/OledGrph.o ${OBJECTDIR}/_ext/1684788505/dogm-graphic.o ${OBJECTDIR}/_ext/1684788505/eadog.o ${OBJECTDIR}/_ext/1684788505/foo.o ${OBJECTDIR}/_ext/1932426826/plib_adchs.o ${OBJECTDIR}/_ext/1930658663/plib_canfd1.o ${OBJECTDIR}/_ext/896314349/plib_clk.o ${OBJECTDIR}/_ext/1811813999/plib_coretimer.o ${OBJECTDIR}/_ext/2015971584/plib_dmac.o ${OBJECTDIR}/_ext/2016010272/plib_evic.o ${OBJECTDIR}/_ext/2016064100/plib_gpio.o ${OBJECTDIR}/_ext/1921361413/plib_mcpwm.o ${OBJECTDIR}/_ext/896327584/plib_qei2.o ${OBJECTDIR}/_ext/2016395447/plib_rtcc.o ${OBJECTDIR}/_ext/305547027/plib_spi1_master.o ${OBJECTDIR}/_ext/305547027/plib_spi2_master.o ${OBJECTDIR}/_ext/896330724/plib_tmr9.o ${OBJECTDIR}/_ext/896330724/plib_tmr5.o ${OBJECTDIR}/_ext/896330724/plib_tmr6.o ${OBJECTDIR}/_ext/2016467043/plib_uart1.o ${OBJECTDIR}/_ext/1887586581/xc32_monitor.o ${OBJECTDIR}/_ext/1927388145/initialization.o ${OBJECTDIR}/_ext/1927388145/interrupts.o ${OBJECTDIR}/_ext/1927388145/exceptions.o ${OBJECTDIR}/_ext/1360937237/bma490l.o ${OBJECTDIR}/_ext/1360937237/timers.o ${OBJECTDIR}/_ext/1360937237/sca3300.o ${OBJECTDIR}/_ext/1360937237/gfx.o ${OBJECTDIR}/_ext/1360937237/imu.o ${OBJECTDIR}/_ext/1360937237/canfd.o ${OBJECTDIR}/_ext/1360937237/pid.o ${OBJECTDIR}/_ext/1360937237/do_fft.o ${OBJECTDIR}/_ext/1360937237/fft.o ${OBJECTDIR}/_ext/1360937237/host.o ${OBJECTDIR}/_ext/1360937237/main.o ${OBJECTDIR}/_ext/1360937237/cmd_scanner.o

# Source Files
SOURCEFILES=../lcd_drv/lcd_drv.c ../lcd_drv/ChrFont0.c ../lcd_drv/FillPat.c ../lcd_drv/OledChar.c ../lcd_drv/OledDriver.c ../lcd_drv/OledGrph.c ../lcd_drv/dogm-graphic.c ../lcd_drv/eadog.c ../lcd_drv/foo.c ../src/config/bma400/peripheral/adchs/plib_adchs.c ../src/config/bma400/peripheral/canfd/plib_canfd1.c ../src/config/bma400/peripheral/clk/plib_clk.c ../src/config/bma400/peripheral/coretimer/plib_coretimer.c ../src/config/bma400/peripheral/dmac/plib_dmac.c ../src/config/bma400/peripheral/evic/plib_evic.c ../src/config/bma400/peripheral/gpio/plib_gpio.c ../src/config/bma400/peripheral/mcpwm/plib_mcpwm.c ../src/config/bma400/peripheral/qei/plib_qei2.c ../src/config/bma400/peripheral/rtcc/plib_rtcc.c ../src/config/bma400/peripheral/spi/spi_master/plib_spi1_master.c ../src/config/bma400/peripheral/spi/spi_master/plib_spi2_master.c ../src/config/bma400/peripheral/tmr/plib_tmr9.c ../src/config/bma400/peripheral/tmr/plib_tmr5.c ../src/config/bma400/peripheral/tmr/plib_tmr6.c ../src/config/bma400/peripheral/uart/plib_uart1.c ../src/config/bma400/stdio/xc32_monitor.c ../src/config/bma400/initialization.c ../src/config/bma400/interrupts.c ../src/config/bma400/exceptions.c ../src/bma490l.c ../src/timers.c ../src/sca3300.c ../src/gfx.c ../src/imu.c ../src/canfd.c ../src/pid.c ../src/do_fft.c ../src/fft.c ../src/host.c ../src/main.c ../src/cmd_scanner.c



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
${OBJECTDIR}/_ext/1684788505/lcd_drv.o: ../lcd_drv/lcd_drv.c  .generated_files/flags/bma400/c1f25c83dd1cfebb7be54e95043680a4cbaec968 .generated_files/flags/bma400/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1684788505" 
	@${RM} ${OBJECTDIR}/_ext/1684788505/lcd_drv.o.d 
	@${RM} ${OBJECTDIR}/_ext/1684788505/lcd_drv.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -fno-common -I"../src" -I"../src/config/bma400" -I"../src/config/mcj" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1684788505/lcd_drv.o.d" -o ${OBJECTDIR}/_ext/1684788505/lcd_drv.o ../lcd_drv/lcd_drv.c    -DXPRJ_bma400=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1684788505/ChrFont0.o: ../lcd_drv/ChrFont0.c  .generated_files/flags/bma400/c5f9b724e73a1d8ee2f9e7f16b5faf41a8cc879b .generated_files/flags/bma400/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1684788505" 
	@${RM} ${OBJECTDIR}/_ext/1684788505/ChrFont0.o.d 
	@${RM} ${OBJECTDIR}/_ext/1684788505/ChrFont0.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -fno-common -I"../src" -I"../src/config/bma400" -I"../src/config/mcj" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1684788505/ChrFont0.o.d" -o ${OBJECTDIR}/_ext/1684788505/ChrFont0.o ../lcd_drv/ChrFont0.c    -DXPRJ_bma400=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1684788505/FillPat.o: ../lcd_drv/FillPat.c  .generated_files/flags/bma400/577c019f39eaf7945beea30be98a804280b833c8 .generated_files/flags/bma400/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1684788505" 
	@${RM} ${OBJECTDIR}/_ext/1684788505/FillPat.o.d 
	@${RM} ${OBJECTDIR}/_ext/1684788505/FillPat.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -fno-common -I"../src" -I"../src/config/bma400" -I"../src/config/mcj" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1684788505/FillPat.o.d" -o ${OBJECTDIR}/_ext/1684788505/FillPat.o ../lcd_drv/FillPat.c    -DXPRJ_bma400=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1684788505/OledChar.o: ../lcd_drv/OledChar.c  .generated_files/flags/bma400/a92e7d7263e4266276b93261b580964895d68005 .generated_files/flags/bma400/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1684788505" 
	@${RM} ${OBJECTDIR}/_ext/1684788505/OledChar.o.d 
	@${RM} ${OBJECTDIR}/_ext/1684788505/OledChar.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -fno-common -I"../src" -I"../src/config/bma400" -I"../src/config/mcj" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1684788505/OledChar.o.d" -o ${OBJECTDIR}/_ext/1684788505/OledChar.o ../lcd_drv/OledChar.c    -DXPRJ_bma400=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1684788505/OledDriver.o: ../lcd_drv/OledDriver.c  .generated_files/flags/bma400/12ee0e2a4b8209e8fc11343aae957b4f87a49de3 .generated_files/flags/bma400/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1684788505" 
	@${RM} ${OBJECTDIR}/_ext/1684788505/OledDriver.o.d 
	@${RM} ${OBJECTDIR}/_ext/1684788505/OledDriver.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -fno-common -I"../src" -I"../src/config/bma400" -I"../src/config/mcj" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1684788505/OledDriver.o.d" -o ${OBJECTDIR}/_ext/1684788505/OledDriver.o ../lcd_drv/OledDriver.c    -DXPRJ_bma400=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1684788505/OledGrph.o: ../lcd_drv/OledGrph.c  .generated_files/flags/bma400/7b4a99a96577067ef3bf539bb3393f7b4395ea60 .generated_files/flags/bma400/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1684788505" 
	@${RM} ${OBJECTDIR}/_ext/1684788505/OledGrph.o.d 
	@${RM} ${OBJECTDIR}/_ext/1684788505/OledGrph.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -fno-common -I"../src" -I"../src/config/bma400" -I"../src/config/mcj" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1684788505/OledGrph.o.d" -o ${OBJECTDIR}/_ext/1684788505/OledGrph.o ../lcd_drv/OledGrph.c    -DXPRJ_bma400=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1684788505/dogm-graphic.o: ../lcd_drv/dogm-graphic.c  .generated_files/flags/bma400/d7bef81c03896f53e79fecea601444cbb1200c7d .generated_files/flags/bma400/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1684788505" 
	@${RM} ${OBJECTDIR}/_ext/1684788505/dogm-graphic.o.d 
	@${RM} ${OBJECTDIR}/_ext/1684788505/dogm-graphic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -fno-common -I"../src" -I"../src/config/bma400" -I"../src/config/mcj" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1684788505/dogm-graphic.o.d" -o ${OBJECTDIR}/_ext/1684788505/dogm-graphic.o ../lcd_drv/dogm-graphic.c    -DXPRJ_bma400=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1684788505/eadog.o: ../lcd_drv/eadog.c  .generated_files/flags/bma400/4ee96cc6c6d0c00497bc32e606be2444456cc62c .generated_files/flags/bma400/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1684788505" 
	@${RM} ${OBJECTDIR}/_ext/1684788505/eadog.o.d 
	@${RM} ${OBJECTDIR}/_ext/1684788505/eadog.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -fno-common -I"../src" -I"../src/config/bma400" -I"../src/config/mcj" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1684788505/eadog.o.d" -o ${OBJECTDIR}/_ext/1684788505/eadog.o ../lcd_drv/eadog.c    -DXPRJ_bma400=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1684788505/foo.o: ../lcd_drv/foo.c  .generated_files/flags/bma400/d0de10f427d09d46d1a70986aa86f63eebaba69e .generated_files/flags/bma400/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1684788505" 
	@${RM} ${OBJECTDIR}/_ext/1684788505/foo.o.d 
	@${RM} ${OBJECTDIR}/_ext/1684788505/foo.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -fno-common -I"../src" -I"../src/config/bma400" -I"../src/config/mcj" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1684788505/foo.o.d" -o ${OBJECTDIR}/_ext/1684788505/foo.o ../lcd_drv/foo.c    -DXPRJ_bma400=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1932426826/plib_adchs.o: ../src/config/bma400/peripheral/adchs/plib_adchs.c  .generated_files/flags/bma400/343c8ba58893d60084826027bd3d6b0c359af887 .generated_files/flags/bma400/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1932426826" 
	@${RM} ${OBJECTDIR}/_ext/1932426826/plib_adchs.o.d 
	@${RM} ${OBJECTDIR}/_ext/1932426826/plib_adchs.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -fno-common -I"../src" -I"../src/config/bma400" -I"../src/config/mcj" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1932426826/plib_adchs.o.d" -o ${OBJECTDIR}/_ext/1932426826/plib_adchs.o ../src/config/bma400/peripheral/adchs/plib_adchs.c    -DXPRJ_bma400=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1930658663/plib_canfd1.o: ../src/config/bma400/peripheral/canfd/plib_canfd1.c  .generated_files/flags/bma400/71bf4cf5409110a692f1452f6b483c3e67c0e39d .generated_files/flags/bma400/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1930658663" 
	@${RM} ${OBJECTDIR}/_ext/1930658663/plib_canfd1.o.d 
	@${RM} ${OBJECTDIR}/_ext/1930658663/plib_canfd1.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -fno-common -I"../src" -I"../src/config/bma400" -I"../src/config/mcj" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1930658663/plib_canfd1.o.d" -o ${OBJECTDIR}/_ext/1930658663/plib_canfd1.o ../src/config/bma400/peripheral/canfd/plib_canfd1.c    -DXPRJ_bma400=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/896314349/plib_clk.o: ../src/config/bma400/peripheral/clk/plib_clk.c  .generated_files/flags/bma400/760c436a097a017ccda0e16c0d25094d59a2cd15 .generated_files/flags/bma400/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/896314349" 
	@${RM} ${OBJECTDIR}/_ext/896314349/plib_clk.o.d 
	@${RM} ${OBJECTDIR}/_ext/896314349/plib_clk.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -fno-common -I"../src" -I"../src/config/bma400" -I"../src/config/mcj" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/896314349/plib_clk.o.d" -o ${OBJECTDIR}/_ext/896314349/plib_clk.o ../src/config/bma400/peripheral/clk/plib_clk.c    -DXPRJ_bma400=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1811813999/plib_coretimer.o: ../src/config/bma400/peripheral/coretimer/plib_coretimer.c  .generated_files/flags/bma400/1b7796db70a57b6962b7453399d18619d0753126 .generated_files/flags/bma400/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1811813999" 
	@${RM} ${OBJECTDIR}/_ext/1811813999/plib_coretimer.o.d 
	@${RM} ${OBJECTDIR}/_ext/1811813999/plib_coretimer.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -fno-common -I"../src" -I"../src/config/bma400" -I"../src/config/mcj" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1811813999/plib_coretimer.o.d" -o ${OBJECTDIR}/_ext/1811813999/plib_coretimer.o ../src/config/bma400/peripheral/coretimer/plib_coretimer.c    -DXPRJ_bma400=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/2015971584/plib_dmac.o: ../src/config/bma400/peripheral/dmac/plib_dmac.c  .generated_files/flags/bma400/b7e448bdc3fb0806d7beba39ba2d9360c505e63a .generated_files/flags/bma400/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/2015971584" 
	@${RM} ${OBJECTDIR}/_ext/2015971584/plib_dmac.o.d 
	@${RM} ${OBJECTDIR}/_ext/2015971584/plib_dmac.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -fno-common -I"../src" -I"../src/config/bma400" -I"../src/config/mcj" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/2015971584/plib_dmac.o.d" -o ${OBJECTDIR}/_ext/2015971584/plib_dmac.o ../src/config/bma400/peripheral/dmac/plib_dmac.c    -DXPRJ_bma400=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/2016010272/plib_evic.o: ../src/config/bma400/peripheral/evic/plib_evic.c  .generated_files/flags/bma400/c9063f95b7e8052c400fec18fb92315dd2eb6504 .generated_files/flags/bma400/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/2016010272" 
	@${RM} ${OBJECTDIR}/_ext/2016010272/plib_evic.o.d 
	@${RM} ${OBJECTDIR}/_ext/2016010272/plib_evic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -fno-common -I"../src" -I"../src/config/bma400" -I"../src/config/mcj" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/2016010272/plib_evic.o.d" -o ${OBJECTDIR}/_ext/2016010272/plib_evic.o ../src/config/bma400/peripheral/evic/plib_evic.c    -DXPRJ_bma400=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/2016064100/plib_gpio.o: ../src/config/bma400/peripheral/gpio/plib_gpio.c  .generated_files/flags/bma400/4440fc1d287250c18d0aafcae477191bb813edb3 .generated_files/flags/bma400/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/2016064100" 
	@${RM} ${OBJECTDIR}/_ext/2016064100/plib_gpio.o.d 
	@${RM} ${OBJECTDIR}/_ext/2016064100/plib_gpio.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -fno-common -I"../src" -I"../src/config/bma400" -I"../src/config/mcj" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/2016064100/plib_gpio.o.d" -o ${OBJECTDIR}/_ext/2016064100/plib_gpio.o ../src/config/bma400/peripheral/gpio/plib_gpio.c    -DXPRJ_bma400=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1921361413/plib_mcpwm.o: ../src/config/bma400/peripheral/mcpwm/plib_mcpwm.c  .generated_files/flags/bma400/fd2220a6f34516e03e2ca29d55bbf2ea1d473841 .generated_files/flags/bma400/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1921361413" 
	@${RM} ${OBJECTDIR}/_ext/1921361413/plib_mcpwm.o.d 
	@${RM} ${OBJECTDIR}/_ext/1921361413/plib_mcpwm.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -fno-common -I"../src" -I"../src/config/bma400" -I"../src/config/mcj" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1921361413/plib_mcpwm.o.d" -o ${OBJECTDIR}/_ext/1921361413/plib_mcpwm.o ../src/config/bma400/peripheral/mcpwm/plib_mcpwm.c    -DXPRJ_bma400=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/896327584/plib_qei2.o: ../src/config/bma400/peripheral/qei/plib_qei2.c  .generated_files/flags/bma400/3ca888ed73013096232aadf4246b617d95eb7aa .generated_files/flags/bma400/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/896327584" 
	@${RM} ${OBJECTDIR}/_ext/896327584/plib_qei2.o.d 
	@${RM} ${OBJECTDIR}/_ext/896327584/plib_qei2.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -fno-common -I"../src" -I"../src/config/bma400" -I"../src/config/mcj" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/896327584/plib_qei2.o.d" -o ${OBJECTDIR}/_ext/896327584/plib_qei2.o ../src/config/bma400/peripheral/qei/plib_qei2.c    -DXPRJ_bma400=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/2016395447/plib_rtcc.o: ../src/config/bma400/peripheral/rtcc/plib_rtcc.c  .generated_files/flags/bma400/f05ccc019119dc2b6a74718d57c0e07a2d87b3 .generated_files/flags/bma400/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/2016395447" 
	@${RM} ${OBJECTDIR}/_ext/2016395447/plib_rtcc.o.d 
	@${RM} ${OBJECTDIR}/_ext/2016395447/plib_rtcc.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -fno-common -I"../src" -I"../src/config/bma400" -I"../src/config/mcj" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/2016395447/plib_rtcc.o.d" -o ${OBJECTDIR}/_ext/2016395447/plib_rtcc.o ../src/config/bma400/peripheral/rtcc/plib_rtcc.c    -DXPRJ_bma400=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/305547027/plib_spi1_master.o: ../src/config/bma400/peripheral/spi/spi_master/plib_spi1_master.c  .generated_files/flags/bma400/602de7c5ddfeb1e80b989456eb061d74247c4281 .generated_files/flags/bma400/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/305547027" 
	@${RM} ${OBJECTDIR}/_ext/305547027/plib_spi1_master.o.d 
	@${RM} ${OBJECTDIR}/_ext/305547027/plib_spi1_master.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -fno-common -I"../src" -I"../src/config/bma400" -I"../src/config/mcj" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/305547027/plib_spi1_master.o.d" -o ${OBJECTDIR}/_ext/305547027/plib_spi1_master.o ../src/config/bma400/peripheral/spi/spi_master/plib_spi1_master.c    -DXPRJ_bma400=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/305547027/plib_spi2_master.o: ../src/config/bma400/peripheral/spi/spi_master/plib_spi2_master.c  .generated_files/flags/bma400/e94e7693046139db388538f48b51a355b0bb9225 .generated_files/flags/bma400/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/305547027" 
	@${RM} ${OBJECTDIR}/_ext/305547027/plib_spi2_master.o.d 
	@${RM} ${OBJECTDIR}/_ext/305547027/plib_spi2_master.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -fno-common -I"../src" -I"../src/config/bma400" -I"../src/config/mcj" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/305547027/plib_spi2_master.o.d" -o ${OBJECTDIR}/_ext/305547027/plib_spi2_master.o ../src/config/bma400/peripheral/spi/spi_master/plib_spi2_master.c    -DXPRJ_bma400=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/896330724/plib_tmr9.o: ../src/config/bma400/peripheral/tmr/plib_tmr9.c  .generated_files/flags/bma400/a1e8de87af31eca2be950433a9e369835782a7ae .generated_files/flags/bma400/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/896330724" 
	@${RM} ${OBJECTDIR}/_ext/896330724/plib_tmr9.o.d 
	@${RM} ${OBJECTDIR}/_ext/896330724/plib_tmr9.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -fno-common -I"../src" -I"../src/config/bma400" -I"../src/config/mcj" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/896330724/plib_tmr9.o.d" -o ${OBJECTDIR}/_ext/896330724/plib_tmr9.o ../src/config/bma400/peripheral/tmr/plib_tmr9.c    -DXPRJ_bma400=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/896330724/plib_tmr5.o: ../src/config/bma400/peripheral/tmr/plib_tmr5.c  .generated_files/flags/bma400/a68479d83ca032364e914ecb38fbdfa005c6aee2 .generated_files/flags/bma400/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/896330724" 
	@${RM} ${OBJECTDIR}/_ext/896330724/plib_tmr5.o.d 
	@${RM} ${OBJECTDIR}/_ext/896330724/plib_tmr5.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -fno-common -I"../src" -I"../src/config/bma400" -I"../src/config/mcj" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/896330724/plib_tmr5.o.d" -o ${OBJECTDIR}/_ext/896330724/plib_tmr5.o ../src/config/bma400/peripheral/tmr/plib_tmr5.c    -DXPRJ_bma400=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/896330724/plib_tmr6.o: ../src/config/bma400/peripheral/tmr/plib_tmr6.c  .generated_files/flags/bma400/37c874b2967436e6e9d1018b84cbaa871a70bc62 .generated_files/flags/bma400/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/896330724" 
	@${RM} ${OBJECTDIR}/_ext/896330724/plib_tmr6.o.d 
	@${RM} ${OBJECTDIR}/_ext/896330724/plib_tmr6.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -fno-common -I"../src" -I"../src/config/bma400" -I"../src/config/mcj" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/896330724/plib_tmr6.o.d" -o ${OBJECTDIR}/_ext/896330724/plib_tmr6.o ../src/config/bma400/peripheral/tmr/plib_tmr6.c    -DXPRJ_bma400=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/2016467043/plib_uart1.o: ../src/config/bma400/peripheral/uart/plib_uart1.c  .generated_files/flags/bma400/a39220f2798274d5de1491eba769567786929a5a .generated_files/flags/bma400/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/2016467043" 
	@${RM} ${OBJECTDIR}/_ext/2016467043/plib_uart1.o.d 
	@${RM} ${OBJECTDIR}/_ext/2016467043/plib_uart1.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -fno-common -I"../src" -I"../src/config/bma400" -I"../src/config/mcj" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/2016467043/plib_uart1.o.d" -o ${OBJECTDIR}/_ext/2016467043/plib_uart1.o ../src/config/bma400/peripheral/uart/plib_uart1.c    -DXPRJ_bma400=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1887586581/xc32_monitor.o: ../src/config/bma400/stdio/xc32_monitor.c  .generated_files/flags/bma400/8f0b73f0112d27632021a948f934005334ee9f59 .generated_files/flags/bma400/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1887586581" 
	@${RM} ${OBJECTDIR}/_ext/1887586581/xc32_monitor.o.d 
	@${RM} ${OBJECTDIR}/_ext/1887586581/xc32_monitor.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -fno-common -I"../src" -I"../src/config/bma400" -I"../src/config/mcj" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1887586581/xc32_monitor.o.d" -o ${OBJECTDIR}/_ext/1887586581/xc32_monitor.o ../src/config/bma400/stdio/xc32_monitor.c    -DXPRJ_bma400=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1927388145/initialization.o: ../src/config/bma400/initialization.c  .generated_files/flags/bma400/b2bb656f44005d274ea76e0cdb677778b1607d9a .generated_files/flags/bma400/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1927388145" 
	@${RM} ${OBJECTDIR}/_ext/1927388145/initialization.o.d 
	@${RM} ${OBJECTDIR}/_ext/1927388145/initialization.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -fno-common -I"../src" -I"../src/config/bma400" -I"../src/config/mcj" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1927388145/initialization.o.d" -o ${OBJECTDIR}/_ext/1927388145/initialization.o ../src/config/bma400/initialization.c    -DXPRJ_bma400=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1927388145/interrupts.o: ../src/config/bma400/interrupts.c  .generated_files/flags/bma400/e9338f10c8150f20f739b225130285ba26d8293f .generated_files/flags/bma400/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1927388145" 
	@${RM} ${OBJECTDIR}/_ext/1927388145/interrupts.o.d 
	@${RM} ${OBJECTDIR}/_ext/1927388145/interrupts.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -fno-common -I"../src" -I"../src/config/bma400" -I"../src/config/mcj" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1927388145/interrupts.o.d" -o ${OBJECTDIR}/_ext/1927388145/interrupts.o ../src/config/bma400/interrupts.c    -DXPRJ_bma400=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1927388145/exceptions.o: ../src/config/bma400/exceptions.c  .generated_files/flags/bma400/2e41063bf4fba583a830c785d3f176fbf36a07dd .generated_files/flags/bma400/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1927388145" 
	@${RM} ${OBJECTDIR}/_ext/1927388145/exceptions.o.d 
	@${RM} ${OBJECTDIR}/_ext/1927388145/exceptions.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -fno-common -I"../src" -I"../src/config/bma400" -I"../src/config/mcj" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1927388145/exceptions.o.d" -o ${OBJECTDIR}/_ext/1927388145/exceptions.o ../src/config/bma400/exceptions.c    -DXPRJ_bma400=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1360937237/bma490l.o: ../src/bma490l.c  .generated_files/flags/bma400/9ba4de42f98e6d5d4176c0c4754ea4f80c0536f4 .generated_files/flags/bma400/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/bma490l.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/bma490l.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -fno-common -I"../src" -I"../src/config/bma400" -I"../src/config/mcj" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/bma490l.o.d" -o ${OBJECTDIR}/_ext/1360937237/bma490l.o ../src/bma490l.c    -DXPRJ_bma400=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1360937237/timers.o: ../src/timers.c  .generated_files/flags/bma400/1a359f72284bd361e3dbf98fe343c12f3a2079e9 .generated_files/flags/bma400/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/timers.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/timers.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -fno-common -I"../src" -I"../src/config/bma400" -I"../src/config/mcj" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/timers.o.d" -o ${OBJECTDIR}/_ext/1360937237/timers.o ../src/timers.c    -DXPRJ_bma400=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1360937237/sca3300.o: ../src/sca3300.c  .generated_files/flags/bma400/9d202a8b57ade4287577b405bd7d5662443131a8 .generated_files/flags/bma400/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/sca3300.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/sca3300.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -fno-common -I"../src" -I"../src/config/bma400" -I"../src/config/mcj" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/sca3300.o.d" -o ${OBJECTDIR}/_ext/1360937237/sca3300.o ../src/sca3300.c    -DXPRJ_bma400=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1360937237/gfx.o: ../src/gfx.c  .generated_files/flags/bma400/d66b9846719e56738009e404555dc3fbc2a28247 .generated_files/flags/bma400/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/gfx.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/gfx.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -fno-common -I"../src" -I"../src/config/bma400" -I"../src/config/mcj" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/gfx.o.d" -o ${OBJECTDIR}/_ext/1360937237/gfx.o ../src/gfx.c    -DXPRJ_bma400=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1360937237/imu.o: ../src/imu.c  .generated_files/flags/bma400/17b20785ea378c63b83ad494af2c6e7100c2e2a .generated_files/flags/bma400/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/imu.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/imu.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -fno-common -I"../src" -I"../src/config/bma400" -I"../src/config/mcj" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/imu.o.d" -o ${OBJECTDIR}/_ext/1360937237/imu.o ../src/imu.c    -DXPRJ_bma400=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1360937237/canfd.o: ../src/canfd.c  .generated_files/flags/bma400/4d155f7f52078880ceeb37d6b07a8777c725a463 .generated_files/flags/bma400/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/canfd.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/canfd.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -fno-common -I"../src" -I"../src/config/bma400" -I"../src/config/mcj" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/canfd.o.d" -o ${OBJECTDIR}/_ext/1360937237/canfd.o ../src/canfd.c    -DXPRJ_bma400=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1360937237/pid.o: ../src/pid.c  .generated_files/flags/bma400/2c5fe5ba7b7e6b7621f806d38f29cb8edd431cf8 .generated_files/flags/bma400/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/pid.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/pid.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -fno-common -I"../src" -I"../src/config/bma400" -I"../src/config/mcj" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/pid.o.d" -o ${OBJECTDIR}/_ext/1360937237/pid.o ../src/pid.c    -DXPRJ_bma400=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1360937237/do_fft.o: ../src/do_fft.c  .generated_files/flags/bma400/2b51d01a981a4556dca2551df1e3954aea00fc0d .generated_files/flags/bma400/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/do_fft.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/do_fft.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -fno-common -I"../src" -I"../src/config/bma400" -I"../src/config/mcj" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/do_fft.o.d" -o ${OBJECTDIR}/_ext/1360937237/do_fft.o ../src/do_fft.c    -DXPRJ_bma400=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1360937237/fft.o: ../src/fft.c  .generated_files/flags/bma400/96dc5680589bad3aead73b48268e2af7deb8c6bc .generated_files/flags/bma400/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/fft.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/fft.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -fno-common -I"../src" -I"../src/config/bma400" -I"../src/config/mcj" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/fft.o.d" -o ${OBJECTDIR}/_ext/1360937237/fft.o ../src/fft.c    -DXPRJ_bma400=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1360937237/host.o: ../src/host.c  .generated_files/flags/bma400/38865f408fac3e320c6e29db683ea4605da64937 .generated_files/flags/bma400/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/host.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/host.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -fno-common -I"../src" -I"../src/config/bma400" -I"../src/config/mcj" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/host.o.d" -o ${OBJECTDIR}/_ext/1360937237/host.o ../src/host.c    -DXPRJ_bma400=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1360937237/main.o: ../src/main.c  .generated_files/flags/bma400/ed59bf47f4a2ed7153c76722b6e3c1dfd788804e .generated_files/flags/bma400/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/main.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/main.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -fno-common -I"../src" -I"../src/config/bma400" -I"../src/config/mcj" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/main.o.d" -o ${OBJECTDIR}/_ext/1360937237/main.o ../src/main.c    -DXPRJ_bma400=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1360937237/cmd_scanner.o: ../src/cmd_scanner.c  .generated_files/flags/bma400/e6db0d14ef5b3298d8e819866d7c8e0ced344646 .generated_files/flags/bma400/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/cmd_scanner.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/cmd_scanner.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -fno-common -I"../src" -I"../src/config/bma400" -I"../src/config/mcj" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/cmd_scanner.o.d" -o ${OBJECTDIR}/_ext/1360937237/cmd_scanner.o ../src/cmd_scanner.c    -DXPRJ_bma400=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
else
${OBJECTDIR}/_ext/1684788505/lcd_drv.o: ../lcd_drv/lcd_drv.c  .generated_files/flags/bma400/61f7638880c05cc7453db733cf826d340c0a3eea .generated_files/flags/bma400/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1684788505" 
	@${RM} ${OBJECTDIR}/_ext/1684788505/lcd_drv.o.d 
	@${RM} ${OBJECTDIR}/_ext/1684788505/lcd_drv.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -fno-common -I"../src" -I"../src/config/bma400" -I"../src/config/mcj" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1684788505/lcd_drv.o.d" -o ${OBJECTDIR}/_ext/1684788505/lcd_drv.o ../lcd_drv/lcd_drv.c    -DXPRJ_bma400=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1684788505/ChrFont0.o: ../lcd_drv/ChrFont0.c  .generated_files/flags/bma400/d24b35ad6ec90ed38d23b10cb9d213fecba6fc8b .generated_files/flags/bma400/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1684788505" 
	@${RM} ${OBJECTDIR}/_ext/1684788505/ChrFont0.o.d 
	@${RM} ${OBJECTDIR}/_ext/1684788505/ChrFont0.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -fno-common -I"../src" -I"../src/config/bma400" -I"../src/config/mcj" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1684788505/ChrFont0.o.d" -o ${OBJECTDIR}/_ext/1684788505/ChrFont0.o ../lcd_drv/ChrFont0.c    -DXPRJ_bma400=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1684788505/FillPat.o: ../lcd_drv/FillPat.c  .generated_files/flags/bma400/b5c93b0c426882ef11949f84dc9c60bcfe07bee1 .generated_files/flags/bma400/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1684788505" 
	@${RM} ${OBJECTDIR}/_ext/1684788505/FillPat.o.d 
	@${RM} ${OBJECTDIR}/_ext/1684788505/FillPat.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -fno-common -I"../src" -I"../src/config/bma400" -I"../src/config/mcj" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1684788505/FillPat.o.d" -o ${OBJECTDIR}/_ext/1684788505/FillPat.o ../lcd_drv/FillPat.c    -DXPRJ_bma400=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1684788505/OledChar.o: ../lcd_drv/OledChar.c  .generated_files/flags/bma400/2c350bcbc2e8794fb0b3056e7428cc03be0c5b4d .generated_files/flags/bma400/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1684788505" 
	@${RM} ${OBJECTDIR}/_ext/1684788505/OledChar.o.d 
	@${RM} ${OBJECTDIR}/_ext/1684788505/OledChar.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -fno-common -I"../src" -I"../src/config/bma400" -I"../src/config/mcj" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1684788505/OledChar.o.d" -o ${OBJECTDIR}/_ext/1684788505/OledChar.o ../lcd_drv/OledChar.c    -DXPRJ_bma400=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1684788505/OledDriver.o: ../lcd_drv/OledDriver.c  .generated_files/flags/bma400/38029978e38bde0f87095f9812eb63bcdee018e9 .generated_files/flags/bma400/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1684788505" 
	@${RM} ${OBJECTDIR}/_ext/1684788505/OledDriver.o.d 
	@${RM} ${OBJECTDIR}/_ext/1684788505/OledDriver.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -fno-common -I"../src" -I"../src/config/bma400" -I"../src/config/mcj" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1684788505/OledDriver.o.d" -o ${OBJECTDIR}/_ext/1684788505/OledDriver.o ../lcd_drv/OledDriver.c    -DXPRJ_bma400=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1684788505/OledGrph.o: ../lcd_drv/OledGrph.c  .generated_files/flags/bma400/5aa84ea6eb12e74215117ec9433423506cf179b2 .generated_files/flags/bma400/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1684788505" 
	@${RM} ${OBJECTDIR}/_ext/1684788505/OledGrph.o.d 
	@${RM} ${OBJECTDIR}/_ext/1684788505/OledGrph.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -fno-common -I"../src" -I"../src/config/bma400" -I"../src/config/mcj" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1684788505/OledGrph.o.d" -o ${OBJECTDIR}/_ext/1684788505/OledGrph.o ../lcd_drv/OledGrph.c    -DXPRJ_bma400=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1684788505/dogm-graphic.o: ../lcd_drv/dogm-graphic.c  .generated_files/flags/bma400/9622b6fca782987658893552e0911763f2b92e17 .generated_files/flags/bma400/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1684788505" 
	@${RM} ${OBJECTDIR}/_ext/1684788505/dogm-graphic.o.d 
	@${RM} ${OBJECTDIR}/_ext/1684788505/dogm-graphic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -fno-common -I"../src" -I"../src/config/bma400" -I"../src/config/mcj" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1684788505/dogm-graphic.o.d" -o ${OBJECTDIR}/_ext/1684788505/dogm-graphic.o ../lcd_drv/dogm-graphic.c    -DXPRJ_bma400=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1684788505/eadog.o: ../lcd_drv/eadog.c  .generated_files/flags/bma400/c737af8235f32b6e8df04082391bd7f7756e2364 .generated_files/flags/bma400/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1684788505" 
	@${RM} ${OBJECTDIR}/_ext/1684788505/eadog.o.d 
	@${RM} ${OBJECTDIR}/_ext/1684788505/eadog.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -fno-common -I"../src" -I"../src/config/bma400" -I"../src/config/mcj" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1684788505/eadog.o.d" -o ${OBJECTDIR}/_ext/1684788505/eadog.o ../lcd_drv/eadog.c    -DXPRJ_bma400=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1684788505/foo.o: ../lcd_drv/foo.c  .generated_files/flags/bma400/dde127499e664b61afcd616f4180dd66ff0464ab .generated_files/flags/bma400/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1684788505" 
	@${RM} ${OBJECTDIR}/_ext/1684788505/foo.o.d 
	@${RM} ${OBJECTDIR}/_ext/1684788505/foo.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -fno-common -I"../src" -I"../src/config/bma400" -I"../src/config/mcj" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1684788505/foo.o.d" -o ${OBJECTDIR}/_ext/1684788505/foo.o ../lcd_drv/foo.c    -DXPRJ_bma400=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1932426826/plib_adchs.o: ../src/config/bma400/peripheral/adchs/plib_adchs.c  .generated_files/flags/bma400/bd7fee6c7e4a1d7ae6421951d55b24674db4c57d .generated_files/flags/bma400/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1932426826" 
	@${RM} ${OBJECTDIR}/_ext/1932426826/plib_adchs.o.d 
	@${RM} ${OBJECTDIR}/_ext/1932426826/plib_adchs.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -fno-common -I"../src" -I"../src/config/bma400" -I"../src/config/mcj" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1932426826/plib_adchs.o.d" -o ${OBJECTDIR}/_ext/1932426826/plib_adchs.o ../src/config/bma400/peripheral/adchs/plib_adchs.c    -DXPRJ_bma400=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1930658663/plib_canfd1.o: ../src/config/bma400/peripheral/canfd/plib_canfd1.c  .generated_files/flags/bma400/2ec466fc182e15b058d3937795ddf4f88332e6fc .generated_files/flags/bma400/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1930658663" 
	@${RM} ${OBJECTDIR}/_ext/1930658663/plib_canfd1.o.d 
	@${RM} ${OBJECTDIR}/_ext/1930658663/plib_canfd1.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -fno-common -I"../src" -I"../src/config/bma400" -I"../src/config/mcj" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1930658663/plib_canfd1.o.d" -o ${OBJECTDIR}/_ext/1930658663/plib_canfd1.o ../src/config/bma400/peripheral/canfd/plib_canfd1.c    -DXPRJ_bma400=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/896314349/plib_clk.o: ../src/config/bma400/peripheral/clk/plib_clk.c  .generated_files/flags/bma400/8c12e91c51314d8b6a89990ec47828008b16afa6 .generated_files/flags/bma400/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/896314349" 
	@${RM} ${OBJECTDIR}/_ext/896314349/plib_clk.o.d 
	@${RM} ${OBJECTDIR}/_ext/896314349/plib_clk.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -fno-common -I"../src" -I"../src/config/bma400" -I"../src/config/mcj" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/896314349/plib_clk.o.d" -o ${OBJECTDIR}/_ext/896314349/plib_clk.o ../src/config/bma400/peripheral/clk/plib_clk.c    -DXPRJ_bma400=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1811813999/plib_coretimer.o: ../src/config/bma400/peripheral/coretimer/plib_coretimer.c  .generated_files/flags/bma400/cc2b0722615790872389372eed37e2882a27f19c .generated_files/flags/bma400/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1811813999" 
	@${RM} ${OBJECTDIR}/_ext/1811813999/plib_coretimer.o.d 
	@${RM} ${OBJECTDIR}/_ext/1811813999/plib_coretimer.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -fno-common -I"../src" -I"../src/config/bma400" -I"../src/config/mcj" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1811813999/plib_coretimer.o.d" -o ${OBJECTDIR}/_ext/1811813999/plib_coretimer.o ../src/config/bma400/peripheral/coretimer/plib_coretimer.c    -DXPRJ_bma400=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/2015971584/plib_dmac.o: ../src/config/bma400/peripheral/dmac/plib_dmac.c  .generated_files/flags/bma400/51501ba18e73f6c03437537b10aacdcda8e99c6f .generated_files/flags/bma400/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/2015971584" 
	@${RM} ${OBJECTDIR}/_ext/2015971584/plib_dmac.o.d 
	@${RM} ${OBJECTDIR}/_ext/2015971584/plib_dmac.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -fno-common -I"../src" -I"../src/config/bma400" -I"../src/config/mcj" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/2015971584/plib_dmac.o.d" -o ${OBJECTDIR}/_ext/2015971584/plib_dmac.o ../src/config/bma400/peripheral/dmac/plib_dmac.c    -DXPRJ_bma400=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/2016010272/plib_evic.o: ../src/config/bma400/peripheral/evic/plib_evic.c  .generated_files/flags/bma400/5db7ba4c23b1282e5858341b27a86ce04f7577f0 .generated_files/flags/bma400/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/2016010272" 
	@${RM} ${OBJECTDIR}/_ext/2016010272/plib_evic.o.d 
	@${RM} ${OBJECTDIR}/_ext/2016010272/plib_evic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -fno-common -I"../src" -I"../src/config/bma400" -I"../src/config/mcj" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/2016010272/plib_evic.o.d" -o ${OBJECTDIR}/_ext/2016010272/plib_evic.o ../src/config/bma400/peripheral/evic/plib_evic.c    -DXPRJ_bma400=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/2016064100/plib_gpio.o: ../src/config/bma400/peripheral/gpio/plib_gpio.c  .generated_files/flags/bma400/3aa1aa886eff35224701a8af5fe28c6d348d1bb9 .generated_files/flags/bma400/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/2016064100" 
	@${RM} ${OBJECTDIR}/_ext/2016064100/plib_gpio.o.d 
	@${RM} ${OBJECTDIR}/_ext/2016064100/plib_gpio.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -fno-common -I"../src" -I"../src/config/bma400" -I"../src/config/mcj" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/2016064100/plib_gpio.o.d" -o ${OBJECTDIR}/_ext/2016064100/plib_gpio.o ../src/config/bma400/peripheral/gpio/plib_gpio.c    -DXPRJ_bma400=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1921361413/plib_mcpwm.o: ../src/config/bma400/peripheral/mcpwm/plib_mcpwm.c  .generated_files/flags/bma400/ad88d9f6a7866014d92f5bb62ef11481dfbf1e57 .generated_files/flags/bma400/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1921361413" 
	@${RM} ${OBJECTDIR}/_ext/1921361413/plib_mcpwm.o.d 
	@${RM} ${OBJECTDIR}/_ext/1921361413/plib_mcpwm.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -fno-common -I"../src" -I"../src/config/bma400" -I"../src/config/mcj" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1921361413/plib_mcpwm.o.d" -o ${OBJECTDIR}/_ext/1921361413/plib_mcpwm.o ../src/config/bma400/peripheral/mcpwm/plib_mcpwm.c    -DXPRJ_bma400=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/896327584/plib_qei2.o: ../src/config/bma400/peripheral/qei/plib_qei2.c  .generated_files/flags/bma400/e977aa7da3948efaaa0e724071e04dc4c1b3f17 .generated_files/flags/bma400/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/896327584" 
	@${RM} ${OBJECTDIR}/_ext/896327584/plib_qei2.o.d 
	@${RM} ${OBJECTDIR}/_ext/896327584/plib_qei2.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -fno-common -I"../src" -I"../src/config/bma400" -I"../src/config/mcj" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/896327584/plib_qei2.o.d" -o ${OBJECTDIR}/_ext/896327584/plib_qei2.o ../src/config/bma400/peripheral/qei/plib_qei2.c    -DXPRJ_bma400=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/2016395447/plib_rtcc.o: ../src/config/bma400/peripheral/rtcc/plib_rtcc.c  .generated_files/flags/bma400/92896506b51ef374b59078366606fa86327abf92 .generated_files/flags/bma400/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/2016395447" 
	@${RM} ${OBJECTDIR}/_ext/2016395447/plib_rtcc.o.d 
	@${RM} ${OBJECTDIR}/_ext/2016395447/plib_rtcc.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -fno-common -I"../src" -I"../src/config/bma400" -I"../src/config/mcj" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/2016395447/plib_rtcc.o.d" -o ${OBJECTDIR}/_ext/2016395447/plib_rtcc.o ../src/config/bma400/peripheral/rtcc/plib_rtcc.c    -DXPRJ_bma400=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/305547027/plib_spi1_master.o: ../src/config/bma400/peripheral/spi/spi_master/plib_spi1_master.c  .generated_files/flags/bma400/6efefa65a4fb05d70918e973f5006c7a1b64b5a9 .generated_files/flags/bma400/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/305547027" 
	@${RM} ${OBJECTDIR}/_ext/305547027/plib_spi1_master.o.d 
	@${RM} ${OBJECTDIR}/_ext/305547027/plib_spi1_master.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -fno-common -I"../src" -I"../src/config/bma400" -I"../src/config/mcj" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/305547027/plib_spi1_master.o.d" -o ${OBJECTDIR}/_ext/305547027/plib_spi1_master.o ../src/config/bma400/peripheral/spi/spi_master/plib_spi1_master.c    -DXPRJ_bma400=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/305547027/plib_spi2_master.o: ../src/config/bma400/peripheral/spi/spi_master/plib_spi2_master.c  .generated_files/flags/bma400/686ac30cdb378401378e3eb21ef9d5e80aba2043 .generated_files/flags/bma400/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/305547027" 
	@${RM} ${OBJECTDIR}/_ext/305547027/plib_spi2_master.o.d 
	@${RM} ${OBJECTDIR}/_ext/305547027/plib_spi2_master.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -fno-common -I"../src" -I"../src/config/bma400" -I"../src/config/mcj" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/305547027/plib_spi2_master.o.d" -o ${OBJECTDIR}/_ext/305547027/plib_spi2_master.o ../src/config/bma400/peripheral/spi/spi_master/plib_spi2_master.c    -DXPRJ_bma400=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/896330724/plib_tmr9.o: ../src/config/bma400/peripheral/tmr/plib_tmr9.c  .generated_files/flags/bma400/4740a5182e6e6553348d7974590c2eb7d290be4b .generated_files/flags/bma400/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/896330724" 
	@${RM} ${OBJECTDIR}/_ext/896330724/plib_tmr9.o.d 
	@${RM} ${OBJECTDIR}/_ext/896330724/plib_tmr9.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -fno-common -I"../src" -I"../src/config/bma400" -I"../src/config/mcj" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/896330724/plib_tmr9.o.d" -o ${OBJECTDIR}/_ext/896330724/plib_tmr9.o ../src/config/bma400/peripheral/tmr/plib_tmr9.c    -DXPRJ_bma400=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/896330724/plib_tmr5.o: ../src/config/bma400/peripheral/tmr/plib_tmr5.c  .generated_files/flags/bma400/bfc5b7b533d2164f2f38dce58ffc8fc91724665 .generated_files/flags/bma400/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/896330724" 
	@${RM} ${OBJECTDIR}/_ext/896330724/plib_tmr5.o.d 
	@${RM} ${OBJECTDIR}/_ext/896330724/plib_tmr5.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -fno-common -I"../src" -I"../src/config/bma400" -I"../src/config/mcj" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/896330724/plib_tmr5.o.d" -o ${OBJECTDIR}/_ext/896330724/plib_tmr5.o ../src/config/bma400/peripheral/tmr/plib_tmr5.c    -DXPRJ_bma400=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/896330724/plib_tmr6.o: ../src/config/bma400/peripheral/tmr/plib_tmr6.c  .generated_files/flags/bma400/26a0c9e4d6434f485e65b664cd0fb2dcaf8b4899 .generated_files/flags/bma400/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/896330724" 
	@${RM} ${OBJECTDIR}/_ext/896330724/plib_tmr6.o.d 
	@${RM} ${OBJECTDIR}/_ext/896330724/plib_tmr6.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -fno-common -I"../src" -I"../src/config/bma400" -I"../src/config/mcj" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/896330724/plib_tmr6.o.d" -o ${OBJECTDIR}/_ext/896330724/plib_tmr6.o ../src/config/bma400/peripheral/tmr/plib_tmr6.c    -DXPRJ_bma400=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/2016467043/plib_uart1.o: ../src/config/bma400/peripheral/uart/plib_uart1.c  .generated_files/flags/bma400/db91eca254ae554c4a48879963d1a70d165aac38 .generated_files/flags/bma400/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/2016467043" 
	@${RM} ${OBJECTDIR}/_ext/2016467043/plib_uart1.o.d 
	@${RM} ${OBJECTDIR}/_ext/2016467043/plib_uart1.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -fno-common -I"../src" -I"../src/config/bma400" -I"../src/config/mcj" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/2016467043/plib_uart1.o.d" -o ${OBJECTDIR}/_ext/2016467043/plib_uart1.o ../src/config/bma400/peripheral/uart/plib_uart1.c    -DXPRJ_bma400=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1887586581/xc32_monitor.o: ../src/config/bma400/stdio/xc32_monitor.c  .generated_files/flags/bma400/7bcfad3b4f773da6139de35c9ef00eea8714b47c .generated_files/flags/bma400/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1887586581" 
	@${RM} ${OBJECTDIR}/_ext/1887586581/xc32_monitor.o.d 
	@${RM} ${OBJECTDIR}/_ext/1887586581/xc32_monitor.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -fno-common -I"../src" -I"../src/config/bma400" -I"../src/config/mcj" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1887586581/xc32_monitor.o.d" -o ${OBJECTDIR}/_ext/1887586581/xc32_monitor.o ../src/config/bma400/stdio/xc32_monitor.c    -DXPRJ_bma400=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1927388145/initialization.o: ../src/config/bma400/initialization.c  .generated_files/flags/bma400/1ffe837d11d7d54dac7f524c1f91b7a8a9b43e0f .generated_files/flags/bma400/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1927388145" 
	@${RM} ${OBJECTDIR}/_ext/1927388145/initialization.o.d 
	@${RM} ${OBJECTDIR}/_ext/1927388145/initialization.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -fno-common -I"../src" -I"../src/config/bma400" -I"../src/config/mcj" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1927388145/initialization.o.d" -o ${OBJECTDIR}/_ext/1927388145/initialization.o ../src/config/bma400/initialization.c    -DXPRJ_bma400=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1927388145/interrupts.o: ../src/config/bma400/interrupts.c  .generated_files/flags/bma400/d2962c35bc2d4bb9b0b9972465cbe882910ae5bd .generated_files/flags/bma400/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1927388145" 
	@${RM} ${OBJECTDIR}/_ext/1927388145/interrupts.o.d 
	@${RM} ${OBJECTDIR}/_ext/1927388145/interrupts.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -fno-common -I"../src" -I"../src/config/bma400" -I"../src/config/mcj" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1927388145/interrupts.o.d" -o ${OBJECTDIR}/_ext/1927388145/interrupts.o ../src/config/bma400/interrupts.c    -DXPRJ_bma400=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1927388145/exceptions.o: ../src/config/bma400/exceptions.c  .generated_files/flags/bma400/2eccaa18f3cdd09b31685d699f5395fdb6d9a8ec .generated_files/flags/bma400/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1927388145" 
	@${RM} ${OBJECTDIR}/_ext/1927388145/exceptions.o.d 
	@${RM} ${OBJECTDIR}/_ext/1927388145/exceptions.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -fno-common -I"../src" -I"../src/config/bma400" -I"../src/config/mcj" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1927388145/exceptions.o.d" -o ${OBJECTDIR}/_ext/1927388145/exceptions.o ../src/config/bma400/exceptions.c    -DXPRJ_bma400=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1360937237/bma490l.o: ../src/bma490l.c  .generated_files/flags/bma400/ec2fb4e47dfaeb15eff11fb17df1e210d692136a .generated_files/flags/bma400/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/bma490l.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/bma490l.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -fno-common -I"../src" -I"../src/config/bma400" -I"../src/config/mcj" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/bma490l.o.d" -o ${OBJECTDIR}/_ext/1360937237/bma490l.o ../src/bma490l.c    -DXPRJ_bma400=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1360937237/timers.o: ../src/timers.c  .generated_files/flags/bma400/2d781994c50d2bffe9cadc7c3c9d00149ff235a6 .generated_files/flags/bma400/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/timers.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/timers.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -fno-common -I"../src" -I"../src/config/bma400" -I"../src/config/mcj" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/timers.o.d" -o ${OBJECTDIR}/_ext/1360937237/timers.o ../src/timers.c    -DXPRJ_bma400=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1360937237/sca3300.o: ../src/sca3300.c  .generated_files/flags/bma400/8ffe966b394e2ad1ccee3423b6c3e034975975c5 .generated_files/flags/bma400/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/sca3300.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/sca3300.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -fno-common -I"../src" -I"../src/config/bma400" -I"../src/config/mcj" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/sca3300.o.d" -o ${OBJECTDIR}/_ext/1360937237/sca3300.o ../src/sca3300.c    -DXPRJ_bma400=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1360937237/gfx.o: ../src/gfx.c  .generated_files/flags/bma400/576e50f7d6a71897043564a0d5b339b9997134dc .generated_files/flags/bma400/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/gfx.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/gfx.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -fno-common -I"../src" -I"../src/config/bma400" -I"../src/config/mcj" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/gfx.o.d" -o ${OBJECTDIR}/_ext/1360937237/gfx.o ../src/gfx.c    -DXPRJ_bma400=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1360937237/imu.o: ../src/imu.c  .generated_files/flags/bma400/d6fb63fced671084ba07dacc88bab449dbd72e71 .generated_files/flags/bma400/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/imu.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/imu.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -fno-common -I"../src" -I"../src/config/bma400" -I"../src/config/mcj" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/imu.o.d" -o ${OBJECTDIR}/_ext/1360937237/imu.o ../src/imu.c    -DXPRJ_bma400=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1360937237/canfd.o: ../src/canfd.c  .generated_files/flags/bma400/c138b520dfe9aa4d3f6d43c433d9867f0ae85f15 .generated_files/flags/bma400/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/canfd.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/canfd.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -fno-common -I"../src" -I"../src/config/bma400" -I"../src/config/mcj" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/canfd.o.d" -o ${OBJECTDIR}/_ext/1360937237/canfd.o ../src/canfd.c    -DXPRJ_bma400=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1360937237/pid.o: ../src/pid.c  .generated_files/flags/bma400/a556430ee01c426c85fc01198ee2fcd75847d696 .generated_files/flags/bma400/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/pid.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/pid.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -fno-common -I"../src" -I"../src/config/bma400" -I"../src/config/mcj" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/pid.o.d" -o ${OBJECTDIR}/_ext/1360937237/pid.o ../src/pid.c    -DXPRJ_bma400=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1360937237/do_fft.o: ../src/do_fft.c  .generated_files/flags/bma400/580a48c370511b950cdd9dc49a15e301cda210e6 .generated_files/flags/bma400/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/do_fft.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/do_fft.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -fno-common -I"../src" -I"../src/config/bma400" -I"../src/config/mcj" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/do_fft.o.d" -o ${OBJECTDIR}/_ext/1360937237/do_fft.o ../src/do_fft.c    -DXPRJ_bma400=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1360937237/fft.o: ../src/fft.c  .generated_files/flags/bma400/331d992cdf47a8d036242cf9f4ab5d82bd2d18ef .generated_files/flags/bma400/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/fft.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/fft.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -fno-common -I"../src" -I"../src/config/bma400" -I"../src/config/mcj" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/fft.o.d" -o ${OBJECTDIR}/_ext/1360937237/fft.o ../src/fft.c    -DXPRJ_bma400=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1360937237/host.o: ../src/host.c  .generated_files/flags/bma400/2c7527b8b3f42e8eab8b5a3d6ceef74a83231d40 .generated_files/flags/bma400/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/host.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/host.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -fno-common -I"../src" -I"../src/config/bma400" -I"../src/config/mcj" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/host.o.d" -o ${OBJECTDIR}/_ext/1360937237/host.o ../src/host.c    -DXPRJ_bma400=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1360937237/main.o: ../src/main.c  .generated_files/flags/bma400/96d80107d1c7419309ce88dd82ea67bd80547e6b .generated_files/flags/bma400/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/main.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/main.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -fno-common -I"../src" -I"../src/config/bma400" -I"../src/config/mcj" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/main.o.d" -o ${OBJECTDIR}/_ext/1360937237/main.o ../src/main.c    -DXPRJ_bma400=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1360937237/cmd_scanner.o: ../src/cmd_scanner.c  .generated_files/flags/bma400/fcb356b6b3d6507c258604f3485b2f6fcbf2dfcc .generated_files/flags/bma400/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/cmd_scanner.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/cmd_scanner.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -fno-common -I"../src" -I"../src/config/bma400" -I"../src/config/mcj" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/cmd_scanner.o.d" -o ${OBJECTDIR}/_ext/1360937237/cmd_scanner.o ../src/cmd_scanner.c    -DXPRJ_bma400=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
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
	${MP_CC} $(MP_EXTRA_LD_PRE) -g   -mprocessor=$(MP_PROCESSOR_OPTION)  -o ${DISTDIR}/pic32mcj.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX} ${OBJECTFILES_QUOTED_IF_SPACED}          -DXPRJ_bma400=$(CND_CONF)    $(COMPARISON_BUILD)      -Wl,--defsym=__MPLAB_BUILD=1$(MP_EXTRA_LD_POST)$(MP_LINKER_FILE_OPTION),--defsym=__MPLAB_DEBUG=1,--defsym=__DEBUG=1,-D=__DEBUG_D,--defsym=_min_heap_size=512,--gc-sections,--no-code-in-dinit,--no-dinit-in-serial-mem,-Map="${DISTDIR}/${PROJECTNAME}.${IMAGE_TYPE}.map",--memorysummary,${DISTDIR}/memoryfile.xml -mdfp="${DFP_DIR}"
	
else
${DISTDIR}/pic32mcj.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}: ${OBJECTFILES}  nbproject/Makefile-${CND_CONF}.mk   ../src/config/bma400/p32MK0512MCJ048.ld
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
