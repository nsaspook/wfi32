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
${OBJECTDIR}/_ext/1684788505/lcd_drv.o: ../lcd_drv/lcd_drv.c  .generated_files/flags/mjc_remote/3be5c296dc45249f03f1235a17dbeee32ec70cdf .generated_files/flags/mjc_remote/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1684788505" 
	@${RM} ${OBJECTDIR}/_ext/1684788505/lcd_drv.o.d 
	@${RM} ${OBJECTDIR}/_ext/1684788505/lcd_drv.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_ICD4=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -fno-common -I"../src" -I"../src/config/mcj" -I"../src/config/mjc_remote" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1684788505/lcd_drv.o.d" -o ${OBJECTDIR}/_ext/1684788505/lcd_drv.o ../lcd_drv/lcd_drv.c    -DXPRJ_mjc_remote=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1684788505/ChrFont0.o: ../lcd_drv/ChrFont0.c  .generated_files/flags/mjc_remote/83a4db98d2cefd630aa0297d5ca59972fbc5f1ab .generated_files/flags/mjc_remote/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1684788505" 
	@${RM} ${OBJECTDIR}/_ext/1684788505/ChrFont0.o.d 
	@${RM} ${OBJECTDIR}/_ext/1684788505/ChrFont0.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_ICD4=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -fno-common -I"../src" -I"../src/config/mcj" -I"../src/config/mjc_remote" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1684788505/ChrFont0.o.d" -o ${OBJECTDIR}/_ext/1684788505/ChrFont0.o ../lcd_drv/ChrFont0.c    -DXPRJ_mjc_remote=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1684788505/FillPat.o: ../lcd_drv/FillPat.c  .generated_files/flags/mjc_remote/9654f37100bd5e2e5018509a8fa7cf73cb8346f3 .generated_files/flags/mjc_remote/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1684788505" 
	@${RM} ${OBJECTDIR}/_ext/1684788505/FillPat.o.d 
	@${RM} ${OBJECTDIR}/_ext/1684788505/FillPat.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_ICD4=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -fno-common -I"../src" -I"../src/config/mcj" -I"../src/config/mjc_remote" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1684788505/FillPat.o.d" -o ${OBJECTDIR}/_ext/1684788505/FillPat.o ../lcd_drv/FillPat.c    -DXPRJ_mjc_remote=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1684788505/OledChar.o: ../lcd_drv/OledChar.c  .generated_files/flags/mjc_remote/f920429f94140f5811e57c35d8521bc8c313ddfe .generated_files/flags/mjc_remote/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1684788505" 
	@${RM} ${OBJECTDIR}/_ext/1684788505/OledChar.o.d 
	@${RM} ${OBJECTDIR}/_ext/1684788505/OledChar.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_ICD4=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -fno-common -I"../src" -I"../src/config/mcj" -I"../src/config/mjc_remote" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1684788505/OledChar.o.d" -o ${OBJECTDIR}/_ext/1684788505/OledChar.o ../lcd_drv/OledChar.c    -DXPRJ_mjc_remote=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1684788505/OledDriver.o: ../lcd_drv/OledDriver.c  .generated_files/flags/mjc_remote/c3af5d869d8e155c22ece20ed6db76c119de83d7 .generated_files/flags/mjc_remote/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1684788505" 
	@${RM} ${OBJECTDIR}/_ext/1684788505/OledDriver.o.d 
	@${RM} ${OBJECTDIR}/_ext/1684788505/OledDriver.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_ICD4=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -fno-common -I"../src" -I"../src/config/mcj" -I"../src/config/mjc_remote" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1684788505/OledDriver.o.d" -o ${OBJECTDIR}/_ext/1684788505/OledDriver.o ../lcd_drv/OledDriver.c    -DXPRJ_mjc_remote=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1684788505/OledGrph.o: ../lcd_drv/OledGrph.c  .generated_files/flags/mjc_remote/468b5030b7da9c32e2e2e118b1ba3e2d83ce8ab5 .generated_files/flags/mjc_remote/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1684788505" 
	@${RM} ${OBJECTDIR}/_ext/1684788505/OledGrph.o.d 
	@${RM} ${OBJECTDIR}/_ext/1684788505/OledGrph.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_ICD4=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -fno-common -I"../src" -I"../src/config/mcj" -I"../src/config/mjc_remote" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1684788505/OledGrph.o.d" -o ${OBJECTDIR}/_ext/1684788505/OledGrph.o ../lcd_drv/OledGrph.c    -DXPRJ_mjc_remote=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1684788505/dogm-graphic.o: ../lcd_drv/dogm-graphic.c  .generated_files/flags/mjc_remote/12695d0f548ce35b9657a8ac392c54df5842347c .generated_files/flags/mjc_remote/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1684788505" 
	@${RM} ${OBJECTDIR}/_ext/1684788505/dogm-graphic.o.d 
	@${RM} ${OBJECTDIR}/_ext/1684788505/dogm-graphic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_ICD4=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -fno-common -I"../src" -I"../src/config/mcj" -I"../src/config/mjc_remote" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1684788505/dogm-graphic.o.d" -o ${OBJECTDIR}/_ext/1684788505/dogm-graphic.o ../lcd_drv/dogm-graphic.c    -DXPRJ_mjc_remote=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1684788505/eadog.o: ../lcd_drv/eadog.c  .generated_files/flags/mjc_remote/9ca538af57402878a18ffac8a6f850e70ff1348f .generated_files/flags/mjc_remote/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1684788505" 
	@${RM} ${OBJECTDIR}/_ext/1684788505/eadog.o.d 
	@${RM} ${OBJECTDIR}/_ext/1684788505/eadog.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_ICD4=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -fno-common -I"../src" -I"../src/config/mcj" -I"../src/config/mjc_remote" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1684788505/eadog.o.d" -o ${OBJECTDIR}/_ext/1684788505/eadog.o ../lcd_drv/eadog.c    -DXPRJ_mjc_remote=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1684788505/foo.o: ../lcd_drv/foo.c  .generated_files/flags/mjc_remote/fe607e99eac34beb61328d4a00484cad012f0c92 .generated_files/flags/mjc_remote/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1684788505" 
	@${RM} ${OBJECTDIR}/_ext/1684788505/foo.o.d 
	@${RM} ${OBJECTDIR}/_ext/1684788505/foo.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_ICD4=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -fno-common -I"../src" -I"../src/config/mcj" -I"../src/config/mjc_remote" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1684788505/foo.o.d" -o ${OBJECTDIR}/_ext/1684788505/foo.o ../lcd_drv/foo.c    -DXPRJ_mjc_remote=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1360937237/bma490l.o: ../src/bma490l.c  .generated_files/flags/mjc_remote/58e0ff379e861c1b89b7bd54b57135e972971bb6 .generated_files/flags/mjc_remote/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/bma490l.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/bma490l.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_ICD4=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -fno-common -I"../src" -I"../src/config/mcj" -I"../src/config/mjc_remote" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/bma490l.o.d" -o ${OBJECTDIR}/_ext/1360937237/bma490l.o ../src/bma490l.c    -DXPRJ_mjc_remote=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1360937237/timers.o: ../src/timers.c  .generated_files/flags/mjc_remote/48a4f9b1ce917c1670b41e3c959eb32851daa44f .generated_files/flags/mjc_remote/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/timers.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/timers.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_ICD4=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -fno-common -I"../src" -I"../src/config/mcj" -I"../src/config/mjc_remote" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/timers.o.d" -o ${OBJECTDIR}/_ext/1360937237/timers.o ../src/timers.c    -DXPRJ_mjc_remote=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1360937237/sca3300.o: ../src/sca3300.c  .generated_files/flags/mjc_remote/c47326a67ec0c6e41e3e28699a0f54a0c0d6847a .generated_files/flags/mjc_remote/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/sca3300.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/sca3300.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_ICD4=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -fno-common -I"../src" -I"../src/config/mcj" -I"../src/config/mjc_remote" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/sca3300.o.d" -o ${OBJECTDIR}/_ext/1360937237/sca3300.o ../src/sca3300.c    -DXPRJ_mjc_remote=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1360937237/gfx.o: ../src/gfx.c  .generated_files/flags/mjc_remote/72564b8f0db8af9bdc7d988e8cf695a6eadc6e4e .generated_files/flags/mjc_remote/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/gfx.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/gfx.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_ICD4=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -fno-common -I"../src" -I"../src/config/mcj" -I"../src/config/mjc_remote" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/gfx.o.d" -o ${OBJECTDIR}/_ext/1360937237/gfx.o ../src/gfx.c    -DXPRJ_mjc_remote=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1360937237/imu.o: ../src/imu.c  .generated_files/flags/mjc_remote/9074a9bbb60f58f2a49d23d0bae1a7584d5e4227 .generated_files/flags/mjc_remote/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/imu.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/imu.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_ICD4=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -fno-common -I"../src" -I"../src/config/mcj" -I"../src/config/mjc_remote" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/imu.o.d" -o ${OBJECTDIR}/_ext/1360937237/imu.o ../src/imu.c    -DXPRJ_mjc_remote=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1360937237/canfd.o: ../src/canfd.c  .generated_files/flags/mjc_remote/5f782954480ac8e5882953c1ef42a93ba786cad8 .generated_files/flags/mjc_remote/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/canfd.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/canfd.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_ICD4=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -fno-common -I"../src" -I"../src/config/mcj" -I"../src/config/mjc_remote" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/canfd.o.d" -o ${OBJECTDIR}/_ext/1360937237/canfd.o ../src/canfd.c    -DXPRJ_mjc_remote=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1360937237/pid.o: ../src/pid.c  .generated_files/flags/mjc_remote/cdbf1307ce92fff7d7969c3f8902badc98598032 .generated_files/flags/mjc_remote/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/pid.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/pid.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_ICD4=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -fno-common -I"../src" -I"../src/config/mcj" -I"../src/config/mjc_remote" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/pid.o.d" -o ${OBJECTDIR}/_ext/1360937237/pid.o ../src/pid.c    -DXPRJ_mjc_remote=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1360937237/do_fft.o: ../src/do_fft.c  .generated_files/flags/mjc_remote/82c93de9b96b662b71b860f3fedbf6e6ae5f09d2 .generated_files/flags/mjc_remote/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/do_fft.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/do_fft.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_ICD4=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -fno-common -I"../src" -I"../src/config/mcj" -I"../src/config/mjc_remote" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/do_fft.o.d" -o ${OBJECTDIR}/_ext/1360937237/do_fft.o ../src/do_fft.c    -DXPRJ_mjc_remote=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1360937237/fft.o: ../src/fft.c  .generated_files/flags/mjc_remote/c1b273f035ea110e111312509c5fca2ef93d6f1f .generated_files/flags/mjc_remote/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/fft.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/fft.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_ICD4=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -fno-common -I"../src" -I"../src/config/mcj" -I"../src/config/mjc_remote" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/fft.o.d" -o ${OBJECTDIR}/_ext/1360937237/fft.o ../src/fft.c    -DXPRJ_mjc_remote=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1360937237/host.o: ../src/host.c  .generated_files/flags/mjc_remote/80ca62e3d46fd934c0c786d339b6f60c7289de6e .generated_files/flags/mjc_remote/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/host.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/host.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_ICD4=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -fno-common -I"../src" -I"../src/config/mcj" -I"../src/config/mjc_remote" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/host.o.d" -o ${OBJECTDIR}/_ext/1360937237/host.o ../src/host.c    -DXPRJ_mjc_remote=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1360937237/main.o: ../src/main.c  .generated_files/flags/mjc_remote/b1f749cd026f8c1c9260ba49108b84729b99628c .generated_files/flags/mjc_remote/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/main.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/main.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_ICD4=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -fno-common -I"../src" -I"../src/config/mcj" -I"../src/config/mjc_remote" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/main.o.d" -o ${OBJECTDIR}/_ext/1360937237/main.o ../src/main.c    -DXPRJ_mjc_remote=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1360937237/cmd_scanner.o: ../src/cmd_scanner.c  .generated_files/flags/mjc_remote/1c39509ef9b656203bf1f441bea690e235ae639c .generated_files/flags/mjc_remote/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/cmd_scanner.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/cmd_scanner.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_ICD4=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -fno-common -I"../src" -I"../src/config/mcj" -I"../src/config/mjc_remote" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/cmd_scanner.o.d" -o ${OBJECTDIR}/_ext/1360937237/cmd_scanner.o ../src/cmd_scanner.c    -DXPRJ_mjc_remote=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1054572763/plib_gpio.o: ../src/config/mjc_remote/peripheral/gpio/plib_gpio.c  .generated_files/flags/mjc_remote/6225b55dc37a6e157fc2762883354831eba85b22 .generated_files/flags/mjc_remote/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1054572763" 
	@${RM} ${OBJECTDIR}/_ext/1054572763/plib_gpio.o.d 
	@${RM} ${OBJECTDIR}/_ext/1054572763/plib_gpio.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_ICD4=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -fno-common -I"../src" -I"../src/config/mcj" -I"../src/config/mjc_remote" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1054572763/plib_gpio.o.d" -o ${OBJECTDIR}/_ext/1054572763/plib_gpio.o ../src/config/mjc_remote/peripheral/gpio/plib_gpio.c    -DXPRJ_mjc_remote=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1054241416/plib_rtcc.o: ../src/config/mjc_remote/peripheral/rtcc/plib_rtcc.c  .generated_files/flags/mjc_remote/7f79a482b920bcee8f2e686640b5e349153233b3 .generated_files/flags/mjc_remote/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1054241416" 
	@${RM} ${OBJECTDIR}/_ext/1054241416/plib_rtcc.o.d 
	@${RM} ${OBJECTDIR}/_ext/1054241416/plib_rtcc.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_ICD4=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -fno-common -I"../src" -I"../src/config/mcj" -I"../src/config/mjc_remote" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1054241416/plib_rtcc.o.d" -o ${OBJECTDIR}/_ext/1054241416/plib_rtcc.o ../src/config/mjc_remote/peripheral/rtcc/plib_rtcc.c    -DXPRJ_mjc_remote=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1663846392/plib_canfd1.o: ../src/config/mjc_remote/peripheral/canfd/plib_canfd1.c  .generated_files/flags/mjc_remote/dfe88b00a12b1c5164f1209a82bc86fa6412de7d .generated_files/flags/mjc_remote/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1663846392" 
	@${RM} ${OBJECTDIR}/_ext/1663846392/plib_canfd1.o.d 
	@${RM} ${OBJECTDIR}/_ext/1663846392/plib_canfd1.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_ICD4=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -fno-common -I"../src" -I"../src/config/mcj" -I"../src/config/mjc_remote" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1663846392/plib_canfd1.o.d" -o ${OBJECTDIR}/_ext/1663846392/plib_canfd1.o ../src/config/mjc_remote/peripheral/canfd/plib_canfd1.c    -DXPRJ_mjc_remote=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1905640204/plib_clk.o: ../src/config/mjc_remote/peripheral/clk/plib_clk.c  .generated_files/flags/mjc_remote/18c720276974b2bf660d4d9eb66229b226b34f35 .generated_files/flags/mjc_remote/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1905640204" 
	@${RM} ${OBJECTDIR}/_ext/1905640204/plib_clk.o.d 
	@${RM} ${OBJECTDIR}/_ext/1905640204/plib_clk.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_ICD4=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -fno-common -I"../src" -I"../src/config/mcj" -I"../src/config/mjc_remote" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1905640204/plib_clk.o.d" -o ${OBJECTDIR}/_ext/1905640204/plib_clk.o ../src/config/mjc_remote/peripheral/clk/plib_clk.c    -DXPRJ_mjc_remote=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1905653439/plib_qei2.o: ../src/config/mjc_remote/peripheral/qei/plib_qei2.c  .generated_files/flags/mjc_remote/d800a0a3a35233ee92e553af213b5e5e42dac24c .generated_files/flags/mjc_remote/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1905653439" 
	@${RM} ${OBJECTDIR}/_ext/1905653439/plib_qei2.o.d 
	@${RM} ${OBJECTDIR}/_ext/1905653439/plib_qei2.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_ICD4=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -fno-common -I"../src" -I"../src/config/mcj" -I"../src/config/mjc_remote" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1905653439/plib_qei2.o.d" -o ${OBJECTDIR}/_ext/1905653439/plib_qei2.o ../src/config/mjc_remote/peripheral/qei/plib_qei2.c    -DXPRJ_mjc_remote=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1054665279/plib_dmac.o: ../src/config/mjc_remote/peripheral/dmac/plib_dmac.c  .generated_files/flags/mjc_remote/d5cde1713ca114d5b64cbb27dc8c13334a6764a7 .generated_files/flags/mjc_remote/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1054665279" 
	@${RM} ${OBJECTDIR}/_ext/1054665279/plib_dmac.o.d 
	@${RM} ${OBJECTDIR}/_ext/1054665279/plib_dmac.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_ICD4=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -fno-common -I"../src" -I"../src/config/mcj" -I"../src/config/mjc_remote" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1054665279/plib_dmac.o.d" -o ${OBJECTDIR}/_ext/1054665279/plib_dmac.o ../src/config/mjc_remote/peripheral/dmac/plib_dmac.c    -DXPRJ_mjc_remote=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1905656579/plib_tmr6.o: ../src/config/mjc_remote/peripheral/tmr/plib_tmr6.c  .generated_files/flags/mjc_remote/add367d75b2efbdde2957df27c9b4fcfb214efe2 .generated_files/flags/mjc_remote/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1905656579" 
	@${RM} ${OBJECTDIR}/_ext/1905656579/plib_tmr6.o.d 
	@${RM} ${OBJECTDIR}/_ext/1905656579/plib_tmr6.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_ICD4=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -fno-common -I"../src" -I"../src/config/mcj" -I"../src/config/mjc_remote" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1905656579/plib_tmr6.o.d" -o ${OBJECTDIR}/_ext/1905656579/plib_tmr6.o ../src/config/mjc_remote/peripheral/tmr/plib_tmr6.c    -DXPRJ_mjc_remote=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1941221140/xc32_monitor.o: ../src/config/mjc_remote/stdio/xc32_monitor.c  .generated_files/flags/mjc_remote/f4281afba14876ec083dd5cbde135530fec2c547 .generated_files/flags/mjc_remote/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1941221140" 
	@${RM} ${OBJECTDIR}/_ext/1941221140/xc32_monitor.o.d 
	@${RM} ${OBJECTDIR}/_ext/1941221140/xc32_monitor.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_ICD4=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -fno-common -I"../src" -I"../src/config/mcj" -I"../src/config/mjc_remote" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1941221140/xc32_monitor.o.d" -o ${OBJECTDIR}/_ext/1941221140/xc32_monitor.o ../src/config/mjc_remote/stdio/xc32_monitor.c    -DXPRJ_mjc_remote=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1738077518/interrupts.o: ../src/config/mjc_remote/interrupts.c  .generated_files/flags/mjc_remote/43feb96706a1401bcedc02f03964c40046916004 .generated_files/flags/mjc_remote/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1738077518" 
	@${RM} ${OBJECTDIR}/_ext/1738077518/interrupts.o.d 
	@${RM} ${OBJECTDIR}/_ext/1738077518/interrupts.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_ICD4=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -fno-common -I"../src" -I"../src/config/mcj" -I"../src/config/mjc_remote" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1738077518/interrupts.o.d" -o ${OBJECTDIR}/_ext/1738077518/interrupts.o ../src/config/mjc_remote/interrupts.c    -DXPRJ_mjc_remote=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1839249298/plib_spi2_master.o: ../src/config/mjc_remote/peripheral/spi/spi_master/plib_spi2_master.c  .generated_files/flags/mjc_remote/c50ed464adfb0f2cca5207c9bef5b4f04c01b7d3 .generated_files/flags/mjc_remote/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1839249298" 
	@${RM} ${OBJECTDIR}/_ext/1839249298/plib_spi2_master.o.d 
	@${RM} ${OBJECTDIR}/_ext/1839249298/plib_spi2_master.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_ICD4=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -fno-common -I"../src" -I"../src/config/mcj" -I"../src/config/mjc_remote" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1839249298/plib_spi2_master.o.d" -o ${OBJECTDIR}/_ext/1839249298/plib_spi2_master.o ../src/config/mjc_remote/peripheral/spi/spi_master/plib_spi2_master.c    -DXPRJ_mjc_remote=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1905656579/plib_tmr9.o: ../src/config/mjc_remote/peripheral/tmr/plib_tmr9.c  .generated_files/flags/mjc_remote/a6dc180b6879d6d35a0d3b50fedf3dc1e876aba .generated_files/flags/mjc_remote/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1905656579" 
	@${RM} ${OBJECTDIR}/_ext/1905656579/plib_tmr9.o.d 
	@${RM} ${OBJECTDIR}/_ext/1905656579/plib_tmr9.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_ICD4=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -fno-common -I"../src" -I"../src/config/mcj" -I"../src/config/mjc_remote" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1905656579/plib_tmr9.o.d" -o ${OBJECTDIR}/_ext/1905656579/plib_tmr9.o ../src/config/mjc_remote/peripheral/tmr/plib_tmr9.c    -DXPRJ_mjc_remote=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1688137072/plib_coretimer.o: ../src/config/mjc_remote/peripheral/coretimer/plib_coretimer.c  .generated_files/flags/mjc_remote/3e1818318175f344aba6154824d841f06509fc99 .generated_files/flags/mjc_remote/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1688137072" 
	@${RM} ${OBJECTDIR}/_ext/1688137072/plib_coretimer.o.d 
	@${RM} ${OBJECTDIR}/_ext/1688137072/plib_coretimer.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_ICD4=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -fno-common -I"../src" -I"../src/config/mcj" -I"../src/config/mjc_remote" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1688137072/plib_coretimer.o.d" -o ${OBJECTDIR}/_ext/1688137072/plib_coretimer.o ../src/config/mjc_remote/peripheral/coretimer/plib_coretimer.c    -DXPRJ_mjc_remote=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1054626591/plib_evic.o: ../src/config/mjc_remote/peripheral/evic/plib_evic.c  .generated_files/flags/mjc_remote/f779790323c045b1c3a3e70475a4b9e30fad9b82 .generated_files/flags/mjc_remote/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1054626591" 
	@${RM} ${OBJECTDIR}/_ext/1054626591/plib_evic.o.d 
	@${RM} ${OBJECTDIR}/_ext/1054626591/plib_evic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_ICD4=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -fno-common -I"../src" -I"../src/config/mcj" -I"../src/config/mjc_remote" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1054626591/plib_evic.o.d" -o ${OBJECTDIR}/_ext/1054626591/plib_evic.o ../src/config/mjc_remote/peripheral/evic/plib_evic.c    -DXPRJ_mjc_remote=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1054169820/plib_uart1.o: ../src/config/mjc_remote/peripheral/uart/plib_uart1.c  .generated_files/flags/mjc_remote/f63308d32a247635f3ac30f5e3a537c5246fe607 .generated_files/flags/mjc_remote/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1054169820" 
	@${RM} ${OBJECTDIR}/_ext/1054169820/plib_uart1.o.d 
	@${RM} ${OBJECTDIR}/_ext/1054169820/plib_uart1.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_ICD4=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -fno-common -I"../src" -I"../src/config/mcj" -I"../src/config/mjc_remote" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1054169820/plib_uart1.o.d" -o ${OBJECTDIR}/_ext/1054169820/plib_uart1.o ../src/config/mjc_remote/peripheral/uart/plib_uart1.c    -DXPRJ_mjc_remote=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1673143642/plib_mcpwm.o: ../src/config/mjc_remote/peripheral/mcpwm/plib_mcpwm.c  .generated_files/flags/mjc_remote/a19cc61299254f125c3b831d02969a975155f5cb .generated_files/flags/mjc_remote/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1673143642" 
	@${RM} ${OBJECTDIR}/_ext/1673143642/plib_mcpwm.o.d 
	@${RM} ${OBJECTDIR}/_ext/1673143642/plib_mcpwm.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_ICD4=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -fno-common -I"../src" -I"../src/config/mcj" -I"../src/config/mjc_remote" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1673143642/plib_mcpwm.o.d" -o ${OBJECTDIR}/_ext/1673143642/plib_mcpwm.o ../src/config/mjc_remote/peripheral/mcpwm/plib_mcpwm.c    -DXPRJ_mjc_remote=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1905656579/plib_tmr5.o: ../src/config/mjc_remote/peripheral/tmr/plib_tmr5.c  .generated_files/flags/mjc_remote/14b496e8458a22d525166347858252e9d5cdf429 .generated_files/flags/mjc_remote/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1905656579" 
	@${RM} ${OBJECTDIR}/_ext/1905656579/plib_tmr5.o.d 
	@${RM} ${OBJECTDIR}/_ext/1905656579/plib_tmr5.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_ICD4=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -fno-common -I"../src" -I"../src/config/mcj" -I"../src/config/mjc_remote" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1905656579/plib_tmr5.o.d" -o ${OBJECTDIR}/_ext/1905656579/plib_tmr5.o ../src/config/mjc_remote/peripheral/tmr/plib_tmr5.c    -DXPRJ_mjc_remote=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1738077518/initialization.o: ../src/config/mjc_remote/initialization.c  .generated_files/flags/mjc_remote/fe86695a682d8ca9b766997aa022738cd1100a5f .generated_files/flags/mjc_remote/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1738077518" 
	@${RM} ${OBJECTDIR}/_ext/1738077518/initialization.o.d 
	@${RM} ${OBJECTDIR}/_ext/1738077518/initialization.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_ICD4=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -fno-common -I"../src" -I"../src/config/mcj" -I"../src/config/mjc_remote" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1738077518/initialization.o.d" -o ${OBJECTDIR}/_ext/1738077518/initialization.o ../src/config/mjc_remote/initialization.c    -DXPRJ_mjc_remote=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1662078229/plib_adchs.o: ../src/config/mjc_remote/peripheral/adchs/plib_adchs.c  .generated_files/flags/mjc_remote/2b83505cfdb3ec3f9b57f070ab7877b3ecbb9e9d .generated_files/flags/mjc_remote/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1662078229" 
	@${RM} ${OBJECTDIR}/_ext/1662078229/plib_adchs.o.d 
	@${RM} ${OBJECTDIR}/_ext/1662078229/plib_adchs.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_ICD4=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -fno-common -I"../src" -I"../src/config/mcj" -I"../src/config/mjc_remote" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1662078229/plib_adchs.o.d" -o ${OBJECTDIR}/_ext/1662078229/plib_adchs.o ../src/config/mjc_remote/peripheral/adchs/plib_adchs.c    -DXPRJ_mjc_remote=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1839249298/plib_spi1_master.o: ../src/config/mjc_remote/peripheral/spi/spi_master/plib_spi1_master.c  .generated_files/flags/mjc_remote/952a4afdc1cd07ebc0112af0d20cc2405b610720 .generated_files/flags/mjc_remote/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1839249298" 
	@${RM} ${OBJECTDIR}/_ext/1839249298/plib_spi1_master.o.d 
	@${RM} ${OBJECTDIR}/_ext/1839249298/plib_spi1_master.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_ICD4=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -fno-common -I"../src" -I"../src/config/mcj" -I"../src/config/mjc_remote" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1839249298/plib_spi1_master.o.d" -o ${OBJECTDIR}/_ext/1839249298/plib_spi1_master.o ../src/config/mjc_remote/peripheral/spi/spi_master/plib_spi1_master.c    -DXPRJ_mjc_remote=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1738077518/exceptions.o: ../src/config/mjc_remote/exceptions.c  .generated_files/flags/mjc_remote/6c8600acd7f49f015d867f9d9ae8726325747a2b .generated_files/flags/mjc_remote/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1738077518" 
	@${RM} ${OBJECTDIR}/_ext/1738077518/exceptions.o.d 
	@${RM} ${OBJECTDIR}/_ext/1738077518/exceptions.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_ICD4=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -fno-common -I"../src" -I"../src/config/mcj" -I"../src/config/mjc_remote" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1738077518/exceptions.o.d" -o ${OBJECTDIR}/_ext/1738077518/exceptions.o ../src/config/mjc_remote/exceptions.c    -DXPRJ_mjc_remote=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
