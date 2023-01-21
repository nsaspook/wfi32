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
SOURCEFILES_QUOTED_IF_SPACED=../lcd_drv/lcd_drv.c ../lcd_drv/ChrFont0.c ../lcd_drv/FillPat.c ../lcd_drv/OledChar.c ../lcd_drv/OledDriver.c ../lcd_drv/OledGrph.c ../lcd_drv/dogm-graphic.c ../lcd_drv/eadog.c ../lcd_drv/foo.c ../src/config/mcj/peripheral/adchs/plib_adchs.c ../src/config/mcj/peripheral/canfd/plib_canfd1.c ../src/config/mcj/peripheral/clk/plib_clk.c ../src/config/mcj/peripheral/coretimer/plib_coretimer.c ../src/config/mcj/peripheral/dmac/plib_dmac.c ../src/config/mcj/peripheral/evic/plib_evic.c ../src/config/mcj/peripheral/gpio/plib_gpio.c ../src/config/mcj/peripheral/mcpwm/plib_mcpwm.c ../src/config/mcj/peripheral/qei/plib_qei2.c ../src/config/mcj/peripheral/rtcc/plib_rtcc.c ../src/config/mcj/peripheral/spi/spi_master/plib_spi2_master.c ../src/config/mcj/peripheral/spi/spi_master/plib_spi1_master.c ../src/config/mcj/peripheral/tmr/plib_tmr6.c ../src/config/mcj/peripheral/tmr/plib_tmr5.c ../src/config/mcj/peripheral/tmr/plib_tmr9.c ../src/config/mcj/peripheral/uart/plib_uart1.c ../src/config/mcj/stdio/xc32_monitor.c ../src/config/mcj/initialization.c ../src/config/mcj/interrupts.c ../src/config/mcj/exceptions.c ../src/bma490l.c ../src/timers.c ../src/sca3300.c ../src/gfx.c ../src/imu.c ../src/canfd.c ../src/pid.c ../src/do_fft.c ../src/fft.c ../src/host.c ../src/main.c

# Object Files Quoted if spaced
OBJECTFILES_QUOTED_IF_SPACED=${OBJECTDIR}/_ext/1684788505/lcd_drv.o ${OBJECTDIR}/_ext/1684788505/ChrFont0.o ${OBJECTDIR}/_ext/1684788505/FillPat.o ${OBJECTDIR}/_ext/1684788505/OledChar.o ${OBJECTDIR}/_ext/1684788505/OledDriver.o ${OBJECTDIR}/_ext/1684788505/OledGrph.o ${OBJECTDIR}/_ext/1684788505/dogm-graphic.o ${OBJECTDIR}/_ext/1684788505/eadog.o ${OBJECTDIR}/_ext/1684788505/foo.o ${OBJECTDIR}/_ext/1278740186/plib_adchs.o ${OBJECTDIR}/_ext/1276972023/plib_canfd1.o ${OBJECTDIR}/_ext/695877469/plib_clk.o ${OBJECTDIR}/_ext/485545727/plib_coretimer.o ${OBJECTDIR}/_ext/97395600/plib_dmac.o ${OBJECTDIR}/_ext/97434288/plib_evic.o ${OBJECTDIR}/_ext/97488116/plib_gpio.o ${OBJECTDIR}/_ext/1267674773/plib_mcpwm.o ${OBJECTDIR}/_ext/695890704/plib_qei2.o ${OBJECTDIR}/_ext/97819463/plib_rtcc.o ${OBJECTDIR}/_ext/1061855101/plib_spi2_master.o ${OBJECTDIR}/_ext/1061855101/plib_spi1_master.o ${OBJECTDIR}/_ext/695893844/plib_tmr6.o ${OBJECTDIR}/_ext/695893844/plib_tmr5.o ${OBJECTDIR}/_ext/695893844/plib_tmr9.o ${OBJECTDIR}/_ext/97891059/plib_uart1.o ${OBJECTDIR}/_ext/65504635/xc32_monitor.o ${OBJECTDIR}/_ext/1272080767/initialization.o ${OBJECTDIR}/_ext/1272080767/interrupts.o ${OBJECTDIR}/_ext/1272080767/exceptions.o ${OBJECTDIR}/_ext/1360937237/bma490l.o ${OBJECTDIR}/_ext/1360937237/timers.o ${OBJECTDIR}/_ext/1360937237/sca3300.o ${OBJECTDIR}/_ext/1360937237/gfx.o ${OBJECTDIR}/_ext/1360937237/imu.o ${OBJECTDIR}/_ext/1360937237/canfd.o ${OBJECTDIR}/_ext/1360937237/pid.o ${OBJECTDIR}/_ext/1360937237/do_fft.o ${OBJECTDIR}/_ext/1360937237/fft.o ${OBJECTDIR}/_ext/1360937237/host.o ${OBJECTDIR}/_ext/1360937237/main.o
POSSIBLE_DEPFILES=${OBJECTDIR}/_ext/1684788505/lcd_drv.o.d ${OBJECTDIR}/_ext/1684788505/ChrFont0.o.d ${OBJECTDIR}/_ext/1684788505/FillPat.o.d ${OBJECTDIR}/_ext/1684788505/OledChar.o.d ${OBJECTDIR}/_ext/1684788505/OledDriver.o.d ${OBJECTDIR}/_ext/1684788505/OledGrph.o.d ${OBJECTDIR}/_ext/1684788505/dogm-graphic.o.d ${OBJECTDIR}/_ext/1684788505/eadog.o.d ${OBJECTDIR}/_ext/1684788505/foo.o.d ${OBJECTDIR}/_ext/1278740186/plib_adchs.o.d ${OBJECTDIR}/_ext/1276972023/plib_canfd1.o.d ${OBJECTDIR}/_ext/695877469/plib_clk.o.d ${OBJECTDIR}/_ext/485545727/plib_coretimer.o.d ${OBJECTDIR}/_ext/97395600/plib_dmac.o.d ${OBJECTDIR}/_ext/97434288/plib_evic.o.d ${OBJECTDIR}/_ext/97488116/plib_gpio.o.d ${OBJECTDIR}/_ext/1267674773/plib_mcpwm.o.d ${OBJECTDIR}/_ext/695890704/plib_qei2.o.d ${OBJECTDIR}/_ext/97819463/plib_rtcc.o.d ${OBJECTDIR}/_ext/1061855101/plib_spi2_master.o.d ${OBJECTDIR}/_ext/1061855101/plib_spi1_master.o.d ${OBJECTDIR}/_ext/695893844/plib_tmr6.o.d ${OBJECTDIR}/_ext/695893844/plib_tmr5.o.d ${OBJECTDIR}/_ext/695893844/plib_tmr9.o.d ${OBJECTDIR}/_ext/97891059/plib_uart1.o.d ${OBJECTDIR}/_ext/65504635/xc32_monitor.o.d ${OBJECTDIR}/_ext/1272080767/initialization.o.d ${OBJECTDIR}/_ext/1272080767/interrupts.o.d ${OBJECTDIR}/_ext/1272080767/exceptions.o.d ${OBJECTDIR}/_ext/1360937237/bma490l.o.d ${OBJECTDIR}/_ext/1360937237/timers.o.d ${OBJECTDIR}/_ext/1360937237/sca3300.o.d ${OBJECTDIR}/_ext/1360937237/gfx.o.d ${OBJECTDIR}/_ext/1360937237/imu.o.d ${OBJECTDIR}/_ext/1360937237/canfd.o.d ${OBJECTDIR}/_ext/1360937237/pid.o.d ${OBJECTDIR}/_ext/1360937237/do_fft.o.d ${OBJECTDIR}/_ext/1360937237/fft.o.d ${OBJECTDIR}/_ext/1360937237/host.o.d ${OBJECTDIR}/_ext/1360937237/main.o.d

# Object Files
OBJECTFILES=${OBJECTDIR}/_ext/1684788505/lcd_drv.o ${OBJECTDIR}/_ext/1684788505/ChrFont0.o ${OBJECTDIR}/_ext/1684788505/FillPat.o ${OBJECTDIR}/_ext/1684788505/OledChar.o ${OBJECTDIR}/_ext/1684788505/OledDriver.o ${OBJECTDIR}/_ext/1684788505/OledGrph.o ${OBJECTDIR}/_ext/1684788505/dogm-graphic.o ${OBJECTDIR}/_ext/1684788505/eadog.o ${OBJECTDIR}/_ext/1684788505/foo.o ${OBJECTDIR}/_ext/1278740186/plib_adchs.o ${OBJECTDIR}/_ext/1276972023/plib_canfd1.o ${OBJECTDIR}/_ext/695877469/plib_clk.o ${OBJECTDIR}/_ext/485545727/plib_coretimer.o ${OBJECTDIR}/_ext/97395600/plib_dmac.o ${OBJECTDIR}/_ext/97434288/plib_evic.o ${OBJECTDIR}/_ext/97488116/plib_gpio.o ${OBJECTDIR}/_ext/1267674773/plib_mcpwm.o ${OBJECTDIR}/_ext/695890704/plib_qei2.o ${OBJECTDIR}/_ext/97819463/plib_rtcc.o ${OBJECTDIR}/_ext/1061855101/plib_spi2_master.o ${OBJECTDIR}/_ext/1061855101/plib_spi1_master.o ${OBJECTDIR}/_ext/695893844/plib_tmr6.o ${OBJECTDIR}/_ext/695893844/plib_tmr5.o ${OBJECTDIR}/_ext/695893844/plib_tmr9.o ${OBJECTDIR}/_ext/97891059/plib_uart1.o ${OBJECTDIR}/_ext/65504635/xc32_monitor.o ${OBJECTDIR}/_ext/1272080767/initialization.o ${OBJECTDIR}/_ext/1272080767/interrupts.o ${OBJECTDIR}/_ext/1272080767/exceptions.o ${OBJECTDIR}/_ext/1360937237/bma490l.o ${OBJECTDIR}/_ext/1360937237/timers.o ${OBJECTDIR}/_ext/1360937237/sca3300.o ${OBJECTDIR}/_ext/1360937237/gfx.o ${OBJECTDIR}/_ext/1360937237/imu.o ${OBJECTDIR}/_ext/1360937237/canfd.o ${OBJECTDIR}/_ext/1360937237/pid.o ${OBJECTDIR}/_ext/1360937237/do_fft.o ${OBJECTDIR}/_ext/1360937237/fft.o ${OBJECTDIR}/_ext/1360937237/host.o ${OBJECTDIR}/_ext/1360937237/main.o