else
${OBJECTDIR}/_ext/1684788505/lcd_drv.o: ../lcd_drv/lcd_drv.c  .generated_files/flags/mjc_remote/f0e4c97d3baef466b8bfa7b45491768a554e1864 .generated_files/flags/mjc_remote/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1684788505" 
	@${RM} ${OBJECTDIR}/_ext/1684788505/lcd_drv.o.d 
	@${RM} ${OBJECTDIR}/_ext/1684788505/lcd_drv.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -fno-common -I"../src" -I"../src/config/mcj" -I"../src/config/mjc_remote" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1684788505/lcd_drv.o.d" -o ${OBJECTDIR}/_ext/1684788505/lcd_drv.o ../lcd_drv/lcd_drv.c    -DXPRJ_mjc_remote=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1684788505/ChrFont0.o: ../lcd_drv/ChrFont0.c  .generated_files/flags/mjc_remote/ac880d55a5d9ae0be8f47445c2fee983d4f5008f .generated_files/flags/mjc_remote/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1684788505" 
	@${RM} ${OBJECTDIR}/_ext/1684788505/ChrFont0.o.d 
	@${RM} ${OBJECTDIR}/_ext/1684788505/ChrFont0.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -fno-common -I"../src" -I"../src/config/mcj" -I"../src/config/mjc_remote" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1684788505/ChrFont0.o.d" -o ${OBJECTDIR}/_ext/1684788505/ChrFont0.o ../lcd_drv/ChrFont0.c    -DXPRJ_mjc_remote=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1684788505/FillPat.o: ../lcd_drv/FillPat.c  .generated_files/flags/mjc_remote/2984e632da9f18e56ef74443822c34464f76d2e0 .generated_files/flags/mjc_remote/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1684788505" 
	@${RM} ${OBJECTDIR}/_ext/1684788505/FillPat.o.d 
	@${RM} ${OBJECTDIR}/_ext/1684788505/FillPat.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -fno-common -I"../src" -I"../src/config/mcj" -I"../src/config/mjc_remote" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1684788505/FillPat.o.d" -o ${OBJECTDIR}/_ext/1684788505/FillPat.o ../lcd_drv/FillPat.c    -DXPRJ_mjc_remote=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1684788505/OledChar.o: ../lcd_drv/OledChar.c  .generated_files/flags/mjc_remote/d7483d8d991f532ddef2833a686a544ea0120f3e .generated_files/flags/mjc_remote/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1684788505" 
	@${RM} ${OBJECTDIR}/_ext/1684788505/OledChar.o.d 
	@${RM} ${OBJECTDIR}/_ext/1684788505/OledChar.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -fno-common -I"../src" -I"../src/config/mcj" -I"../src/config/mjc_remote" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1684788505/OledChar.o.d" -o ${OBJECTDIR}/_ext/1684788505/OledChar.o ../lcd_drv/OledChar.c    -DXPRJ_mjc_remote=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1684788505/OledDriver.o: ../lcd_drv/OledDriver.c  .generated_files/flags/mjc_remote/f01d336741fcb11f1f6f240f1238f4611d36a26c .generated_files/flags/mjc_remote/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1684788505" 
	@${RM} ${OBJECTDIR}/_ext/1684788505/OledDriver.o.d 
	@${RM} ${OBJECTDIR}/_ext/1684788505/OledDriver.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -fno-common -I"../src" -I"../src/config/mcj" -I"../src/config/mjc_remote" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1684788505/OledDriver.o.d" -o ${OBJECTDIR}/_ext/1684788505/OledDriver.o ../lcd_drv/OledDriver.c    -DXPRJ_mjc_remote=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1684788505/OledGrph.o: ../lcd_drv/OledGrph.c  .generated_files/flags/mjc_remote/1017e3457bf74aadc27de6cd3692a14152b6c7cf .generated_files/flags/mjc_remote/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1684788505" 
	@${RM} ${OBJECTDIR}/_ext/1684788505/OledGrph.o.d 
	@${RM} ${OBJECTDIR}/_ext/1684788505/OledGrph.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -fno-common -I"../src" -I"../src/config/mcj" -I"../src/config/mjc_remote" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1684788505/OledGrph.o.d" -o ${OBJECTDIR}/_ext/1684788505/OledGrph.o ../lcd_drv/OledGrph.c    -DXPRJ_mjc_remote=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1684788505/dogm-graphic.o: ../lcd_drv/dogm-graphic.c  .generated_files/flags/mjc_remote/4118c5749ecebd128cc95e46a455f4a54db92527 .generated_files/flags/mjc_remote/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1684788505" 
	@${RM} ${OBJECTDIR}/_ext/1684788505/dogm-graphic.o.d 
	@${RM} ${OBJECTDIR}/_ext/1684788505/dogm-graphic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -fno-common -I"../src" -I"../src/config/mcj" -I"../src/config/mjc_remote" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1684788505/dogm-graphic.o.d" -o ${OBJECTDIR}/_ext/1684788505/dogm-graphic.o ../lcd_drv/dogm-graphic.c    -DXPRJ_mjc_remote=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1684788505/eadog.o: ../lcd_drv/eadog.c  .generated_files/flags/mjc_remote/1ae8d2f06c37a320f6c605a317728cfce91586dd .generated_files/flags/mjc_remote/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1684788505" 
	@${RM} ${OBJECTDIR}/_ext/1684788505/eadog.o.d 
	@${RM} ${OBJECTDIR}/_ext/1684788505/eadog.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -fno-common -I"../src" -I"../src/config/mcj" -I"../src/config/mjc_remote" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1684788505/eadog.o.d" -o ${OBJECTDIR}/_ext/1684788505/eadog.o ../lcd_drv/eadog.c    -DXPRJ_mjc_remote=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1684788505/foo.o: ../lcd_drv/foo.c  .generated_files/flags/mjc_remote/a213fb9ca12fc3b838d31d2541c452320d63153d .generated_files/flags/mjc_remote/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1684788505" 
	@${RM} ${OBJECTDIR}/_ext/1684788505/foo.o.d 
	@${RM} ${OBJECTDIR}/_ext/1684788505/foo.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -fno-common -I"../src" -I"../src/config/mcj" -I"../src/config/mjc_remote" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1684788505/foo.o.d" -o ${OBJECTDIR}/_ext/1684788505/foo.o ../lcd_drv/foo.c    -DXPRJ_mjc_remote=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1360937237/bma490l.o: ../src/bma490l.c  .generated_files/flags/mjc_remote/dbd95995013da8e22a721dfcd9679150d92f2fc0 .generated_files/flags/mjc_remote/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/bma490l.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/bma490l.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -fno-common -I"../src" -I"../src/config/mcj" -I"../src/config/mjc_remote" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/bma490l.o.d" -o ${OBJECTDIR}/_ext/1360937237/bma490l.o ../src/bma490l.c    -DXPRJ_mjc_remote=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1360937237/timers.o: ../src/timers.c  .generated_files/flags/mjc_remote/f318246a7c3b36f4782d349ab8340ace52a2b47f .generated_files/flags/mjc_remote/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/timers.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/timers.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -fno-common -I"../src" -I"../src/config/mcj" -I"../src/config/mjc_remote" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/timers.o.d" -o ${OBJECTDIR}/_ext/1360937237/timers.o ../src/timers.c    -DXPRJ_mjc_remote=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1360937237/sca3300.o: ../src/sca3300.c  .generated_files/flags/mjc_remote/beb78de3103f115a3972f32cde5592058f524754 .generated_files/flags/mjc_remote/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/sca3300.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/sca3300.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -fno-common -I"../src" -I"../src/config/mcj" -I"../src/config/mjc_remote" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/sca3300.o.d" -o ${OBJECTDIR}/_ext/1360937237/sca3300.o ../src/sca3300.c    -DXPRJ_mjc_remote=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1360937237/gfx.o: ../src/gfx.c  .generated_files/flags/mjc_remote/dec3737ab7b9764cc0fe2fdd4cb627a24b26e575 .generated_files/flags/mjc_remote/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/gfx.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/gfx.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -fno-common -I"../src" -I"../src/config/mcj" -I"../src/config/mjc_remote" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/gfx.o.d" -o ${OBJECTDIR}/_ext/1360937237/gfx.o ../src/gfx.c    -DXPRJ_mjc_remote=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1360937237/imu.o: ../src/imu.c  .generated_files/flags/mjc_remote/fa160fbf5b7ebfc3daf15f1cc2a8f9c9b0dba31e .generated_files/flags/mjc_remote/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/imu.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/imu.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -fno-common -I"../src" -I"../src/config/mcj" -I"../src/config/mjc_remote" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/imu.o.d" -o ${OBJECTDIR}/_ext/1360937237/imu.o ../src/imu.c    -DXPRJ_mjc_remote=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1360937237/canfd.o: ../src/canfd.c  .generated_files/flags/mjc_remote/5d886b32435114d091f836fc8591a57cc73fcb21 .generated_files/flags/mjc_remote/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/canfd.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/canfd.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -fno-common -I"../src" -I"../src/config/mcj" -I"../src/config/mjc_remote" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/canfd.o.d" -o ${OBJECTDIR}/_ext/1360937237/canfd.o ../src/canfd.c    -DXPRJ_mjc_remote=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1360937237/pid.o: ../src/pid.c  .generated_files/flags/mjc_remote/4f465fd594b361d7da64168c9320bc44c874d91c .generated_files/flags/mjc_remote/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/pid.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/pid.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -fno-common -I"../src" -I"../src/config/mcj" -I"../src/config/mjc_remote" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/pid.o.d" -o ${OBJECTDIR}/_ext/1360937237/pid.o ../src/pid.c    -DXPRJ_mjc_remote=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1360937237/do_fft.o: ../src/do_fft.c  .generated_files/flags/mjc_remote/1c0376848f2d08d8bde94845c1274c5bf1bc6c24 .generated_files/flags/mjc_remote/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/do_fft.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/do_fft.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -fno-common -I"../src" -I"../src/config/mcj" -I"../src/config/mjc_remote" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/do_fft.o.d" -o ${OBJECTDIR}/_ext/1360937237/do_fft.o ../src/do_fft.c    -DXPRJ_mjc_remote=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1360937237/fft.o: ../src/fft.c  .generated_files/flags/mjc_remote/b88e44feebb73c6d518621712f806c1afcf3597c .generated_files/flags/mjc_remote/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/fft.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/fft.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -fno-common -I"../src" -I"../src/config/mcj" -I"../src/config/mjc_remote" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/fft.o.d" -o ${OBJECTDIR}/_ext/1360937237/fft.o ../src/fft.c    -DXPRJ_mjc_remote=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1360937237/host.o: ../src/host.c  .generated_files/flags/mjc_remote/3c85f963a8a0ba98e4aa1d189560e0978cfeebb3 .generated_files/flags/mjc_remote/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/host.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/host.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -fno-common -I"../src" -I"../src/config/mcj" -I"../src/config/mjc_remote" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/host.o.d" -o ${OBJECTDIR}/_ext/1360937237/host.o ../src/host.c    -DXPRJ_mjc_remote=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1360937237/main.o: ../src/main.c  .generated_files/flags/mjc_remote/3add281aaeedfbd6b76c2fd6811d6f6b8b7aa896 .generated_files/flags/mjc_remote/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/main.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/main.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -fno-common -I"../src" -I"../src/config/mcj" -I"../src/config/mjc_remote" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/main.o.d" -o ${OBJECTDIR}/_ext/1360937237/main.o ../src/main.c    -DXPRJ_mjc_remote=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1360937237/cmd_scanner.o: ../src/cmd_scanner.c  .generated_files/flags/mjc_remote/a0fdcf473db42818eded5628e49df6285fb56435 .generated_files/flags/mjc_remote/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/cmd_scanner.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/cmd_scanner.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -fno-common -I"../src" -I"../src/config/mcj" -I"../src/config/mjc_remote" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/cmd_scanner.o.d" -o ${OBJECTDIR}/_ext/1360937237/cmd_scanner.o ../src/cmd_scanner.c    -DXPRJ_mjc_remote=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1054572763/plib_gpio.o: ../src/config/mjc_remote/peripheral/gpio/plib_gpio.c  .generated_files/flags/mjc_remote/378dde236db1c8b6f8b68d66874eaa27b7c7517d .generated_files/flags/mjc_remote/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1054572763" 
	@${RM} ${OBJECTDIR}/_ext/1054572763/plib_gpio.o.d 
	@${RM} ${OBJECTDIR}/_ext/1054572763/plib_gpio.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -fno-common -I"../src" -I"../src/config/mcj" -I"../src/config/mjc_remote" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1054572763/plib_gpio.o.d" -o ${OBJECTDIR}/_ext/1054572763/plib_gpio.o ../src/config/mjc_remote/peripheral/gpio/plib_gpio.c    -DXPRJ_mjc_remote=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1054241416/plib_rtcc.o: ../src/config/mjc_remote/peripheral/rtcc/plib_rtcc.c  .generated_files/flags/mjc_remote/98793b35d5ddef01de57101bd24417d0e6ae2512 .generated_files/flags/mjc_remote/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1054241416" 
	@${RM} ${OBJECTDIR}/_ext/1054241416/plib_rtcc.o.d 
	@${RM} ${OBJECTDIR}/_ext/1054241416/plib_rtcc.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -fno-common -I"../src" -I"../src/config/mcj" -I"../src/config/mjc_remote" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1054241416/plib_rtcc.o.d" -o ${OBJECTDIR}/_ext/1054241416/plib_rtcc.o ../src/config/mjc_remote/peripheral/rtcc/plib_rtcc.c    -DXPRJ_mjc_remote=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1663846392/plib_canfd1.o: ../src/config/mjc_remote/peripheral/canfd/plib_canfd1.c  .generated_files/flags/mjc_remote/93cd3ecbdf3e076c82dd94ebd6f1bb5bd6c35cf4 .generated_files/flags/mjc_remote/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1663846392" 
	@${RM} ${OBJECTDIR}/_ext/1663846392/plib_canfd1.o.d 
	@${RM} ${OBJECTDIR}/_ext/1663846392/plib_canfd1.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -fno-common -I"../src" -I"../src/config/mcj" -I"../src/config/mjc_remote" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1663846392/plib_canfd1.o.d" -o ${OBJECTDIR}/_ext/1663846392/plib_canfd1.o ../src/config/mjc_remote/peripheral/canfd/plib_canfd1.c    -DXPRJ_mjc_remote=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1905640204/plib_clk.o: ../src/config/mjc_remote/peripheral/clk/plib_clk.c  .generated_files/flags/mjc_remote/c1bccd2fa3a05782d59f4603966d41282653413a .generated_files/flags/mjc_remote/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1905640204" 
	@${RM} ${OBJECTDIR}/_ext/1905640204/plib_clk.o.d 
	@${RM} ${OBJECTDIR}/_ext/1905640204/plib_clk.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -fno-common -I"../src" -I"../src/config/mcj" -I"../src/config/mjc_remote" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1905640204/plib_clk.o.d" -o ${OBJECTDIR}/_ext/1905640204/plib_clk.o ../src/config/mjc_remote/peripheral/clk/plib_clk.c    -DXPRJ_mjc_remote=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1905653439/plib_qei2.o: ../src/config/mjc_remote/peripheral/qei/plib_qei2.c  .generated_files/flags/mjc_remote/fcfe36bc46f16305767f01e44ad124976c3246d1 .generated_files/flags/mjc_remote/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1905653439" 
	@${RM} ${OBJECTDIR}/_ext/1905653439/plib_qei2.o.d 
	@${RM} ${OBJECTDIR}/_ext/1905653439/plib_qei2.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -fno-common -I"../src" -I"../src/config/mcj" -I"../src/config/mjc_remote" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1905653439/plib_qei2.o.d" -o ${OBJECTDIR}/_ext/1905653439/plib_qei2.o ../src/config/mjc_remote/peripheral/qei/plib_qei2.c    -DXPRJ_mjc_remote=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1054665279/plib_dmac.o: ../src/config/mjc_remote/peripheral/dmac/plib_dmac.c  .generated_files/flags/mjc_remote/dfac4023fb83910790e7ad99eaf8d61617c0ff27 .generated_files/flags/mjc_remote/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1054665279" 
	@${RM} ${OBJECTDIR}/_ext/1054665279/plib_dmac.o.d 
	@${RM} ${OBJECTDIR}/_ext/1054665279/plib_dmac.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -fno-common -I"../src" -I"../src/config/mcj" -I"../src/config/mjc_remote" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1054665279/plib_dmac.o.d" -o ${OBJECTDIR}/_ext/1054665279/plib_dmac.o ../src/config/mjc_remote/peripheral/dmac/plib_dmac.c    -DXPRJ_mjc_remote=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1905656579/plib_tmr6.o: ../src/config/mjc_remote/peripheral/tmr/plib_tmr6.c  .generated_files/flags/mjc_remote/a18892f02afe85b34f4e82213a2d6773a3840fb1 .generated_files/flags/mjc_remote/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1905656579" 
	@${RM} ${OBJECTDIR}/_ext/1905656579/plib_tmr6.o.d 
	@${RM} ${OBJECTDIR}/_ext/1905656579/plib_tmr6.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -fno-common -I"../src" -I"../src/config/mcj" -I"../src/config/mjc_remote" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1905656579/plib_tmr6.o.d" -o ${OBJECTDIR}/_ext/1905656579/plib_tmr6.o ../src/config/mjc_remote/peripheral/tmr/plib_tmr6.c    -DXPRJ_mjc_remote=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1941221140/xc32_monitor.o: ../src/config/mjc_remote/stdio/xc32_monitor.c  .generated_files/flags/mjc_remote/26130ce416684270f725d503e9c1ebdf2502711 .generated_files/flags/mjc_remote/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1941221140" 
	@${RM} ${OBJECTDIR}/_ext/1941221140/xc32_monitor.o.d 
	@${RM} ${OBJECTDIR}/_ext/1941221140/xc32_monitor.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -fno-common -I"../src" -I"../src/config/mcj" -I"../src/config/mjc_remote" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1941221140/xc32_monitor.o.d" -o ${OBJECTDIR}/_ext/1941221140/xc32_monitor.o ../src/config/mjc_remote/stdio/xc32_monitor.c    -DXPRJ_mjc_remote=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1738077518/interrupts.o: ../src/config/mjc_remote/interrupts.c  .generated_files/flags/mjc_remote/e07cf1c46e3bdb73e83d236e5788faa374ff13f3 .generated_files/flags/mjc_remote/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1738077518" 
	@${RM} ${OBJECTDIR}/_ext/1738077518/interrupts.o.d 
	@${RM} ${OBJECTDIR}/_ext/1738077518/interrupts.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -fno-common -I"../src" -I"../src/config/mcj" -I"../src/config/mjc_remote" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1738077518/interrupts.o.d" -o ${OBJECTDIR}/_ext/1738077518/interrupts.o ../src/config/mjc_remote/interrupts.c    -DXPRJ_mjc_remote=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1839249298/plib_spi2_master.o: ../src/config/mjc_remote/peripheral/spi/spi_master/plib_spi2_master.c  .generated_files/flags/mjc_remote/cb104c116d7613a2ea5bef30a0973be16cb3e8bc .generated_files/flags/mjc_remote/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1839249298" 
	@${RM} ${OBJECTDIR}/_ext/1839249298/plib_spi2_master.o.d 
	@${RM} ${OBJECTDIR}/_ext/1839249298/plib_spi2_master.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -fno-common -I"../src" -I"../src/config/mcj" -I"../src/config/mjc_remote" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1839249298/plib_spi2_master.o.d" -o ${OBJECTDIR}/_ext/1839249298/plib_spi2_master.o ../src/config/mjc_remote/peripheral/spi/spi_master/plib_spi2_master.c    -DXPRJ_mjc_remote=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1905656579/plib_tmr9.o: ../src/config/mjc_remote/peripheral/tmr/plib_tmr9.c  .generated_files/flags/mjc_remote/883afc1ca60b6fff224c81809fdfe710727c2bcd .generated_files/flags/mjc_remote/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1905656579" 
	@${RM} ${OBJECTDIR}/_ext/1905656579/plib_tmr9.o.d 
	@${RM} ${OBJECTDIR}/_ext/1905656579/plib_tmr9.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -fno-common -I"../src" -I"../src/config/mcj" -I"../src/config/mjc_remote" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1905656579/plib_tmr9.o.d" -o ${OBJECTDIR}/_ext/1905656579/plib_tmr9.o ../src/config/mjc_remote/peripheral/tmr/plib_tmr9.c    -DXPRJ_mjc_remote=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1688137072/plib_coretimer.o: ../src/config/mjc_remote/peripheral/coretimer/plib_coretimer.c  .generated_files/flags/mjc_remote/2a214ecf420ff5b807fdfcd96465741ee6c91b9d .generated_files/flags/mjc_remote/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1688137072" 
	@${RM} ${OBJECTDIR}/_ext/1688137072/plib_coretimer.o.d 
	@${RM} ${OBJECTDIR}/_ext/1688137072/plib_coretimer.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -fno-common -I"../src" -I"../src/config/mcj" -I"../src/config/mjc_remote" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1688137072/plib_coretimer.o.d" -o ${OBJECTDIR}/_ext/1688137072/plib_coretimer.o ../src/config/mjc_remote/peripheral/coretimer/plib_coretimer.c    -DXPRJ_mjc_remote=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1054626591/plib_evic.o: ../src/config/mjc_remote/peripheral/evic/plib_evic.c  .generated_files/flags/mjc_remote/1bfe6cb86c7683586abadb5e71c562eca2492d37 .generated_files/flags/mjc_remote/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1054626591" 
	@${RM} ${OBJECTDIR}/_ext/1054626591/plib_evic.o.d 
	@${RM} ${OBJECTDIR}/_ext/1054626591/plib_evic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -fno-common -I"../src" -I"../src/config/mcj" -I"../src/config/mjc_remote" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1054626591/plib_evic.o.d" -o ${OBJECTDIR}/_ext/1054626591/plib_evic.o ../src/config/mjc_remote/peripheral/evic/plib_evic.c    -DXPRJ_mjc_remote=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1054169820/plib_uart1.o: ../src/config/mjc_remote/peripheral/uart/plib_uart1.c  .generated_files/flags/mjc_remote/17a151854090bfb277008563ae6c2c6e94e41f4 .generated_files/flags/mjc_remote/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1054169820" 
	@${RM} ${OBJECTDIR}/_ext/1054169820/plib_uart1.o.d 
	@${RM} ${OBJECTDIR}/_ext/1054169820/plib_uart1.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -fno-common -I"../src" -I"../src/config/mcj" -I"../src/config/mjc_remote" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1054169820/plib_uart1.o.d" -o ${OBJECTDIR}/_ext/1054169820/plib_uart1.o ../src/config/mjc_remote/peripheral/uart/plib_uart1.c    -DXPRJ_mjc_remote=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1673143642/plib_mcpwm.o: ../src/config/mjc_remote/peripheral/mcpwm/plib_mcpwm.c  .generated_files/flags/mjc_remote/6bbd01ff2b9aef6d6145ec81dae3e6ad161a2b53 .generated_files/flags/mjc_remote/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1673143642" 
	@${RM} ${OBJECTDIR}/_ext/1673143642/plib_mcpwm.o.d 
	@${RM} ${OBJECTDIR}/_ext/1673143642/plib_mcpwm.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -fno-common -I"../src" -I"../src/config/mcj" -I"../src/config/mjc_remote" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1673143642/plib_mcpwm.o.d" -o ${OBJECTDIR}/_ext/1673143642/plib_mcpwm.o ../src/config/mjc_remote/peripheral/mcpwm/plib_mcpwm.c    -DXPRJ_mjc_remote=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1905656579/plib_tmr5.o: ../src/config/mjc_remote/peripheral/tmr/plib_tmr5.c  .generated_files/flags/mjc_remote/d450bee0cee01ddcbe90b28a9886399fe7c72818 .generated_files/flags/mjc_remote/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1905656579" 
	@${RM} ${OBJECTDIR}/_ext/1905656579/plib_tmr5.o.d 
	@${RM} ${OBJECTDIR}/_ext/1905656579/plib_tmr5.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -fno-common -I"../src" -I"../src/config/mcj" -I"../src/config/mjc_remote" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1905656579/plib_tmr5.o.d" -o ${OBJECTDIR}/_ext/1905656579/plib_tmr5.o ../src/config/mjc_remote/peripheral/tmr/plib_tmr5.c    -DXPRJ_mjc_remote=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1738077518/initialization.o: ../src/config/mjc_remote/initialization.c  .generated_files/flags/mjc_remote/d7690da791cfa7b74d407b612a1285919ed408a7 .generated_files/flags/mjc_remote/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1738077518" 
	@${RM} ${OBJECTDIR}/_ext/1738077518/initialization.o.d 
	@${RM} ${OBJECTDIR}/_ext/1738077518/initialization.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -fno-common -I"../src" -I"../src/config/mcj" -I"../src/config/mjc_remote" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1738077518/initialization.o.d" -o ${OBJECTDIR}/_ext/1738077518/initialization.o ../src/config/mjc_remote/initialization.c    -DXPRJ_mjc_remote=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1662078229/plib_adchs.o: ../src/config/mjc_remote/peripheral/adchs/plib_adchs.c  .generated_files/flags/mjc_remote/60f4bb041785ac7cc1343ee66e928dbd69749bf .generated_files/flags/mjc_remote/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1662078229" 
	@${RM} ${OBJECTDIR}/_ext/1662078229/plib_adchs.o.d 
	@${RM} ${OBJECTDIR}/_ext/1662078229/plib_adchs.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -fno-common -I"../src" -I"../src/config/mcj" -I"../src/config/mjc_remote" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1662078229/plib_adchs.o.d" -o ${OBJECTDIR}/_ext/1662078229/plib_adchs.o ../src/config/mjc_remote/peripheral/adchs/plib_adchs.c    -DXPRJ_mjc_remote=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1839249298/plib_spi1_master.o: ../src/config/mjc_remote/peripheral/spi/spi_master/plib_spi1_master.c  .generated_files/flags/mjc_remote/863a1e7e1887fad85100ded89da41e2ac4d80159 .generated_files/flags/mjc_remote/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1839249298" 
	@${RM} ${OBJECTDIR}/_ext/1839249298/plib_spi1_master.o.d 
	@${RM} ${OBJECTDIR}/_ext/1839249298/plib_spi1_master.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -fno-common -I"../src" -I"../src/config/mcj" -I"../src/config/mjc_remote" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1839249298/plib_spi1_master.o.d" -o ${OBJECTDIR}/_ext/1839249298/plib_spi1_master.o ../src/config/mjc_remote/peripheral/spi/spi_master/plib_spi1_master.c    -DXPRJ_mjc_remote=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1738077518/exceptions.o: ../src/config/mjc_remote/exceptions.c  .generated_files/flags/mjc_remote/1751449529ca268921fe2f631530d6a465e0566d .generated_files/flags/mjc_remote/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1738077518" 
	@${RM} ${OBJECTDIR}/_ext/1738077518/exceptions.o.d 
	@${RM} ${OBJECTDIR}/_ext/1738077518/exceptions.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -fno-common -I"../src" -I"../src/config/mcj" -I"../src/config/mjc_remote" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1738077518/exceptions.o.d" -o ${OBJECTDIR}/_ext/1738077518/exceptions.o ../src/config/mjc_remote/exceptions.c    -DXPRJ_mjc_remote=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
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
	${MP_CC} $(MP_EXTRA_LD_PRE) -g -mdebugger -D__MPLAB_DEBUGGER_ICD4=1 -mprocessor=$(MP_PROCESSOR_OPTION)  -o ${DISTDIR}/pic32mcj.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX} ${OBJECTFILES_QUOTED_IF_SPACED}          -DXPRJ_mjc_remote=$(CND_CONF)    $(COMPARISON_BUILD)   -mreserve=data@0x0:0x36F   -Wl,--defsym=__MPLAB_BUILD=1$(MP_EXTRA_LD_POST)$(MP_LINKER_FILE_OPTION),--defsym=__MPLAB_DEBUG=1,--defsym=__DEBUG=1,-D=__DEBUG_D,--defsym=__MPLAB_DEBUGGER_ICD4=1,--defsym=_min_heap_size=512,--gc-sections,--no-code-in-dinit,--no-dinit-in-serial-mem,-Map="${DISTDIR}/${PROJECTNAME}.${IMAGE_TYPE}.map",--memorysummary,${DISTDIR}/memoryfile.xml -mdfp="${DFP_DIR}"
	
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