# Source Files
SOURCEFILES=../lcd_drv/lcd_drv.c ../lcd_drv/ChrFont0.c ../lcd_drv/FillPat.c ../lcd_drv/OledChar.c ../lcd_drv/OledDriver.c ../lcd_drv/OledGrph.c ../lcd_drv/dogm-graphic.c ../lcd_drv/eadog.c ../lcd_drv/foo.c ../src/config/mcj/peripheral/adchs/plib_adchs.c ../src/config/mcj/peripheral/canfd/plib_canfd1.c ../src/config/mcj/peripheral/clk/plib_clk.c ../src/config/mcj/peripheral/coretimer/plib_coretimer.c ../src/config/mcj/peripheral/dmac/plib_dmac.c ../src/config/mcj/peripheral/evic/plib_evic.c ../src/config/mcj/peripheral/gpio/plib_gpio.c ../src/config/mcj/peripheral/mcpwm/plib_mcpwm.c ../src/config/mcj/peripheral/qei/plib_qei2.c ../src/config/mcj/peripheral/rtcc/plib_rtcc.c ../src/config/mcj/peripheral/spi/spi_master/plib_spi2_master.c ../src/config/mcj/peripheral/spi/spi_master/plib_spi1_master.c ../src/config/mcj/peripheral/tmr/plib_tmr6.c ../src/config/mcj/peripheral/tmr/plib_tmr5.c ../src/config/mcj/peripheral/tmr/plib_tmr9.c ../src/config/mcj/peripheral/uart/plib_uart1.c ../src/config/mcj/stdio/xc32_monitor.c ../src/config/mcj/initialization.c ../src/config/mcj/interrupts.c ../src/config/mcj/exceptions.c ../src/bma490l.c ../src/timers.c ../src/sca3300.c ../src/gfx.c ../src/imu.c ../src/canfd.c ../src/pid.c ../src/do_fft.c ../src/fft.c ../src/host.c ../src/main.c



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
MP_LINKER_FILE_OPTION=,--script="../src/config/mcj/p32MK0512MCJ048.ld"
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
${OBJECTDIR}/_ext/1684788505/lcd_drv.o: ../lcd_drv/lcd_drv.c  .generated_files/flags/mjc_remote/ba2f38daf93168688ed85f85a7bedd2641f79597 .generated_files/flags/mjc_remote/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1684788505" 
	@${RM} ${OBJECTDIR}/_ext/1684788505/lcd_drv.o.d 
	@${RM} ${OBJECTDIR}/_ext/1684788505/lcd_drv.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -fno-common -I"../src" -I"../src/config/mcj" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1684788505/lcd_drv.o.d" -o ${OBJECTDIR}/_ext/1684788505/lcd_drv.o ../lcd_drv/lcd_drv.c    -DXPRJ_mjc_remote=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1684788505/ChrFont0.o: ../lcd_drv/ChrFont0.c  .generated_files/flags/mjc_remote/974419c22114eb54961ee176e74100b2bf6f4f51 .generated_files/flags/mjc_remote/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1684788505" 
	@${RM} ${OBJECTDIR}/_ext/1684788505/ChrFont0.o.d 
	@${RM} ${OBJECTDIR}/_ext/1684788505/ChrFont0.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -fno-common -I"../src" -I"../src/config/mcj" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1684788505/ChrFont0.o.d" -o ${OBJECTDIR}/_ext/1684788505/ChrFont0.o ../lcd_drv/ChrFont0.c    -DXPRJ_mjc_remote=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1684788505/FillPat.o: ../lcd_drv/FillPat.c  .generated_files/flags/mjc_remote/1c43019e1986dac60aafe37b108712d8867f09fa .generated_files/flags/mjc_remote/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1684788505" 
	@${RM} ${OBJECTDIR}/_ext/1684788505/FillPat.o.d 
	@${RM} ${OBJECTDIR}/_ext/1684788505/FillPat.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -fno-common -I"../src" -I"../src/config/mcj" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1684788505/FillPat.o.d" -o ${OBJECTDIR}/_ext/1684788505/FillPat.o ../lcd_drv/FillPat.c    -DXPRJ_mjc_remote=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1684788505/OledChar.o: ../lcd_drv/OledChar.c  .generated_files/flags/mjc_remote/661e481671fdf62122c5e9eb0e550aa8ca7c83df .generated_files/flags/mjc_remote/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1684788505" 
	@${RM} ${OBJECTDIR}/_ext/1684788505/OledChar.o.d 
	@${RM} ${OBJECTDIR}/_ext/1684788505/OledChar.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -fno-common -I"../src" -I"../src/config/mcj" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1684788505/OledChar.o.d" -o ${OBJECTDIR}/_ext/1684788505/OledChar.o ../lcd_drv/OledChar.c    -DXPRJ_mjc_remote=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1684788505/OledDriver.o: ../lcd_drv/OledDriver.c  .generated_files/flags/mjc_remote/67699f8aafe73c49bddb8018d8a4b8fe31022167 .generated_files/flags/mjc_remote/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1684788505" 
	@${RM} ${OBJECTDIR}/_ext/1684788505/OledDriver.o.d 
	@${RM} ${OBJECTDIR}/_ext/1684788505/OledDriver.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -fno-common -I"../src" -I"../src/config/mcj" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1684788505/OledDriver.o.d" -o ${OBJECTDIR}/_ext/1684788505/OledDriver.o ../lcd_drv/OledDriver.c    -DXPRJ_mjc_remote=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1684788505/OledGrph.o: ../lcd_drv/OledGrph.c  .generated_files/flags/mjc_remote/717b10cbc5023458fdfe7a5ece2bf434f59f3bd8 .generated_files/flags/mjc_remote/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1684788505" 
	@${RM} ${OBJECTDIR}/_ext/1684788505/OledGrph.o.d 
	@${RM} ${OBJECTDIR}/_ext/1684788505/OledGrph.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -fno-common -I"../src" -I"../src/config/mcj" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1684788505/OledGrph.o.d" -o ${OBJECTDIR}/_ext/1684788505/OledGrph.o ../lcd_drv/OledGrph.c    -DXPRJ_mjc_remote=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1684788505/dogm-graphic.o: ../lcd_drv/dogm-graphic.c  .generated_files/flags/mjc_remote/b8c25c2df1ef3afdda4e94c9e66c32d752bada2c .generated_files/flags/mjc_remote/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1684788505" 
	@${RM} ${OBJECTDIR}/_ext/1684788505/dogm-graphic.o.d 
	@${RM} ${OBJECTDIR}/_ext/1684788505/dogm-graphic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -fno-common -I"../src" -I"../src/config/mcj" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1684788505/dogm-graphic.o.d" -o ${OBJECTDIR}/_ext/1684788505/dogm-graphic.o ../lcd_drv/dogm-graphic.c    -DXPRJ_mjc_remote=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1684788505/eadog.o: ../lcd_drv/eadog.c  .generated_files/flags/mjc_remote/8a6950db96424b00681505052e021a7709d6a857 .generated_files/flags/mjc_remote/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1684788505" 
	@${RM} ${OBJECTDIR}/_ext/1684788505/eadog.o.d 
	@${RM} ${OBJECTDIR}/_ext/1684788505/eadog.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -fno-common -I"../src" -I"../src/config/mcj" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1684788505/eadog.o.d" -o ${OBJECTDIR}/_ext/1684788505/eadog.o ../lcd_drv/eadog.c    -DXPRJ_mjc_remote=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1684788505/foo.o: ../lcd_drv/foo.c  .generated_files/flags/mjc_remote/fca6ec3e32e94f4cc013bec0745f3db91e510673 .generated_files/flags/mjc_remote/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1684788505" 
	@${RM} ${OBJECTDIR}/_ext/1684788505/foo.o.d 
	@${RM} ${OBJECTDIR}/_ext/1684788505/foo.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -fno-common -I"../src" -I"../src/config/mcj" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1684788505/foo.o.d" -o ${OBJECTDIR}/_ext/1684788505/foo.o ../lcd_drv/foo.c    -DXPRJ_mjc_remote=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1278740186/plib_adchs.o: ../src/config/mcj/peripheral/adchs/plib_adchs.c  .generated_files/flags/mjc_remote/c66e2ec8c8feef721fe15e94bca0115ecdfed1b0 .generated_files/flags/mjc_remote/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1278740186" 
	@${RM} ${OBJECTDIR}/_ext/1278740186/plib_adchs.o.d 
	@${RM} ${OBJECTDIR}/_ext/1278740186/plib_adchs.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -fno-common -I"../src" -I"../src/config/mcj" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1278740186/plib_adchs.o.d" -o ${OBJECTDIR}/_ext/1278740186/plib_adchs.o ../src/config/mcj/peripheral/adchs/plib_adchs.c    -DXPRJ_mjc_remote=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1276972023/plib_canfd1.o: ../src/config/mcj/peripheral/canfd/plib_canfd1.c  .generated_files/flags/mjc_remote/a1a7be9b537d89dd91a2f99f598d077c6318d331 .generated_files/flags/mjc_remote/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1276972023" 
	@${RM} ${OBJECTDIR}/_ext/1276972023/plib_canfd1.o.d 
	@${RM} ${OBJECTDIR}/_ext/1276972023/plib_canfd1.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -fno-common -I"../src" -I"../src/config/mcj" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1276972023/plib_canfd1.o.d" -o ${OBJECTDIR}/_ext/1276972023/plib_canfd1.o ../src/config/mcj/peripheral/canfd/plib_canfd1.c    -DXPRJ_mjc_remote=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/695877469/plib_clk.o: ../src/config/mcj/peripheral/clk/plib_clk.c  .generated_files/flags/mjc_remote/bc9e18e3d0c0d4a914a37142c48569b0d6ef24e3 .generated_files/flags/mjc_remote/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/695877469" 
	@${RM} ${OBJECTDIR}/_ext/695877469/plib_clk.o.d 
	@${RM} ${OBJECTDIR}/_ext/695877469/plib_clk.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -fno-common -I"../src" -I"../src/config/mcj" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/695877469/plib_clk.o.d" -o ${OBJECTDIR}/_ext/695877469/plib_clk.o ../src/config/mcj/peripheral/clk/plib_clk.c    -DXPRJ_mjc_remote=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/485545727/plib_coretimer.o: ../src/config/mcj/peripheral/coretimer/plib_coretimer.c  .generated_files/flags/mjc_remote/6af64e0f27038c47a02adef1384cbd188dc0ea2f .generated_files/flags/mjc_remote/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/485545727" 
	@${RM} ${OBJECTDIR}/_ext/485545727/plib_coretimer.o.d 
	@${RM} ${OBJECTDIR}/_ext/485545727/plib_coretimer.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -fno-common -I"../src" -I"../src/config/mcj" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/485545727/plib_coretimer.o.d" -o ${OBJECTDIR}/_ext/485545727/plib_coretimer.o ../src/config/mcj/peripheral/coretimer/plib_coretimer.c    -DXPRJ_mjc_remote=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/97395600/plib_dmac.o: ../src/config/mcj/peripheral/dmac/plib_dmac.c  .generated_files/flags/mjc_remote/edfa3d581b6fa939bcf9f439300a006a6d2aaac0 .generated_files/flags/mjc_remote/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/97395600" 
	@${RM} ${OBJECTDIR}/_ext/97395600/plib_dmac.o.d 
	@${RM} ${OBJECTDIR}/_ext/97395600/plib_dmac.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -fno-common -I"../src" -I"../src/config/mcj" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/97395600/plib_dmac.o.d" -o ${OBJECTDIR}/_ext/97395600/plib_dmac.o ../src/config/mcj/peripheral/dmac/plib_dmac.c    -DXPRJ_mjc_remote=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/97434288/plib_evic.o: ../src/config/mcj/peripheral/evic/plib_evic.c  .generated_files/flags/mjc_remote/c9855c9d92a4550e6f2994edb6d6ffa5c0791843 .generated_files/flags/mjc_remote/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/97434288" 
	@${RM} ${OBJECTDIR}/_ext/97434288/plib_evic.o.d 
	@${RM} ${OBJECTDIR}/_ext/97434288/plib_evic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -fno-common -I"../src" -I"../src/config/mcj" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/97434288/plib_evic.o.d" -o ${OBJECTDIR}/_ext/97434288/plib_evic.o ../src/config/mcj/peripheral/evic/plib_evic.c    -DXPRJ_mjc_remote=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/97488116/plib_gpio.o: ../src/config/mcj/peripheral/gpio/plib_gpio.c  .generated_files/flags/mjc_remote/62fc1070546cebeb971af199b17e22e35081b4c7 .generated_files/flags/mjc_remote/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/97488116" 
	@${RM} ${OBJECTDIR}/_ext/97488116/plib_gpio.o.d 
	@${RM} ${OBJECTDIR}/_ext/97488116/plib_gpio.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -fno-common -I"../src" -I"../src/config/mcj" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/97488116/plib_gpio.o.d" -o ${OBJECTDIR}/_ext/97488116/plib_gpio.o ../src/config/mcj/peripheral/gpio/plib_gpio.c    -DXPRJ_mjc_remote=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1267674773/plib_mcpwm.o: ../src/config/mcj/peripheral/mcpwm/plib_mcpwm.c  .generated_files/flags/mjc_remote/94851aeda982439ec197c9822a8c8d44b0dbd133 .generated_files/flags/mjc_remote/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1267674773" 
	@${RM} ${OBJECTDIR}/_ext/1267674773/plib_mcpwm.o.d 
	@${RM} ${OBJECTDIR}/_ext/1267674773/plib_mcpwm.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -fno-common -I"../src" -I"../src/config/mcj" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1267674773/plib_mcpwm.o.d" -o ${OBJECTDIR}/_ext/1267674773/plib_mcpwm.o ../src/config/mcj/peripheral/mcpwm/plib_mcpwm.c    -DXPRJ_mjc_remote=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/695890704/plib_qei2.o: ../src/config/mcj/peripheral/qei/plib_qei2.c  .generated_files/flags/mjc_remote/8dbd33aa1924ae9b7fc2543f0047d5e38bf7dea7 .generated_files/flags/mjc_remote/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/695890704" 
	@${RM} ${OBJECTDIR}/_ext/695890704/plib_qei2.o.d 
	@${RM} ${OBJECTDIR}/_ext/695890704/plib_qei2.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -fno-common -I"../src" -I"../src/config/mcj" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/695890704/plib_qei2.o.d" -o ${OBJECTDIR}/_ext/695890704/plib_qei2.o ../src/config/mcj/peripheral/qei/plib_qei2.c    -DXPRJ_mjc_remote=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/97819463/plib_rtcc.o: ../src/config/mcj/peripheral/rtcc/plib_rtcc.c  .generated_files/flags/mjc_remote/38cd4da2d0560521c989d58b2132b1b6aad5fd45 .generated_files/flags/mjc_remote/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/97819463" 
	@${RM} ${OBJECTDIR}/_ext/97819463/plib_rtcc.o.d 
	@${RM} ${OBJECTDIR}/_ext/97819463/plib_rtcc.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -fno-common -I"../src" -I"../src/config/mcj" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/97819463/plib_rtcc.o.d" -o ${OBJECTDIR}/_ext/97819463/plib_rtcc.o ../src/config/mcj/peripheral/rtcc/plib_rtcc.c    -DXPRJ_mjc_remote=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1061855101/plib_spi2_master.o: ../src/config/mcj/peripheral/spi/spi_master/plib_spi2_master.c  .generated_files/flags/mjc_remote/871d3a88b2bbd496fd7214fd8180ae53214cef02 .generated_files/flags/mjc_remote/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1061855101" 
	@${RM} ${OBJECTDIR}/_ext/1061855101/plib_spi2_master.o.d 
	@${RM} ${OBJECTDIR}/_ext/1061855101/plib_spi2_master.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -fno-common -I"../src" -I"../src/config/mcj" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1061855101/plib_spi2_master.o.d" -o ${OBJECTDIR}/_ext/1061855101/plib_spi2_master.o ../src/config/mcj/peripheral/spi/spi_master/plib_spi2_master.c    -DXPRJ_mjc_remote=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1061855101/plib_spi1_master.o: ../src/config/mcj/peripheral/spi/spi_master/plib_spi1_master.c  .generated_files/flags/mjc_remote/73b3606c0434e4377337166db85ee9d7ea92fd85 .generated_files/flags/mjc_remote/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1061855101" 
	@${RM} ${OBJECTDIR}/_ext/1061855101/plib_spi1_master.o.d 
	@${RM} ${OBJECTDIR}/_ext/1061855101/plib_spi1_master.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -fno-common -I"../src" -I"../src/config/mcj" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1061855101/plib_spi1_master.o.d" -o ${OBJECTDIR}/_ext/1061855101/plib_spi1_master.o ../src/config/mcj/peripheral/spi/spi_master/plib_spi1_master.c    -DXPRJ_mjc_remote=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/695893844/plib_tmr6.o: ../src/config/mcj/peripheral/tmr/plib_tmr6.c  .generated_files/flags/mjc_remote/ae42a7760eaa71572caa3eda1e1611b16d206aa2 .generated_files/flags/mjc_remote/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/695893844" 
	@${RM} ${OBJECTDIR}/_ext/695893844/plib_tmr6.o.d 
	@${RM} ${OBJECTDIR}/_ext/695893844/plib_tmr6.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -fno-common -I"../src" -I"../src/config/mcj" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/695893844/plib_tmr6.o.d" -o ${OBJECTDIR}/_ext/695893844/plib_tmr6.o ../src/config/mcj/peripheral/tmr/plib_tmr6.c    -DXPRJ_mjc_remote=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/695893844/plib_tmr5.o: ../src/config/mcj/peripheral/tmr/plib_tmr5.c  .generated_files/flags/mjc_remote/a1ee37e57137caf849710edc09943d13f3da3e14 .generated_files/flags/mjc_remote/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/695893844" 
	@${RM} ${OBJECTDIR}/_ext/695893844/plib_tmr5.o.d 
	@${RM} ${OBJECTDIR}/_ext/695893844/plib_tmr5.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -fno-common -I"../src" -I"../src/config/mcj" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/695893844/plib_tmr5.o.d" -o ${OBJECTDIR}/_ext/695893844/plib_tmr5.o ../src/config/mcj/peripheral/tmr/plib_tmr5.c    -DXPRJ_mjc_remote=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/695893844/plib_tmr9.o: ../src/config/mcj/peripheral/tmr/plib_tmr9.c  .generated_files/flags/mjc_remote/5a3483f18480e202a79ff773c3aebccb81d7b86f .generated_files/flags/mjc_remote/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/695893844" 
	@${RM} ${OBJECTDIR}/_ext/695893844/plib_tmr9.o.d 
	@${RM} ${OBJECTDIR}/_ext/695893844/plib_tmr9.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -fno-common -I"../src" -I"../src/config/mcj" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/695893844/plib_tmr9.o.d" -o ${OBJECTDIR}/_ext/695893844/plib_tmr9.o ../src/config/mcj/peripheral/tmr/plib_tmr9.c    -DXPRJ_mjc_remote=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/97891059/plib_uart1.o: ../src/config/mcj/peripheral/uart/plib_uart1.c  .generated_files/flags/mjc_remote/37265718caf340ff43ab6702a823c597156c9abc .generated_files/flags/mjc_remote/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/97891059" 
	@${RM} ${OBJECTDIR}/_ext/97891059/plib_uart1.o.d 
	@${RM} ${OBJECTDIR}/_ext/97891059/plib_uart1.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -fno-common -I"../src" -I"../src/config/mcj" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/97891059/plib_uart1.o.d" -o ${OBJECTDIR}/_ext/97891059/plib_uart1.o ../src/config/mcj/peripheral/uart/plib_uart1.c    -DXPRJ_mjc_remote=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/65504635/xc32_monitor.o: ../src/config/mcj/stdio/xc32_monitor.c  .generated_files/flags/mjc_remote/6caa964f08bf0ddff08e98a29553ab56c78dc3a5 .generated_files/flags/mjc_remote/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/65504635" 
	@${RM} ${OBJECTDIR}/_ext/65504635/xc32_monitor.o.d 
	@${RM} ${OBJECTDIR}/_ext/65504635/xc32_monitor.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -fno-common -I"../src" -I"../src/config/mcj" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/65504635/xc32_monitor.o.d" -o ${OBJECTDIR}/_ext/65504635/xc32_monitor.o ../src/config/mcj/stdio/xc32_monitor.c    -DXPRJ_mjc_remote=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1272080767/initialization.o: ../src/config/mcj/initialization.c  .generated_files/flags/mjc_remote/cc0fbb4ceff81c38159a90a036dff3fd0bb93c79 .generated_files/flags/mjc_remote/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1272080767" 
	@${RM} ${OBJECTDIR}/_ext/1272080767/initialization.o.d 
	@${RM} ${OBJECTDIR}/_ext/1272080767/initialization.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -fno-common -I"../src" -I"../src/config/mcj" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1272080767/initialization.o.d" -o ${OBJECTDIR}/_ext/1272080767/initialization.o ../src/config/mcj/initialization.c    -DXPRJ_mjc_remote=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1272080767/interrupts.o: ../src/config/mcj/interrupts.c  .generated_files/flags/mjc_remote/5d5c323742d88c59b2da861fc9939349752ef50d .generated_files/flags/mjc_remote/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1272080767" 
	@${RM} ${OBJECTDIR}/_ext/1272080767/interrupts.o.d 
	@${RM} ${OBJECTDIR}/_ext/1272080767/interrupts.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -fno-common -I"../src" -I"../src/config/mcj" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1272080767/interrupts.o.d" -o ${OBJECTDIR}/_ext/1272080767/interrupts.o ../src/config/mcj/interrupts.c    -DXPRJ_mjc_remote=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1272080767/exceptions.o: ../src/config/mcj/exceptions.c  .generated_files/flags/mjc_remote/d10638501fe48896a222cb81db6dc9d6016b4df6 .generated_files/flags/mjc_remote/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1272080767" 
	@${RM} ${OBJECTDIR}/_ext/1272080767/exceptions.o.d 
	@${RM} ${OBJECTDIR}/_ext/1272080767/exceptions.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -fno-common -I"../src" -I"../src/config/mcj" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1272080767/exceptions.o.d" -o ${OBJECTDIR}/_ext/1272080767/exceptions.o ../src/config/mcj/exceptions.c    -DXPRJ_mjc_remote=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1360937237/bma490l.o: ../src/bma490l.c  .generated_files/flags/mjc_remote/92bf0a1b24343baf8e01a7bad9cd92a15e08b43a .generated_files/flags/mjc_remote/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/bma490l.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/bma490l.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -fno-common -I"../src" -I"../src/config/mcj" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/bma490l.o.d" -o ${OBJECTDIR}/_ext/1360937237/bma490l.o ../src/bma490l.c    -DXPRJ_mjc_remote=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1360937237/timers.o: ../src/timers.c  .generated_files/flags/mjc_remote/2fc297fe464902dc9877c8bcca2644965bb693de .generated_files/flags/mjc_remote/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/timers.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/timers.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -fno-common -I"../src" -I"../src/config/mcj" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/timers.o.d" -o ${OBJECTDIR}/_ext/1360937237/timers.o ../src/timers.c    -DXPRJ_mjc_remote=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1360937237/sca3300.o: ../src/sca3300.c  .generated_files/flags/mjc_remote/fe86d0278b66f7483d18e9b63d842bbd9704e6b5 .generated_files/flags/mjc_remote/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/sca3300.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/sca3300.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -fno-common -I"../src" -I"../src/config/mcj" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/sca3300.o.d" -o ${OBJECTDIR}/_ext/1360937237/sca3300.o ../src/sca3300.c    -DXPRJ_mjc_remote=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1360937237/gfx.o: ../src/gfx.c  .generated_files/flags/mjc_remote/a2804ea29d7bd99d1ae5bb3cf1ed0aa58030a31a .generated_files/flags/mjc_remote/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/gfx.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/gfx.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -fno-common -I"../src" -I"../src/config/mcj" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/gfx.o.d" -o ${OBJECTDIR}/_ext/1360937237/gfx.o ../src/gfx.c    -DXPRJ_mjc_remote=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1360937237/imu.o: ../src/imu.c  .generated_files/flags/mjc_remote/54b5d94396da9d9db5f4d3456142f502d119eca4 .generated_files/flags/mjc_remote/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/imu.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/imu.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -fno-common -I"../src" -I"../src/config/mcj" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/imu.o.d" -o ${OBJECTDIR}/_ext/1360937237/imu.o ../src/imu.c    -DXPRJ_mjc_remote=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1360937237/canfd.o: ../src/canfd.c  .generated_files/flags/mjc_remote/bfe053461ea1f09c1d4aa667fcb20efedfa77a8a .generated_files/flags/mjc_remote/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/canfd.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/canfd.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -fno-common -I"../src" -I"../src/config/mcj" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/canfd.o.d" -o ${OBJECTDIR}/_ext/1360937237/canfd.o ../src/canfd.c    -DXPRJ_mjc_remote=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1360937237/pid.o: ../src/pid.c  .generated_files/flags/mjc_remote/efeb0a3e2dc90b9185892aa7603dd391a8d8c1d0 .generated_files/flags/mjc_remote/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/pid.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/pid.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -fno-common -I"../src" -I"../src/config/mcj" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/pid.o.d" -o ${OBJECTDIR}/_ext/1360937237/pid.o ../src/pid.c    -DXPRJ_mjc_remote=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1360937237/do_fft.o: ../src/do_fft.c  .generated_files/flags/mjc_remote/5087058ac22f08ee149546c5f0ff8b0a6d21766e .generated_files/flags/mjc_remote/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/do_fft.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/do_fft.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -fno-common -I"../src" -I"../src/config/mcj" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/do_fft.o.d" -o ${OBJECTDIR}/_ext/1360937237/do_fft.o ../src/do_fft.c    -DXPRJ_mjc_remote=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1360937237/fft.o: ../src/fft.c  .generated_files/flags/mjc_remote/f68ad838027e66dd37a6dfca895bfbdbb7660bff .generated_files/flags/mjc_remote/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/fft.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/fft.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -fno-common -I"../src" -I"../src/config/mcj" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/fft.o.d" -o ${OBJECTDIR}/_ext/1360937237/fft.o ../src/fft.c    -DXPRJ_mjc_remote=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1360937237/host.o: ../src/host.c  .generated_files/flags/mjc_remote/3295d9b3bce7bc053e4cd21ddcf6b8fae98b07 .generated_files/flags/mjc_remote/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/host.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/host.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -fno-common -I"../src" -I"../src/config/mcj" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/host.o.d" -o ${OBJECTDIR}/_ext/1360937237/host.o ../src/host.c    -DXPRJ_mjc_remote=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1360937237/main.o: ../src/main.c  .generated_files/flags/mjc_remote/58785839c3fb2f7aa09cff2c18c8f0f680d828f1 .generated_files/flags/mjc_remote/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/main.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/main.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -fno-common -I"../src" -I"../src/config/mcj" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/main.o.d" -o ${OBJECTDIR}/_ext/1360937237/main.o ../src/main.c    -DXPRJ_mjc_remote=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
else
${OBJECTDIR}/_ext/1684788505/lcd_drv.o: ../lcd_drv/lcd_drv.c  .generated_files/flags/mjc_remote/9234f883891f41dffae4e92ab4f65e08b26c5054 .generated_files/flags/mjc_remote/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1684788505" 
	@${RM} ${OBJECTDIR}/_ext/1684788505/lcd_drv.o.d 
	@${RM} ${OBJECTDIR}/_ext/1684788505/lcd_drv.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -fno-common -I"../src" -I"../src/config/mcj" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1684788505/lcd_drv.o.d" -o ${OBJECTDIR}/_ext/1684788505/lcd_drv.o ../lcd_drv/lcd_drv.c    -DXPRJ_mjc_remote=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1684788505/ChrFont0.o: ../lcd_drv/ChrFont0.c  .generated_files/flags/mjc_remote/7bd5dc9fc8c4243bc66387182d4f799f5263179f .generated_files/flags/mjc_remote/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1684788505" 
	@${RM} ${OBJECTDIR}/_ext/1684788505/ChrFont0.o.d 
	@${RM} ${OBJECTDIR}/_ext/1684788505/ChrFont0.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -fno-common -I"../src" -I"../src/config/mcj" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1684788505/ChrFont0.o.d" -o ${OBJECTDIR}/_ext/1684788505/ChrFont0.o ../lcd_drv/ChrFont0.c    -DXPRJ_mjc_remote=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1684788505/FillPat.o: ../lcd_drv/FillPat.c  .generated_files/flags/mjc_remote/654e28e99406940eff7d9706373674280fae0dc7 .generated_files/flags/mjc_remote/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1684788505" 
	@${RM} ${OBJECTDIR}/_ext/1684788505/FillPat.o.d 
	@${RM} ${OBJECTDIR}/_ext/1684788505/FillPat.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -fno-common -I"../src" -I"../src/config/mcj" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1684788505/FillPat.o.d" -o ${OBJECTDIR}/_ext/1684788505/FillPat.o ../lcd_drv/FillPat.c    -DXPRJ_mjc_remote=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1684788505/OledChar.o: ../lcd_drv/OledChar.c  .generated_files/flags/mjc_remote/ac594d11ca49cfbcf0ca5aa8933b0ee0af74ba17 .generated_files/flags/mjc_remote/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1684788505" 
	@${RM} ${OBJECTDIR}/_ext/1684788505/OledChar.o.d 
	@${RM} ${OBJECTDIR}/_ext/1684788505/OledChar.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -fno-common -I"../src" -I"../src/config/mcj" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1684788505/OledChar.o.d" -o ${OBJECTDIR}/_ext/1684788505/OledChar.o ../lcd_drv/OledChar.c    -DXPRJ_mjc_remote=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1684788505/OledDriver.o: ../lcd_drv/OledDriver.c  .generated_files/flags/mjc_remote/bd17d8db0958255036b5005aa36a23ff643098e1 .generated_files/flags/mjc_remote/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1684788505" 
	@${RM} ${OBJECTDIR}/_ext/1684788505/OledDriver.o.d 
	@${RM} ${OBJECTDIR}/_ext/1684788505/OledDriver.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -fno-common -I"../src" -I"../src/config/mcj" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1684788505/OledDriver.o.d" -o ${OBJECTDIR}/_ext/1684788505/OledDriver.o ../lcd_drv/OledDriver.c    -DXPRJ_mjc_remote=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1684788505/OledGrph.o: ../lcd_drv/OledGrph.c  .generated_files/flags/mjc_remote/a6f636580e595ff631ca3a6aeac6af42fd6c79a .generated_files/flags/mjc_remote/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1684788505" 
	@${RM} ${OBJECTDIR}/_ext/1684788505/OledGrph.o.d 
	@${RM} ${OBJECTDIR}/_ext/1684788505/OledGrph.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -fno-common -I"../src" -I"../src/config/mcj" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1684788505/OledGrph.o.d" -o ${OBJECTDIR}/_ext/1684788505/OledGrph.o ../lcd_drv/OledGrph.c    -DXPRJ_mjc_remote=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1684788505/dogm-graphic.o: ../lcd_drv/dogm-graphic.c  .generated_files/flags/mjc_remote/80d106a8deb608244cfd1a0a6194ecda96eefadc .generated_files/flags/mjc_remote/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1684788505" 
	@${RM} ${OBJECTDIR}/_ext/1684788505/dogm-graphic.o.d 
	@${RM} ${OBJECTDIR}/_ext/1684788505/dogm-graphic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -fno-common -I"../src" -I"../src/config/mcj" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1684788505/dogm-graphic.o.d" -o ${OBJECTDIR}/_ext/1684788505/dogm-graphic.o ../lcd_drv/dogm-graphic.c    -DXPRJ_mjc_remote=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1684788505/eadog.o: ../lcd_drv/eadog.c  .generated_files/flags/mjc_remote/fa755ab072696f81b106348b926eebb54fde34fa .generated_files/flags/mjc_remote/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1684788505" 
	@${RM} ${OBJECTDIR}/_ext/1684788505/eadog.o.d 
	@${RM} ${OBJECTDIR}/_ext/1684788505/eadog.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -fno-common -I"../src" -I"../src/config/mcj" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1684788505/eadog.o.d" -o ${OBJECTDIR}/_ext/1684788505/eadog.o ../lcd_drv/eadog.c    -DXPRJ_mjc_remote=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1684788505/foo.o: ../lcd_drv/foo.c  .generated_files/flags/mjc_remote/6d3cf8bbff3ead3af4e32a35d03366461ce0f3ff .generated_files/flags/mjc_remote/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1684788505" 
	@${RM} ${OBJECTDIR}/_ext/1684788505/foo.o.d 
	@${RM} ${OBJECTDIR}/_ext/1684788505/foo.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -fno-common -I"../src" -I"../src/config/mcj" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1684788505/foo.o.d" -o ${OBJECTDIR}/_ext/1684788505/foo.o ../lcd_drv/foo.c    -DXPRJ_mjc_remote=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1278740186/plib_adchs.o: ../src/config/mcj/peripheral/adchs/plib_adchs.c  .generated_files/flags/mjc_remote/2bd4d0b0bc6fb092e80e981981bb3c7e326fee56 .generated_files/flags/mjc_remote/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1278740186" 
	@${RM} ${OBJECTDIR}/_ext/1278740186/plib_adchs.o.d 
	@${RM} ${OBJECTDIR}/_ext/1278740186/plib_adchs.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -fno-common -I"../src" -I"../src/config/mcj" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1278740186/plib_adchs.o.d" -o ${OBJECTDIR}/_ext/1278740186/plib_adchs.o ../src/config/mcj/peripheral/adchs/plib_adchs.c    -DXPRJ_mjc_remote=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1276972023/plib_canfd1.o: ../src/config/mcj/peripheral/canfd/plib_canfd1.c  .generated_files/flags/mjc_remote/9816bd475c095374e1e13dd9ee19c280b135d761 .generated_files/flags/mjc_remote/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1276972023" 
	@${RM} ${OBJECTDIR}/_ext/1276972023/plib_canfd1.o.d 
	@${RM} ${OBJECTDIR}/_ext/1276972023/plib_canfd1.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -fno-common -I"../src" -I"../src/config/mcj" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1276972023/plib_canfd1.o.d" -o ${OBJECTDIR}/_ext/1276972023/plib_canfd1.o ../src/config/mcj/peripheral/canfd/plib_canfd1.c    -DXPRJ_mjc_remote=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/695877469/plib_clk.o: ../src/config/mcj/peripheral/clk/plib_clk.c  .generated_files/flags/mjc_remote/90f0a999b66366a3d33da9819b1f2c4da4f83436 .generated_files/flags/mjc_remote/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/695877469" 
	@${RM} ${OBJECTDIR}/_ext/695877469/plib_clk.o.d 
	@${RM} ${OBJECTDIR}/_ext/695877469/plib_clk.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -fno-common -I"../src" -I"../src/config/mcj" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/695877469/plib_clk.o.d" -o ${OBJECTDIR}/_ext/695877469/plib_clk.o ../src/config/mcj/peripheral/clk/plib_clk.c    -DXPRJ_mjc_remote=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/485545727/plib_coretimer.o: ../src/config/mcj/peripheral/coretimer/plib_coretimer.c  .generated_files/flags/mjc_remote/75a4d381b6c3818012b6830de22f5f9c40fdf4ef .generated_files/flags/mjc_remote/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/485545727" 
	@${RM} ${OBJECTDIR}/_ext/485545727/plib_coretimer.o.d 
	@${RM} ${OBJECTDIR}/_ext/485545727/plib_coretimer.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -fno-common -I"../src" -I"../src/config/mcj" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/485545727/plib_coretimer.o.d" -o ${OBJECTDIR}/_ext/485545727/plib_coretimer.o ../src/config/mcj/peripheral/coretimer/plib_coretimer.c    -DXPRJ_mjc_remote=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/97395600/plib_dmac.o: ../src/config/mcj/peripheral/dmac/plib_dmac.c  .generated_files/flags/mjc_remote/2d115747d1928c85d547fd2641155f1127bce301 .generated_files/flags/mjc_remote/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/97395600" 
	@${RM} ${OBJECTDIR}/_ext/97395600/plib_dmac.o.d 
	@${RM} ${OBJECTDIR}/_ext/97395600/plib_dmac.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -fno-common -I"../src" -I"../src/config/mcj" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/97395600/plib_dmac.o.d" -o ${OBJECTDIR}/_ext/97395600/plib_dmac.o ../src/config/mcj/peripheral/dmac/plib_dmac.c    -DXPRJ_mjc_remote=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/97434288/plib_evic.o: ../src/config/mcj/peripheral/evic/plib_evic.c  .generated_files/flags/mjc_remote/a45c5d4df29dc5d0166c7c132e9efc4a00be7c24 .generated_files/flags/mjc_remote/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/97434288" 
	@${RM} ${OBJECTDIR}/_ext/97434288/plib_evic.o.d 
	@${RM} ${OBJECTDIR}/_ext/97434288/plib_evic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -fno-common -I"../src" -I"../src/config/mcj" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/97434288/plib_evic.o.d" -o ${OBJECTDIR}/_ext/97434288/plib_evic.o ../src/config/mcj/peripheral/evic/plib_evic.c    -DXPRJ_mjc_remote=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/97488116/plib_gpio.o: ../src/config/mcj/peripheral/gpio/plib_gpio.c  .generated_files/flags/mjc_remote/1e0d324593be2699e6080108db17460e07bb34bc .generated_files/flags/mjc_remote/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/97488116" 
	@${RM} ${OBJECTDIR}/_ext/97488116/plib_gpio.o.d 
	@${RM} ${OBJECTDIR}/_ext/97488116/plib_gpio.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -fno-common -I"../src" -I"../src/config/mcj" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/97488116/plib_gpio.o.d" -o ${OBJECTDIR}/_ext/97488116/plib_gpio.o ../src/config/mcj/peripheral/gpio/plib_gpio.c    -DXPRJ_mjc_remote=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1267674773/plib_mcpwm.o: ../src/config/mcj/peripheral/mcpwm/plib_mcpwm.c  .generated_files/flags/mjc_remote/4604a3c237f5b6afde62a6bdc132f7597d4aed13 .generated_files/flags/mjc_remote/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1267674773" 
	@${RM} ${OBJECTDIR}/_ext/1267674773/plib_mcpwm.o.d 
	@${RM} ${OBJECTDIR}/_ext/1267674773/plib_mcpwm.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -fno-common -I"../src" -I"../src/config/mcj" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1267674773/plib_mcpwm.o.d" -o ${OBJECTDIR}/_ext/1267674773/plib_mcpwm.o ../src/config/mcj/peripheral/mcpwm/plib_mcpwm.c    -DXPRJ_mjc_remote=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/695890704/plib_qei2.o: ../src/config/mcj/peripheral/qei/plib_qei2.c  .generated_files/flags/mjc_remote/ba9373729e47bb9e6ee2fb458aecb20e92b9ce42 .generated_files/flags/mjc_remote/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/695890704" 
	@${RM} ${OBJECTDIR}/_ext/695890704/plib_qei2.o.d 
	@${RM} ${OBJECTDIR}/_ext/695890704/plib_qei2.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -fno-common -I"../src" -I"../src/config/mcj" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/695890704/plib_qei2.o.d" -o ${OBJECTDIR}/_ext/695890704/plib_qei2.o ../src/config/mcj/peripheral/qei/plib_qei2.c    -DXPRJ_mjc_remote=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/97819463/plib_rtcc.o: ../src/config/mcj/peripheral/rtcc/plib_rtcc.c  .generated_files/flags/mjc_remote/c0c005f8039954979e75cd583bd3d83c768306a6 .generated_files/flags/mjc_remote/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/97819463" 
	@${RM} ${OBJECTDIR}/_ext/97819463/plib_rtcc.o.d 
	@${RM} ${OBJECTDIR}/_ext/97819463/plib_rtcc.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -fno-common -I"../src" -I"../src/config/mcj" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/97819463/plib_rtcc.o.d" -o ${OBJECTDIR}/_ext/97819463/plib_rtcc.o ../src/config/mcj/peripheral/rtcc/plib_rtcc.c    -DXPRJ_mjc_remote=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1061855101/plib_spi2_master.o: ../src/config/mcj/peripheral/spi/spi_master/plib_spi2_master.c  .generated_files/flags/mjc_remote/b43dcba85e76d10bacea68111d62a0cbdc2bf39d .generated_files/flags/mjc_remote/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1061855101" 
	@${RM} ${OBJECTDIR}/_ext/1061855101/plib_spi2_master.o.d 
	@${RM} ${OBJECTDIR}/_ext/1061855101/plib_spi2_master.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -fno-common -I"../src" -I"../src/config/mcj" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1061855101/plib_spi2_master.o.d" -o ${OBJECTDIR}/_ext/1061855101/plib_spi2_master.o ../src/config/mcj/peripheral/spi/spi_master/plib_spi2_master.c    -DXPRJ_mjc_remote=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1061855101/plib_spi1_master.o: ../src/config/mcj/peripheral/spi/spi_master/plib_spi1_master.c  .generated_files/flags/mjc_remote/43b1957e6fbe120ffbb6799aa527d7a576d29389 .generated_files/flags/mjc_remote/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1061855101" 
	@${RM} ${OBJECTDIR}/_ext/1061855101/plib_spi1_master.o.d 
	@${RM} ${OBJECTDIR}/_ext/1061855101/plib_spi1_master.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -fno-common -I"../src" -I"../src/config/mcj" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1061855101/plib_spi1_master.o.d" -o ${OBJECTDIR}/_ext/1061855101/plib_spi1_master.o ../src/config/mcj/peripheral/spi/spi_master/plib_spi1_master.c    -DXPRJ_mjc_remote=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/695893844/plib_tmr6.o: ../src/config/mcj/peripheral/tmr/plib_tmr6.c  .generated_files/flags/mjc_remote/b33b31c33326d3cd1f3cb11d12fb3757b0b20807 .generated_files/flags/mjc_remote/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/695893844" 
	@${RM} ${OBJECTDIR}/_ext/695893844/plib_tmr6.o.d 
	@${RM} ${OBJECTDIR}/_ext/695893844/plib_tmr6.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -fno-common -I"../src" -I"../src/config/mcj" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/695893844/plib_tmr6.o.d" -o ${OBJECTDIR}/_ext/695893844/plib_tmr6.o ../src/config/mcj/peripheral/tmr/plib_tmr6.c    -DXPRJ_mjc_remote=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/695893844/plib_tmr5.o: ../src/config/mcj/peripheral/tmr/plib_tmr5.c  .generated_files/flags/mjc_remote/1f7f63f758a72386470a33df595c02d10b7c2f8d .generated_files/flags/mjc_remote/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/695893844" 
	@${RM} ${OBJECTDIR}/_ext/695893844/plib_tmr5.o.d 
	@${RM} ${OBJECTDIR}/_ext/695893844/plib_tmr5.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -fno-common -I"../src" -I"../src/config/mcj" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/695893844/plib_tmr5.o.d" -o ${OBJECTDIR}/_ext/695893844/plib_tmr5.o ../src/config/mcj/peripheral/tmr/plib_tmr5.c    -DXPRJ_mjc_remote=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/695893844/plib_tmr9.o: ../src/config/mcj/peripheral/tmr/plib_tmr9.c  .generated_files/flags/mjc_remote/2a3293452e141117985c148b6bffb31af2a077e0 .generated_files/flags/mjc_remote/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/695893844" 
	@${RM} ${OBJECTDIR}/_ext/695893844/plib_tmr9.o.d 
	@${RM} ${OBJECTDIR}/_ext/695893844/plib_tmr9.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -fno-common -I"../src" -I"../src/config/mcj" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/695893844/plib_tmr9.o.d" -o ${OBJECTDIR}/_ext/695893844/plib_tmr9.o ../src/config/mcj/peripheral/tmr/plib_tmr9.c    -DXPRJ_mjc_remote=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/97891059/plib_uart1.o: ../src/config/mcj/peripheral/uart/plib_uart1.c  .generated_files/flags/mjc_remote/2a16fe8542574a040ab0bd7fff1c9d154be786b .generated_files/flags/mjc_remote/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/97891059" 
	@${RM} ${OBJECTDIR}/_ext/97891059/plib_uart1.o.d 
	@${RM} ${OBJECTDIR}/_ext/97891059/plib_uart1.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -fno-common -I"../src" -I"../src/config/mcj" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/97891059/plib_uart1.o.d" -o ${OBJECTDIR}/_ext/97891059/plib_uart1.o ../src/config/mcj/peripheral/uart/plib_uart1.c    -DXPRJ_mjc_remote=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/65504635/xc32_monitor.o: ../src/config/mcj/stdio/xc32_monitor.c  .generated_files/flags/mjc_remote/a3c3936e7a5ddb02c35272f993a94075a5f58c8f .generated_files/flags/mjc_remote/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/65504635" 
	@${RM} ${OBJECTDIR}/_ext/65504635/xc32_monitor.o.d 
	@${RM} ${OBJECTDIR}/_ext/65504635/xc32_monitor.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -fno-common -I"../src" -I"../src/config/mcj" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/65504635/xc32_monitor.o.d" -o ${OBJECTDIR}/_ext/65504635/xc32_monitor.o ../src/config/mcj/stdio/xc32_monitor.c    -DXPRJ_mjc_remote=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1272080767/initialization.o: ../src/config/mcj/initialization.c  .generated_files/flags/mjc_remote/5d5b391eda82867dc43d0d2c91e5780fb173b0c3 .generated_files/flags/mjc_remote/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1272080767" 
	@${RM} ${OBJECTDIR}/_ext/1272080767/initialization.o.d 
	@${RM} ${OBJECTDIR}/_ext/1272080767/initialization.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -fno-common -I"../src" -I"../src/config/mcj" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1272080767/initialization.o.d" -o ${OBJECTDIR}/_ext/1272080767/initialization.o ../src/config/mcj/initialization.c    -DXPRJ_mjc_remote=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1272080767/interrupts.o: ../src/config/mcj/interrupts.c  .generated_files/flags/mjc_remote/9dd4d218abc20f43304f8cda8c282c6dc88b7b9b .generated_files/flags/mjc_remote/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1272080767" 
	@${RM} ${OBJECTDIR}/_ext/1272080767/interrupts.o.d 
	@${RM} ${OBJECTDIR}/_ext/1272080767/interrupts.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -fno-common -I"../src" -I"../src/config/mcj" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1272080767/interrupts.o.d" -o ${OBJECTDIR}/_ext/1272080767/interrupts.o ../src/config/mcj/interrupts.c    -DXPRJ_mjc_remote=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1272080767/exceptions.o: ../src/config/mcj/exceptions.c  .generated_files/flags/mjc_remote/22e2720b488b91c6e526957377b28d77eae653a1 .generated_files/flags/mjc_remote/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1272080767" 
	@${RM} ${OBJECTDIR}/_ext/1272080767/exceptions.o.d 
	@${RM} ${OBJECTDIR}/_ext/1272080767/exceptions.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -fno-common -I"../src" -I"../src/config/mcj" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1272080767/exceptions.o.d" -o ${OBJECTDIR}/_ext/1272080767/exceptions.o ../src/config/mcj/exceptions.c    -DXPRJ_mjc_remote=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1360937237/bma490l.o: ../src/bma490l.c  .generated_files/flags/mjc_remote/d1884b134fc34268095cf874fdd43896bd7fc5c2 .generated_files/flags/mjc_remote/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/bma490l.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/bma490l.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -fno-common -I"../src" -I"../src/config/mcj" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/bma490l.o.d" -o ${OBJECTDIR}/_ext/1360937237/bma490l.o ../src/bma490l.c    -DXPRJ_mjc_remote=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1360937237/timers.o: ../src/timers.c  .generated_files/flags/mjc_remote/cc262b9bfdaff0a85a3b3bd17d96c2f428453ee6 .generated_files/flags/mjc_remote/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/timers.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/timers.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -fno-common -I"../src" -I"../src/config/mcj" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/timers.o.d" -o ${OBJECTDIR}/_ext/1360937237/timers.o ../src/timers.c    -DXPRJ_mjc_remote=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1360937237/sca3300.o: ../src/sca3300.c  .generated_files/flags/mjc_remote/d8d1f39891a70e124c69df7d50103c92df09544b .generated_files/flags/mjc_remote/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/sca3300.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/sca3300.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -fno-common -I"../src" -I"../src/config/mcj" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/sca3300.o.d" -o ${OBJECTDIR}/_ext/1360937237/sca3300.o ../src/sca3300.c    -DXPRJ_mjc_remote=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1360937237/gfx.o: ../src/gfx.c  .generated_files/flags/mjc_remote/12b0f5e1c96c3e01f170a3b0fc138b9041f0a291 .generated_files/flags/mjc_remote/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/gfx.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/gfx.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -fno-common -I"../src" -I"../src/config/mcj" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/gfx.o.d" -o ${OBJECTDIR}/_ext/1360937237/gfx.o ../src/gfx.c    -DXPRJ_mjc_remote=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1360937237/imu.o: ../src/imu.c  .generated_files/flags/mjc_remote/c5ba203868750f64fc7f0535b5dbb4226235481d .generated_files/flags/mjc_remote/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/imu.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/imu.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -fno-common -I"../src" -I"../src/config/mcj" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/imu.o.d" -o ${OBJECTDIR}/_ext/1360937237/imu.o ../src/imu.c    -DXPRJ_mjc_remote=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1360937237/canfd.o: ../src/canfd.c  .generated_files/flags/mjc_remote/cc055bdfb0ae413c54365b8c5709334a37649377 .generated_files/flags/mjc_remote/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/canfd.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/canfd.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -fno-common -I"../src" -I"../src/config/mcj" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/canfd.o.d" -o ${OBJECTDIR}/_ext/1360937237/canfd.o ../src/canfd.c    -DXPRJ_mjc_remote=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1360937237/pid.o: ../src/pid.c  .generated_files/flags/mjc_remote/37fe74108a49af0e2a9c4ee034510894f1185166 .generated_files/flags/mjc_remote/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/pid.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/pid.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -fno-common -I"../src" -I"../src/config/mcj" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/pid.o.d" -o ${OBJECTDIR}/_ext/1360937237/pid.o ../src/pid.c    -DXPRJ_mjc_remote=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1360937237/do_fft.o: ../src/do_fft.c  .generated_files/flags/mjc_remote/d4d7dd4047ee4d5608fb1d7191869d2f455da72d .generated_files/flags/mjc_remote/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/do_fft.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/do_fft.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -fno-common -I"../src" -I"../src/config/mcj" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/do_fft.o.d" -o ${OBJECTDIR}/_ext/1360937237/do_fft.o ../src/do_fft.c    -DXPRJ_mjc_remote=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1360937237/fft.o: ../src/fft.c  .generated_files/flags/mjc_remote/9586a7422699f7c3a1ab290d92b3b97d135e741e .generated_files/flags/mjc_remote/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/fft.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/fft.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -fno-common -I"../src" -I"../src/config/mcj" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/fft.o.d" -o ${OBJECTDIR}/_ext/1360937237/fft.o ../src/fft.c    -DXPRJ_mjc_remote=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1360937237/host.o: ../src/host.c  .generated_files/flags/mjc_remote/91bb1950e8f5348845770dab783ec035afa200e5 .generated_files/flags/mjc_remote/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/host.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/host.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -fno-common -I"../src" -I"../src/config/mcj" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/host.o.d" -o ${OBJECTDIR}/_ext/1360937237/host.o ../src/host.c    -DXPRJ_mjc_remote=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1360937237/main.o: ../src/main.c  .generated_files/flags/mjc_remote/660ee231236cd6bf55da5a3c375e739e2066e3c1 .generated_files/flags/mjc_remote/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/main.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/main.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -fno-common -I"../src" -I"../src/config/mcj" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/main.o.d" -o ${OBJECTDIR}/_ext/1360937237/main.o ../src/main.c    -DXPRJ_mjc_remote=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
endif

# ------------------------------------------------------------------------------------
# Rules for buildStep: compileCPP
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
else
endif

# ------------------------------------------------------------------------------------
# Rules for buildStep: link
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
${DISTDIR}/pic32mcj.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}: ${OBJECTFILES}  nbproject/Makefile-${CND_CONF}.mk    ../src/config/mcj/p32MK0512MCJ048.ld
	@${MKDIR} ${DISTDIR} 
	${MP_CC} $(MP_EXTRA_LD_PRE) -g   -mprocessor=$(MP_PROCESSOR_OPTION)  -o ${DISTDIR}/pic32mcj.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX} ${OBJECTFILES_QUOTED_IF_SPACED}          -DXPRJ_mjc_remote=$(CND_CONF)    $(COMPARISON_BUILD)   -mreserve=data@0x0:0x36F   -Wl,--defsym=__MPLAB_BUILD=1$(MP_EXTRA_LD_POST)$(MP_LINKER_FILE_OPTION),--defsym=__MPLAB_DEBUG=1,--defsym=__DEBUG=1,-D=__DEBUG_D,--defsym=_min_heap_size=512,--gc-sections,--no-code-in-dinit,--no-dinit-in-serial-mem,-Map="${DISTDIR}/${PROJECTNAME}.${IMAGE_TYPE}.map",--memorysummary,${DISTDIR}/memoryfile.xml -mdfp="${DFP_DIR}"
	
else
${DISTDIR}/pic32mcj.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}: ${OBJECTFILES}  nbproject/Makefile-${CND_CONF}.mk   ../src/config/mcj/p32MK0512MCJ048.ld
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
