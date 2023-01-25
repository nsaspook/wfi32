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
ifeq "$(wildcard nbproject/Makefile-local-mcj.mk)" "nbproject/Makefile-local-mcj.mk"
include nbproject/Makefile-local-mcj.mk
endif
endif

# Environment
MKDIR=mkdir -p
RM=rm -f 
MV=mv 
CP=cp 

# Macros
CND_CONF=mcj
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
SOURCEFILES_QUOTED_IF_SPACED=../lcd_drv/lcd_drv.c ../lcd_drv/ChrFont0.c ../lcd_drv/FillPat.c ../lcd_drv/OledChar.c ../lcd_drv/OledDriver.c ../lcd_drv/OledGrph.c ../lcd_drv/dogm-graphic.c ../lcd_drv/eadog.c ../lcd_drv/foo.c ../src/config/mcj/peripheral/adchs/plib_adchs.c ../src/config/mcj/peripheral/canfd/plib_canfd1.c ../src/config/mcj/peripheral/clk/plib_clk.c ../src/config/mcj/peripheral/coretimer/plib_coretimer.c ../src/config/mcj/peripheral/dmac/plib_dmac.c ../src/config/mcj/peripheral/evic/plib_evic.c ../src/config/mcj/peripheral/gpio/plib_gpio.c ../src/config/mcj/peripheral/mcpwm/plib_mcpwm.c ../src/config/mcj/peripheral/qei/plib_qei2.c ../src/config/mcj/peripheral/rtcc/plib_rtcc.c ../src/config/mcj/peripheral/spi/spi_master/plib_spi1_master.c ../src/config/mcj/peripheral/spi/spi_master/plib_spi2_master.c ../src/config/mcj/peripheral/tmr/plib_tmr5.c ../src/config/mcj/peripheral/tmr/plib_tmr9.c ../src/config/mcj/peripheral/tmr/plib_tmr6.c ../src/config/mcj/peripheral/uart/plib_uart1.c ../src/config/mcj/stdio/xc32_monitor.c ../src/config/mcj/initialization.c ../src/config/mcj/exceptions.c ../src/config/mcj/interrupts.c ../src/bma490l.c ../src/timers.c ../src/sca3300.c ../src/gfx.c ../src/imu.c ../src/canfd.c ../src/pid.c ../src/do_fft.c ../src/fft.c ../src/host.c ../src/main.c

# Object Files Quoted if spaced
OBJECTFILES_QUOTED_IF_SPACED=${OBJECTDIR}/_ext/1684788505/lcd_drv.o ${OBJECTDIR}/_ext/1684788505/ChrFont0.o ${OBJECTDIR}/_ext/1684788505/FillPat.o ${OBJECTDIR}/_ext/1684788505/OledChar.o ${OBJECTDIR}/_ext/1684788505/OledDriver.o ${OBJECTDIR}/_ext/1684788505/OledGrph.o ${OBJECTDIR}/_ext/1684788505/dogm-graphic.o ${OBJECTDIR}/_ext/1684788505/eadog.o ${OBJECTDIR}/_ext/1684788505/foo.o ${OBJECTDIR}/_ext/1278740186/plib_adchs.o ${OBJECTDIR}/_ext/1276972023/plib_canfd1.o ${OBJECTDIR}/_ext/695877469/plib_clk.o ${OBJECTDIR}/_ext/485545727/plib_coretimer.o ${OBJECTDIR}/_ext/97395600/plib_dmac.o ${OBJECTDIR}/_ext/97434288/plib_evic.o ${OBJECTDIR}/_ext/97488116/plib_gpio.o ${OBJECTDIR}/_ext/1267674773/plib_mcpwm.o ${OBJECTDIR}/_ext/695890704/plib_qei2.o ${OBJECTDIR}/_ext/97819463/plib_rtcc.o ${OBJECTDIR}/_ext/1061855101/plib_spi1_master.o ${OBJECTDIR}/_ext/1061855101/plib_spi2_master.o ${OBJECTDIR}/_ext/695893844/plib_tmr5.o ${OBJECTDIR}/_ext/695893844/plib_tmr9.o ${OBJECTDIR}/_ext/695893844/plib_tmr6.o ${OBJECTDIR}/_ext/97891059/plib_uart1.o ${OBJECTDIR}/_ext/65504635/xc32_monitor.o ${OBJECTDIR}/_ext/1272080767/initialization.o ${OBJECTDIR}/_ext/1272080767/exceptions.o ${OBJECTDIR}/_ext/1272080767/interrupts.o ${OBJECTDIR}/_ext/1360937237/bma490l.o ${OBJECTDIR}/_ext/1360937237/timers.o ${OBJECTDIR}/_ext/1360937237/sca3300.o ${OBJECTDIR}/_ext/1360937237/gfx.o ${OBJECTDIR}/_ext/1360937237/imu.o ${OBJECTDIR}/_ext/1360937237/canfd.o ${OBJECTDIR}/_ext/1360937237/pid.o ${OBJECTDIR}/_ext/1360937237/do_fft.o ${OBJECTDIR}/_ext/1360937237/fft.o ${OBJECTDIR}/_ext/1360937237/host.o ${OBJECTDIR}/_ext/1360937237/main.o
POSSIBLE_DEPFILES=${OBJECTDIR}/_ext/1684788505/lcd_drv.o.d ${OBJECTDIR}/_ext/1684788505/ChrFont0.o.d ${OBJECTDIR}/_ext/1684788505/FillPat.o.d ${OBJECTDIR}/_ext/1684788505/OledChar.o.d ${OBJECTDIR}/_ext/1684788505/OledDriver.o.d ${OBJECTDIR}/_ext/1684788505/OledGrph.o.d ${OBJECTDIR}/_ext/1684788505/dogm-graphic.o.d ${OBJECTDIR}/_ext/1684788505/eadog.o.d ${OBJECTDIR}/_ext/1684788505/foo.o.d ${OBJECTDIR}/_ext/1278740186/plib_adchs.o.d ${OBJECTDIR}/_ext/1276972023/plib_canfd1.o.d ${OBJECTDIR}/_ext/695877469/plib_clk.o.d ${OBJECTDIR}/_ext/485545727/plib_coretimer.o.d ${OBJECTDIR}/_ext/97395600/plib_dmac.o.d ${OBJECTDIR}/_ext/97434288/plib_evic.o.d ${OBJECTDIR}/_ext/97488116/plib_gpio.o.d ${OBJECTDIR}/_ext/1267674773/plib_mcpwm.o.d ${OBJECTDIR}/_ext/695890704/plib_qei2.o.d ${OBJECTDIR}/_ext/97819463/plib_rtcc.o.d ${OBJECTDIR}/_ext/1061855101/plib_spi1_master.o.d ${OBJECTDIR}/_ext/1061855101/plib_spi2_master.o.d ${OBJECTDIR}/_ext/695893844/plib_tmr5.o.d ${OBJECTDIR}/_ext/695893844/plib_tmr9.o.d ${OBJECTDIR}/_ext/695893844/plib_tmr6.o.d ${OBJECTDIR}/_ext/97891059/plib_uart1.o.d ${OBJECTDIR}/_ext/65504635/xc32_monitor.o.d ${OBJECTDIR}/_ext/1272080767/initialization.o.d ${OBJECTDIR}/_ext/1272080767/exceptions.o.d ${OBJECTDIR}/_ext/1272080767/interrupts.o.d ${OBJECTDIR}/_ext/1360937237/bma490l.o.d ${OBJECTDIR}/_ext/1360937237/timers.o.d ${OBJECTDIR}/_ext/1360937237/sca3300.o.d ${OBJECTDIR}/_ext/1360937237/gfx.o.d ${OBJECTDIR}/_ext/1360937237/imu.o.d ${OBJECTDIR}/_ext/1360937237/canfd.o.d ${OBJECTDIR}/_ext/1360937237/pid.o.d ${OBJECTDIR}/_ext/1360937237/do_fft.o.d ${OBJECTDIR}/_ext/1360937237/fft.o.d ${OBJECTDIR}/_ext/1360937237/host.o.d ${OBJECTDIR}/_ext/1360937237/main.o.d

# Object Files
OBJECTFILES=${OBJECTDIR}/_ext/1684788505/lcd_drv.o ${OBJECTDIR}/_ext/1684788505/ChrFont0.o ${OBJECTDIR}/_ext/1684788505/FillPat.o ${OBJECTDIR}/_ext/1684788505/OledChar.o ${OBJECTDIR}/_ext/1684788505/OledDriver.o ${OBJECTDIR}/_ext/1684788505/OledGrph.o ${OBJECTDIR}/_ext/1684788505/dogm-graphic.o ${OBJECTDIR}/_ext/1684788505/eadog.o ${OBJECTDIR}/_ext/1684788505/foo.o ${OBJECTDIR}/_ext/1278740186/plib_adchs.o ${OBJECTDIR}/_ext/1276972023/plib_canfd1.o ${OBJECTDIR}/_ext/695877469/plib_clk.o ${OBJECTDIR}/_ext/485545727/plib_coretimer.o ${OBJECTDIR}/_ext/97395600/plib_dmac.o ${OBJECTDIR}/_ext/97434288/plib_evic.o ${OBJECTDIR}/_ext/97488116/plib_gpio.o ${OBJECTDIR}/_ext/1267674773/plib_mcpwm.o ${OBJECTDIR}/_ext/695890704/plib_qei2.o ${OBJECTDIR}/_ext/97819463/plib_rtcc.o ${OBJECTDIR}/_ext/1061855101/plib_spi1_master.o ${OBJECTDIR}/_ext/1061855101/plib_spi2_master.o ${OBJECTDIR}/_ext/695893844/plib_tmr5.o ${OBJECTDIR}/_ext/695893844/plib_tmr9.o ${OBJECTDIR}/_ext/695893844/plib_tmr6.o ${OBJECTDIR}/_ext/97891059/plib_uart1.o ${OBJECTDIR}/_ext/65504635/xc32_monitor.o ${OBJECTDIR}/_ext/1272080767/initialization.o ${OBJECTDIR}/_ext/1272080767/exceptions.o ${OBJECTDIR}/_ext/1272080767/interrupts.o ${OBJECTDIR}/_ext/1360937237/bma490l.o ${OBJECTDIR}/_ext/1360937237/timers.o ${OBJECTDIR}/_ext/1360937237/sca3300.o ${OBJECTDIR}/_ext/1360937237/gfx.o ${OBJECTDIR}/_ext/1360937237/imu.o ${OBJECTDIR}/_ext/1360937237/canfd.o ${OBJECTDIR}/_ext/1360937237/pid.o ${OBJECTDIR}/_ext/1360937237/do_fft.o ${OBJECTDIR}/_ext/1360937237/fft.o ${OBJECTDIR}/_ext/1360937237/host.o ${OBJECTDIR}/_ext/1360937237/main.o

# Source Files
SOURCEFILES=../lcd_drv/lcd_drv.c ../lcd_drv/ChrFont0.c ../lcd_drv/FillPat.c ../lcd_drv/OledChar.c ../lcd_drv/OledDriver.c ../lcd_drv/OledGrph.c ../lcd_drv/dogm-graphic.c ../lcd_drv/eadog.c ../lcd_drv/foo.c ../src/config/mcj/peripheral/adchs/plib_adchs.c ../src/config/mcj/peripheral/canfd/plib_canfd1.c ../src/config/mcj/peripheral/clk/plib_clk.c ../src/config/mcj/peripheral/coretimer/plib_coretimer.c ../src/config/mcj/peripheral/dmac/plib_dmac.c ../src/config/mcj/peripheral/evic/plib_evic.c ../src/config/mcj/peripheral/gpio/plib_gpio.c ../src/config/mcj/peripheral/mcpwm/plib_mcpwm.c ../src/config/mcj/peripheral/qei/plib_qei2.c ../src/config/mcj/peripheral/rtcc/plib_rtcc.c ../src/config/mcj/peripheral/spi/spi_master/plib_spi1_master.c ../src/config/mcj/peripheral/spi/spi_master/plib_spi2_master.c ../src/config/mcj/peripheral/tmr/plib_tmr5.c ../src/config/mcj/peripheral/tmr/plib_tmr9.c ../src/config/mcj/peripheral/tmr/plib_tmr6.c ../src/config/mcj/peripheral/uart/plib_uart1.c ../src/config/mcj/stdio/xc32_monitor.c ../src/config/mcj/initialization.c ../src/config/mcj/exceptions.c ../src/config/mcj/interrupts.c ../src/bma490l.c ../src/timers.c ../src/sca3300.c ../src/gfx.c ../src/imu.c ../src/canfd.c ../src/pid.c ../src/do_fft.c ../src/fft.c ../src/host.c ../src/main.c



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
	${MAKE}  -f nbproject/Makefile-mcj.mk ${DISTDIR}/pic32mcj.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}

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
<<<<<<< HEAD
${OBJECTDIR}/_ext/1684788505/lcd_drv.o: ../lcd_drv/lcd_drv.c  .generated_files/flags/mcj/cc7523037306550956e29653e2ae066a7e81c4bd .generated_files/flags/mcj/da39a3ee5e6b4b0d3255bfef95601890afd80709
=======
${OBJECTDIR}/_ext/1684788505/lcd_drv.o: ../lcd_drv/lcd_drv.c  .generated_files/flags/mcj/adb980b9bca1dabb138758a6904c20864489f0f3 .generated_files/flags/mcj/da39a3ee5e6b4b0d3255bfef95601890afd80709
>>>>>>> nhost
	@${MKDIR} "${OBJECTDIR}/_ext/1684788505" 
	@${RM} ${OBJECTDIR}/_ext/1684788505/lcd_drv.o.d 
	@${RM} ${OBJECTDIR}/_ext/1684788505/lcd_drv.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -fno-common -I"../src" -I"../src/config/mcj" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1684788505/lcd_drv.o.d" -o ${OBJECTDIR}/_ext/1684788505/lcd_drv.o ../lcd_drv/lcd_drv.c    -DXPRJ_mcj=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
<<<<<<< HEAD
${OBJECTDIR}/_ext/1684788505/ChrFont0.o: ../lcd_drv/ChrFont0.c  .generated_files/flags/mcj/82c83c717534df2aa51fc20156e85e8f138ab202 .generated_files/flags/mcj/da39a3ee5e6b4b0d3255bfef95601890afd80709
=======
${OBJECTDIR}/_ext/1684788505/ChrFont0.o: ../lcd_drv/ChrFont0.c  .generated_files/flags/mcj/dd85cd692dae0bc3faca2432c95a032e30aaf163 .generated_files/flags/mcj/da39a3ee5e6b4b0d3255bfef95601890afd80709
>>>>>>> nhost
	@${MKDIR} "${OBJECTDIR}/_ext/1684788505" 
	@${RM} ${OBJECTDIR}/_ext/1684788505/ChrFont0.o.d 
	@${RM} ${OBJECTDIR}/_ext/1684788505/ChrFont0.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -fno-common -I"../src" -I"../src/config/mcj" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1684788505/ChrFont0.o.d" -o ${OBJECTDIR}/_ext/1684788505/ChrFont0.o ../lcd_drv/ChrFont0.c    -DXPRJ_mcj=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
<<<<<<< HEAD
${OBJECTDIR}/_ext/1684788505/FillPat.o: ../lcd_drv/FillPat.c  .generated_files/flags/mcj/ad3d349a926f75ac0e5f013c56651a59f2b9cd2b .generated_files/flags/mcj/da39a3ee5e6b4b0d3255bfef95601890afd80709
=======
${OBJECTDIR}/_ext/1684788505/FillPat.o: ../lcd_drv/FillPat.c  .generated_files/flags/mcj/34d37fd487729ddc8caff531a8bea590cbc8a57b .generated_files/flags/mcj/da39a3ee5e6b4b0d3255bfef95601890afd80709
>>>>>>> nhost
	@${MKDIR} "${OBJECTDIR}/_ext/1684788505" 
	@${RM} ${OBJECTDIR}/_ext/1684788505/FillPat.o.d 
	@${RM} ${OBJECTDIR}/_ext/1684788505/FillPat.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -fno-common -I"../src" -I"../src/config/mcj" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1684788505/FillPat.o.d" -o ${OBJECTDIR}/_ext/1684788505/FillPat.o ../lcd_drv/FillPat.c    -DXPRJ_mcj=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
<<<<<<< HEAD
${OBJECTDIR}/_ext/1684788505/OledChar.o: ../lcd_drv/OledChar.c  .generated_files/flags/mcj/981e6146557614f7d935186a5f3798d18c52f79a .generated_files/flags/mcj/da39a3ee5e6b4b0d3255bfef95601890afd80709
=======
${OBJECTDIR}/_ext/1684788505/OledChar.o: ../lcd_drv/OledChar.c  .generated_files/flags/mcj/ab53a2ed7e37e8cbdbea420360df7288861dcdd7 .generated_files/flags/mcj/da39a3ee5e6b4b0d3255bfef95601890afd80709
>>>>>>> nhost
	@${MKDIR} "${OBJECTDIR}/_ext/1684788505" 
	@${RM} ${OBJECTDIR}/_ext/1684788505/OledChar.o.d 
	@${RM} ${OBJECTDIR}/_ext/1684788505/OledChar.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -fno-common -I"../src" -I"../src/config/mcj" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1684788505/OledChar.o.d" -o ${OBJECTDIR}/_ext/1684788505/OledChar.o ../lcd_drv/OledChar.c    -DXPRJ_mcj=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
<<<<<<< HEAD
${OBJECTDIR}/_ext/1684788505/OledDriver.o: ../lcd_drv/OledDriver.c  .generated_files/flags/mcj/baeba10284a5a9556775fe17c00ffff54bf33a1e .generated_files/flags/mcj/da39a3ee5e6b4b0d3255bfef95601890afd80709
=======
${OBJECTDIR}/_ext/1684788505/OledDriver.o: ../lcd_drv/OledDriver.c  .generated_files/flags/mcj/bbb8f07147755e8bddb9ba699ffdf675ba4edac0 .generated_files/flags/mcj/da39a3ee5e6b4b0d3255bfef95601890afd80709
>>>>>>> nhost
	@${MKDIR} "${OBJECTDIR}/_ext/1684788505" 
	@${RM} ${OBJECTDIR}/_ext/1684788505/OledDriver.o.d 
	@${RM} ${OBJECTDIR}/_ext/1684788505/OledDriver.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -fno-common -I"../src" -I"../src/config/mcj" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1684788505/OledDriver.o.d" -o ${OBJECTDIR}/_ext/1684788505/OledDriver.o ../lcd_drv/OledDriver.c    -DXPRJ_mcj=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
<<<<<<< HEAD
${OBJECTDIR}/_ext/1684788505/OledGrph.o: ../lcd_drv/OledGrph.c  .generated_files/flags/mcj/c35bc4e2d30b70441ecd24d93244c32adce433ea .generated_files/flags/mcj/da39a3ee5e6b4b0d3255bfef95601890afd80709
=======
${OBJECTDIR}/_ext/1684788505/OledGrph.o: ../lcd_drv/OledGrph.c  .generated_files/flags/mcj/74b7a3a1ce8cb9a07103850c2cdce574f7ce9bcc .generated_files/flags/mcj/da39a3ee5e6b4b0d3255bfef95601890afd80709
>>>>>>> nhost
	@${MKDIR} "${OBJECTDIR}/_ext/1684788505" 
	@${RM} ${OBJECTDIR}/_ext/1684788505/OledGrph.o.d 
	@${RM} ${OBJECTDIR}/_ext/1684788505/OledGrph.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -fno-common -I"../src" -I"../src/config/mcj" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1684788505/OledGrph.o.d" -o ${OBJECTDIR}/_ext/1684788505/OledGrph.o ../lcd_drv/OledGrph.c    -DXPRJ_mcj=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
<<<<<<< HEAD
${OBJECTDIR}/_ext/1684788505/dogm-graphic.o: ../lcd_drv/dogm-graphic.c  .generated_files/flags/mcj/235273053523d40ae15339ab6455050fb87cb5aa .generated_files/flags/mcj/da39a3ee5e6b4b0d3255bfef95601890afd80709
=======
${OBJECTDIR}/_ext/1684788505/dogm-graphic.o: ../lcd_drv/dogm-graphic.c  .generated_files/flags/mcj/ebce49759eb0f8b080d1a5774d7ca29970fd2703 .generated_files/flags/mcj/da39a3ee5e6b4b0d3255bfef95601890afd80709
>>>>>>> nhost
	@${MKDIR} "${OBJECTDIR}/_ext/1684788505" 
	@${RM} ${OBJECTDIR}/_ext/1684788505/dogm-graphic.o.d 
	@${RM} ${OBJECTDIR}/_ext/1684788505/dogm-graphic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -fno-common -I"../src" -I"../src/config/mcj" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1684788505/dogm-graphic.o.d" -o ${OBJECTDIR}/_ext/1684788505/dogm-graphic.o ../lcd_drv/dogm-graphic.c    -DXPRJ_mcj=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
<<<<<<< HEAD
${OBJECTDIR}/_ext/1684788505/eadog.o: ../lcd_drv/eadog.c  .generated_files/flags/mcj/61687ceeaff5228a3e66b6fca8a9f06ceab2e6af .generated_files/flags/mcj/da39a3ee5e6b4b0d3255bfef95601890afd80709
=======
${OBJECTDIR}/_ext/1684788505/eadog.o: ../lcd_drv/eadog.c  .generated_files/flags/mcj/c05303490a57ca3295787e02d27dd159f0d97726 .generated_files/flags/mcj/da39a3ee5e6b4b0d3255bfef95601890afd80709
>>>>>>> nhost
	@${MKDIR} "${OBJECTDIR}/_ext/1684788505" 
	@${RM} ${OBJECTDIR}/_ext/1684788505/eadog.o.d 
	@${RM} ${OBJECTDIR}/_ext/1684788505/eadog.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -fno-common -I"../src" -I"../src/config/mcj" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1684788505/eadog.o.d" -o ${OBJECTDIR}/_ext/1684788505/eadog.o ../lcd_drv/eadog.c    -DXPRJ_mcj=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
<<<<<<< HEAD
${OBJECTDIR}/_ext/1684788505/foo.o: ../lcd_drv/foo.c  .generated_files/flags/mcj/5ca38036a24f49f6420f48ac9e0fa104a95e32f .generated_files/flags/mcj/da39a3ee5e6b4b0d3255bfef95601890afd80709
=======
${OBJECTDIR}/_ext/1684788505/foo.o: ../lcd_drv/foo.c  .generated_files/flags/mcj/d724b60a03243cdd6ad0dab8fdd167df6ce7ca05 .generated_files/flags/mcj/da39a3ee5e6b4b0d3255bfef95601890afd80709
>>>>>>> nhost
	@${MKDIR} "${OBJECTDIR}/_ext/1684788505" 
	@${RM} ${OBJECTDIR}/_ext/1684788505/foo.o.d 
	@${RM} ${OBJECTDIR}/_ext/1684788505/foo.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -fno-common -I"../src" -I"../src/config/mcj" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1684788505/foo.o.d" -o ${OBJECTDIR}/_ext/1684788505/foo.o ../lcd_drv/foo.c    -DXPRJ_mcj=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
<<<<<<< HEAD
${OBJECTDIR}/_ext/1278740186/plib_adchs.o: ../src/config/mcj/peripheral/adchs/plib_adchs.c  .generated_files/flags/mcj/f86f29f0be9c72fef9fdafcb037ae0933c859d10 .generated_files/flags/mcj/da39a3ee5e6b4b0d3255bfef95601890afd80709
=======
${OBJECTDIR}/_ext/1278740186/plib_adchs.o: ../src/config/mcj/peripheral/adchs/plib_adchs.c  .generated_files/flags/mcj/63c75e69adca930110cc20778803c830ab8921d4 .generated_files/flags/mcj/da39a3ee5e6b4b0d3255bfef95601890afd80709
>>>>>>> nhost
	@${MKDIR} "${OBJECTDIR}/_ext/1278740186" 
	@${RM} ${OBJECTDIR}/_ext/1278740186/plib_adchs.o.d 
	@${RM} ${OBJECTDIR}/_ext/1278740186/plib_adchs.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -fno-common -I"../src" -I"../src/config/mcj" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1278740186/plib_adchs.o.d" -o ${OBJECTDIR}/_ext/1278740186/plib_adchs.o ../src/config/mcj/peripheral/adchs/plib_adchs.c    -DXPRJ_mcj=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
<<<<<<< HEAD
${OBJECTDIR}/_ext/1276972023/plib_canfd1.o: ../src/config/mcj/peripheral/canfd/plib_canfd1.c  .generated_files/flags/mcj/5027ffa77584617382e1098b3f2919110491eaa7 .generated_files/flags/mcj/da39a3ee5e6b4b0d3255bfef95601890afd80709
=======
${OBJECTDIR}/_ext/1276972023/plib_canfd1.o: ../src/config/mcj/peripheral/canfd/plib_canfd1.c  .generated_files/flags/mcj/fe41f8aaf1e63bce6196f21bd320eb6aa70bf9cd .generated_files/flags/mcj/da39a3ee5e6b4b0d3255bfef95601890afd80709
>>>>>>> nhost
	@${MKDIR} "${OBJECTDIR}/_ext/1276972023" 
	@${RM} ${OBJECTDIR}/_ext/1276972023/plib_canfd1.o.d 
	@${RM} ${OBJECTDIR}/_ext/1276972023/plib_canfd1.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -fno-common -I"../src" -I"../src/config/mcj" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1276972023/plib_canfd1.o.d" -o ${OBJECTDIR}/_ext/1276972023/plib_canfd1.o ../src/config/mcj/peripheral/canfd/plib_canfd1.c    -DXPRJ_mcj=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
<<<<<<< HEAD
${OBJECTDIR}/_ext/695877469/plib_clk.o: ../src/config/mcj/peripheral/clk/plib_clk.c  .generated_files/flags/mcj/b916ee7f152cab6cf01fae6c3183c66446f14b9f .generated_files/flags/mcj/da39a3ee5e6b4b0d3255bfef95601890afd80709
=======
${OBJECTDIR}/_ext/695877469/plib_clk.o: ../src/config/mcj/peripheral/clk/plib_clk.c  .generated_files/flags/mcj/ca077a10639d0b1f99358660cc56366879042051 .generated_files/flags/mcj/da39a3ee5e6b4b0d3255bfef95601890afd80709
>>>>>>> nhost
	@${MKDIR} "${OBJECTDIR}/_ext/695877469" 
	@${RM} ${OBJECTDIR}/_ext/695877469/plib_clk.o.d 
	@${RM} ${OBJECTDIR}/_ext/695877469/plib_clk.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -fno-common -I"../src" -I"../src/config/mcj" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/695877469/plib_clk.o.d" -o ${OBJECTDIR}/_ext/695877469/plib_clk.o ../src/config/mcj/peripheral/clk/plib_clk.c    -DXPRJ_mcj=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
<<<<<<< HEAD
${OBJECTDIR}/_ext/485545727/plib_coretimer.o: ../src/config/mcj/peripheral/coretimer/plib_coretimer.c  .generated_files/flags/mcj/8776cd67454cb837f76faf35a0bace2676a86e11 .generated_files/flags/mcj/da39a3ee5e6b4b0d3255bfef95601890afd80709
=======
${OBJECTDIR}/_ext/485545727/plib_coretimer.o: ../src/config/mcj/peripheral/coretimer/plib_coretimer.c  .generated_files/flags/mcj/de10a445d4736a0d5d21d6aef24d29c18803b1ef .generated_files/flags/mcj/da39a3ee5e6b4b0d3255bfef95601890afd80709
>>>>>>> nhost
	@${MKDIR} "${OBJECTDIR}/_ext/485545727" 
	@${RM} ${OBJECTDIR}/_ext/485545727/plib_coretimer.o.d 
	@${RM} ${OBJECTDIR}/_ext/485545727/plib_coretimer.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -fno-common -I"../src" -I"../src/config/mcj" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/485545727/plib_coretimer.o.d" -o ${OBJECTDIR}/_ext/485545727/plib_coretimer.o ../src/config/mcj/peripheral/coretimer/plib_coretimer.c    -DXPRJ_mcj=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
<<<<<<< HEAD
${OBJECTDIR}/_ext/97395600/plib_dmac.o: ../src/config/mcj/peripheral/dmac/plib_dmac.c  .generated_files/flags/mcj/2a5d61e202f20ff1ae8219d85d1919a75796cf00 .generated_files/flags/mcj/da39a3ee5e6b4b0d3255bfef95601890afd80709
=======
${OBJECTDIR}/_ext/97395600/plib_dmac.o: ../src/config/mcj/peripheral/dmac/plib_dmac.c  .generated_files/flags/mcj/565af015da1ab68245a822f1a8584536916f2e37 .generated_files/flags/mcj/da39a3ee5e6b4b0d3255bfef95601890afd80709
>>>>>>> nhost
	@${MKDIR} "${OBJECTDIR}/_ext/97395600" 
	@${RM} ${OBJECTDIR}/_ext/97395600/plib_dmac.o.d 
	@${RM} ${OBJECTDIR}/_ext/97395600/plib_dmac.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -fno-common -I"../src" -I"../src/config/mcj" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/97395600/plib_dmac.o.d" -o ${OBJECTDIR}/_ext/97395600/plib_dmac.o ../src/config/mcj/peripheral/dmac/plib_dmac.c    -DXPRJ_mcj=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
<<<<<<< HEAD
${OBJECTDIR}/_ext/97434288/plib_evic.o: ../src/config/mcj/peripheral/evic/plib_evic.c  .generated_files/flags/mcj/93eaf4439ae9571e6ef54823637fb85f21751cb0 .generated_files/flags/mcj/da39a3ee5e6b4b0d3255bfef95601890afd80709
=======
${OBJECTDIR}/_ext/97434288/plib_evic.o: ../src/config/mcj/peripheral/evic/plib_evic.c  .generated_files/flags/mcj/cd970ab375e324a50f0eae419978b76171589d13 .generated_files/flags/mcj/da39a3ee5e6b4b0d3255bfef95601890afd80709
>>>>>>> nhost
	@${MKDIR} "${OBJECTDIR}/_ext/97434288" 
	@${RM} ${OBJECTDIR}/_ext/97434288/plib_evic.o.d 
	@${RM} ${OBJECTDIR}/_ext/97434288/plib_evic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -fno-common -I"../src" -I"../src/config/mcj" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/97434288/plib_evic.o.d" -o ${OBJECTDIR}/_ext/97434288/plib_evic.o ../src/config/mcj/peripheral/evic/plib_evic.c    -DXPRJ_mcj=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
<<<<<<< HEAD
${OBJECTDIR}/_ext/97488116/plib_gpio.o: ../src/config/mcj/peripheral/gpio/plib_gpio.c  .generated_files/flags/mcj/53ab9342928a0706a3715395cc4a347710f0f7b6 .generated_files/flags/mcj/da39a3ee5e6b4b0d3255bfef95601890afd80709
=======
${OBJECTDIR}/_ext/97488116/plib_gpio.o: ../src/config/mcj/peripheral/gpio/plib_gpio.c  .generated_files/flags/mcj/62684def5d59e44903e08febe5b8a381c78410fc .generated_files/flags/mcj/da39a3ee5e6b4b0d3255bfef95601890afd80709
>>>>>>> nhost
	@${MKDIR} "${OBJECTDIR}/_ext/97488116" 
	@${RM} ${OBJECTDIR}/_ext/97488116/plib_gpio.o.d 
	@${RM} ${OBJECTDIR}/_ext/97488116/plib_gpio.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -fno-common -I"../src" -I"../src/config/mcj" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/97488116/plib_gpio.o.d" -o ${OBJECTDIR}/_ext/97488116/plib_gpio.o ../src/config/mcj/peripheral/gpio/plib_gpio.c    -DXPRJ_mcj=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
<<<<<<< HEAD
${OBJECTDIR}/_ext/1267674773/plib_mcpwm.o: ../src/config/mcj/peripheral/mcpwm/plib_mcpwm.c  .generated_files/flags/mcj/d70afa7c1c1577580451845caa0a30950f055db6 .generated_files/flags/mcj/da39a3ee5e6b4b0d3255bfef95601890afd80709
=======
${OBJECTDIR}/_ext/1267674773/plib_mcpwm.o: ../src/config/mcj/peripheral/mcpwm/plib_mcpwm.c  .generated_files/flags/mcj/e73486020da8cef44fbb70d54b199773ca8999e4 .generated_files/flags/mcj/da39a3ee5e6b4b0d3255bfef95601890afd80709
>>>>>>> nhost
	@${MKDIR} "${OBJECTDIR}/_ext/1267674773" 
	@${RM} ${OBJECTDIR}/_ext/1267674773/plib_mcpwm.o.d 
	@${RM} ${OBJECTDIR}/_ext/1267674773/plib_mcpwm.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -fno-common -I"../src" -I"../src/config/mcj" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1267674773/plib_mcpwm.o.d" -o ${OBJECTDIR}/_ext/1267674773/plib_mcpwm.o ../src/config/mcj/peripheral/mcpwm/plib_mcpwm.c    -DXPRJ_mcj=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
<<<<<<< HEAD
${OBJECTDIR}/_ext/695890704/plib_qei2.o: ../src/config/mcj/peripheral/qei/plib_qei2.c  .generated_files/flags/mcj/cc559506ac613cc37f80df60f145d894989d5d65 .generated_files/flags/mcj/da39a3ee5e6b4b0d3255bfef95601890afd80709
=======
${OBJECTDIR}/_ext/695890704/plib_qei2.o: ../src/config/mcj/peripheral/qei/plib_qei2.c  .generated_files/flags/mcj/ebac13c48222705e1cea9eb6fa3e6cb1fe656e22 .generated_files/flags/mcj/da39a3ee5e6b4b0d3255bfef95601890afd80709
>>>>>>> nhost
	@${MKDIR} "${OBJECTDIR}/_ext/695890704" 
	@${RM} ${OBJECTDIR}/_ext/695890704/plib_qei2.o.d 
	@${RM} ${OBJECTDIR}/_ext/695890704/plib_qei2.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -fno-common -I"../src" -I"../src/config/mcj" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/695890704/plib_qei2.o.d" -o ${OBJECTDIR}/_ext/695890704/plib_qei2.o ../src/config/mcj/peripheral/qei/plib_qei2.c    -DXPRJ_mcj=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
<<<<<<< HEAD
${OBJECTDIR}/_ext/97819463/plib_rtcc.o: ../src/config/mcj/peripheral/rtcc/plib_rtcc.c  .generated_files/flags/mcj/307c89982557bffaf4fef556772ff29c9c896f0 .generated_files/flags/mcj/da39a3ee5e6b4b0d3255bfef95601890afd80709
=======
${OBJECTDIR}/_ext/97819463/plib_rtcc.o: ../src/config/mcj/peripheral/rtcc/plib_rtcc.c  .generated_files/flags/mcj/c0bb5b7401ac1f891935bc95b9f09dc2d1799f24 .generated_files/flags/mcj/da39a3ee5e6b4b0d3255bfef95601890afd80709
>>>>>>> nhost
	@${MKDIR} "${OBJECTDIR}/_ext/97819463" 
	@${RM} ${OBJECTDIR}/_ext/97819463/plib_rtcc.o.d 
	@${RM} ${OBJECTDIR}/_ext/97819463/plib_rtcc.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -fno-common -I"../src" -I"../src/config/mcj" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/97819463/plib_rtcc.o.d" -o ${OBJECTDIR}/_ext/97819463/plib_rtcc.o ../src/config/mcj/peripheral/rtcc/plib_rtcc.c    -DXPRJ_mcj=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
<<<<<<< HEAD
${OBJECTDIR}/_ext/1061855101/plib_spi2_master.o: ../src/config/mcj/peripheral/spi/spi_master/plib_spi2_master.c  .generated_files/flags/mcj/f49662d47121b0be3eef3d613ca09180efde4e12 .generated_files/flags/mcj/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1061855101" 
	@${RM} ${OBJECTDIR}/_ext/1061855101/plib_spi2_master.o.d 
	@${RM} ${OBJECTDIR}/_ext/1061855101/plib_spi2_master.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_ICD4=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -fno-common -I"../src" -I"../src/config/mcj" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1061855101/plib_spi2_master.o.d" -o ${OBJECTDIR}/_ext/1061855101/plib_spi2_master.o ../src/config/mcj/peripheral/spi/spi_master/plib_spi2_master.c    -DXPRJ_mcj=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1061855101/plib_spi1_master.o: ../src/config/mcj/peripheral/spi/spi_master/plib_spi1_master.c  .generated_files/flags/mcj/9e125e21ab318b8fb541a2447c643005ccb37ee8 .generated_files/flags/mcj/da39a3ee5e6b4b0d3255bfef95601890afd80709
=======
${OBJECTDIR}/_ext/1061855101/plib_spi1_master.o: ../src/config/mcj/peripheral/spi/spi_master/plib_spi1_master.c  .generated_files/flags/mcj/94d9324828ee67ff6dc6372636d1fa9996f508e3 .generated_files/flags/mcj/da39a3ee5e6b4b0d3255bfef95601890afd80709
>>>>>>> nhost
	@${MKDIR} "${OBJECTDIR}/_ext/1061855101" 
	@${RM} ${OBJECTDIR}/_ext/1061855101/plib_spi1_master.o.d 
	@${RM} ${OBJECTDIR}/_ext/1061855101/plib_spi1_master.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -fno-common -I"../src" -I"../src/config/mcj" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1061855101/plib_spi1_master.o.d" -o ${OBJECTDIR}/_ext/1061855101/plib_spi1_master.o ../src/config/mcj/peripheral/spi/spi_master/plib_spi1_master.c    -DXPRJ_mcj=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
<<<<<<< HEAD
${OBJECTDIR}/_ext/695893844/plib_tmr6.o: ../src/config/mcj/peripheral/tmr/plib_tmr6.c  .generated_files/flags/mcj/c0c8c47d2e077a5c9576c39a602779e0c96b71e8 .generated_files/flags/mcj/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/695893844" 
	@${RM} ${OBJECTDIR}/_ext/695893844/plib_tmr6.o.d 
	@${RM} ${OBJECTDIR}/_ext/695893844/plib_tmr6.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_ICD4=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -fno-common -I"../src" -I"../src/config/mcj" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/695893844/plib_tmr6.o.d" -o ${OBJECTDIR}/_ext/695893844/plib_tmr6.o ../src/config/mcj/peripheral/tmr/plib_tmr6.c    -DXPRJ_mcj=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/695893844/plib_tmr5.o: ../src/config/mcj/peripheral/tmr/plib_tmr5.c  .generated_files/flags/mcj/7d3b6acf68f8507aad946ed8c916a97b8aa23fd8 .generated_files/flags/mcj/da39a3ee5e6b4b0d3255bfef95601890afd80709
=======
${OBJECTDIR}/_ext/1061855101/plib_spi2_master.o: ../src/config/mcj/peripheral/spi/spi_master/plib_spi2_master.c  .generated_files/flags/mcj/a0a592fe2dda43fa4e1a1f572cb51c21746a9331 .generated_files/flags/mcj/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1061855101" 
	@${RM} ${OBJECTDIR}/_ext/1061855101/plib_spi2_master.o.d 
	@${RM} ${OBJECTDIR}/_ext/1061855101/plib_spi2_master.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -fno-common -I"../src" -I"../src/config/mcj" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1061855101/plib_spi2_master.o.d" -o ${OBJECTDIR}/_ext/1061855101/plib_spi2_master.o ../src/config/mcj/peripheral/spi/spi_master/plib_spi2_master.c    -DXPRJ_mcj=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/695893844/plib_tmr5.o: ../src/config/mcj/peripheral/tmr/plib_tmr5.c  .generated_files/flags/mcj/aa7d29cc2ac9a7e8964b3b73e28a44d1ad9127d7 .generated_files/flags/mcj/da39a3ee5e6b4b0d3255bfef95601890afd80709
>>>>>>> nhost
	@${MKDIR} "${OBJECTDIR}/_ext/695893844" 
	@${RM} ${OBJECTDIR}/_ext/695893844/plib_tmr5.o.d 
	@${RM} ${OBJECTDIR}/_ext/695893844/plib_tmr5.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -fno-common -I"../src" -I"../src/config/mcj" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/695893844/plib_tmr5.o.d" -o ${OBJECTDIR}/_ext/695893844/plib_tmr5.o ../src/config/mcj/peripheral/tmr/plib_tmr5.c    -DXPRJ_mcj=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
<<<<<<< HEAD
${OBJECTDIR}/_ext/695893844/plib_tmr9.o: ../src/config/mcj/peripheral/tmr/plib_tmr9.c  .generated_files/flags/mcj/5f7ecb28d4b7fce5845ecbc59b7d095ea8176252 .generated_files/flags/mcj/da39a3ee5e6b4b0d3255bfef95601890afd80709
=======
${OBJECTDIR}/_ext/695893844/plib_tmr9.o: ../src/config/mcj/peripheral/tmr/plib_tmr9.c  .generated_files/flags/mcj/10a92f905204f52d9f37eddabc538cf1d97665a1 .generated_files/flags/mcj/da39a3ee5e6b4b0d3255bfef95601890afd80709
>>>>>>> nhost
	@${MKDIR} "${OBJECTDIR}/_ext/695893844" 
	@${RM} ${OBJECTDIR}/_ext/695893844/plib_tmr9.o.d 
	@${RM} ${OBJECTDIR}/_ext/695893844/plib_tmr9.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -fno-common -I"../src" -I"../src/config/mcj" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/695893844/plib_tmr9.o.d" -o ${OBJECTDIR}/_ext/695893844/plib_tmr9.o ../src/config/mcj/peripheral/tmr/plib_tmr9.c    -DXPRJ_mcj=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
<<<<<<< HEAD
${OBJECTDIR}/_ext/97891059/plib_uart1.o: ../src/config/mcj/peripheral/uart/plib_uart1.c  .generated_files/flags/mcj/4796f2a5e7ca4c0fd32a41ba7c842aa0d79f8908 .generated_files/flags/mcj/da39a3ee5e6b4b0d3255bfef95601890afd80709
=======
${OBJECTDIR}/_ext/695893844/plib_tmr6.o: ../src/config/mcj/peripheral/tmr/plib_tmr6.c  .generated_files/flags/mcj/540df071b5a6bdf8fe8963c65fd940607d7b5eff .generated_files/flags/mcj/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/695893844" 
	@${RM} ${OBJECTDIR}/_ext/695893844/plib_tmr6.o.d 
	@${RM} ${OBJECTDIR}/_ext/695893844/plib_tmr6.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -fno-common -I"../src" -I"../src/config/mcj" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/695893844/plib_tmr6.o.d" -o ${OBJECTDIR}/_ext/695893844/plib_tmr6.o ../src/config/mcj/peripheral/tmr/plib_tmr6.c    -DXPRJ_mcj=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/97891059/plib_uart1.o: ../src/config/mcj/peripheral/uart/plib_uart1.c  .generated_files/flags/mcj/23d331c92923f5088c30c64fa74d37058e010328 .generated_files/flags/mcj/da39a3ee5e6b4b0d3255bfef95601890afd80709
>>>>>>> nhost
	@${MKDIR} "${OBJECTDIR}/_ext/97891059" 
	@${RM} ${OBJECTDIR}/_ext/97891059/plib_uart1.o.d 
	@${RM} ${OBJECTDIR}/_ext/97891059/plib_uart1.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -fno-common -I"../src" -I"../src/config/mcj" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/97891059/plib_uart1.o.d" -o ${OBJECTDIR}/_ext/97891059/plib_uart1.o ../src/config/mcj/peripheral/uart/plib_uart1.c    -DXPRJ_mcj=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
<<<<<<< HEAD
${OBJECTDIR}/_ext/65504635/xc32_monitor.o: ../src/config/mcj/stdio/xc32_monitor.c  .generated_files/flags/mcj/704f42188251f82a56045510ef6d60d3a18ec560 .generated_files/flags/mcj/da39a3ee5e6b4b0d3255bfef95601890afd80709
=======
${OBJECTDIR}/_ext/65504635/xc32_monitor.o: ../src/config/mcj/stdio/xc32_monitor.c  .generated_files/flags/mcj/c94d7a3af9c159da39f35f9f2baedc43382df165 .generated_files/flags/mcj/da39a3ee5e6b4b0d3255bfef95601890afd80709
>>>>>>> nhost
	@${MKDIR} "${OBJECTDIR}/_ext/65504635" 
	@${RM} ${OBJECTDIR}/_ext/65504635/xc32_monitor.o.d 
	@${RM} ${OBJECTDIR}/_ext/65504635/xc32_monitor.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -fno-common -I"../src" -I"../src/config/mcj" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/65504635/xc32_monitor.o.d" -o ${OBJECTDIR}/_ext/65504635/xc32_monitor.o ../src/config/mcj/stdio/xc32_monitor.c    -DXPRJ_mcj=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
<<<<<<< HEAD
${OBJECTDIR}/_ext/1272080767/initialization.o: ../src/config/mcj/initialization.c  .generated_files/flags/mcj/cb2a7f8c6920b5940a85c441c61966cf5b87fda .generated_files/flags/mcj/da39a3ee5e6b4b0d3255bfef95601890afd80709
=======
${OBJECTDIR}/_ext/1272080767/initialization.o: ../src/config/mcj/initialization.c  .generated_files/flags/mcj/9e629ea6f2756c447afaeda9ff33e414a59b6e05 .generated_files/flags/mcj/da39a3ee5e6b4b0d3255bfef95601890afd80709
>>>>>>> nhost
	@${MKDIR} "${OBJECTDIR}/_ext/1272080767" 
	@${RM} ${OBJECTDIR}/_ext/1272080767/initialization.o.d 
	@${RM} ${OBJECTDIR}/_ext/1272080767/initialization.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -fno-common -I"../src" -I"../src/config/mcj" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1272080767/initialization.o.d" -o ${OBJECTDIR}/_ext/1272080767/initialization.o ../src/config/mcj/initialization.c    -DXPRJ_mcj=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
<<<<<<< HEAD
${OBJECTDIR}/_ext/1272080767/interrupts.o: ../src/config/mcj/interrupts.c  .generated_files/flags/mcj/79818126baa9226c8a93b0b849b659bf83a0ece .generated_files/flags/mcj/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1272080767" 
	@${RM} ${OBJECTDIR}/_ext/1272080767/interrupts.o.d 
	@${RM} ${OBJECTDIR}/_ext/1272080767/interrupts.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_ICD4=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -fno-common -I"../src" -I"../src/config/mcj" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1272080767/interrupts.o.d" -o ${OBJECTDIR}/_ext/1272080767/interrupts.o ../src/config/mcj/interrupts.c    -DXPRJ_mcj=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1272080767/exceptions.o: ../src/config/mcj/exceptions.c  .generated_files/flags/mcj/5cb7697d8fa31a0b80578f4cd6184b1a452d8623 .generated_files/flags/mcj/da39a3ee5e6b4b0d3255bfef95601890afd80709
=======
${OBJECTDIR}/_ext/1272080767/exceptions.o: ../src/config/mcj/exceptions.c  .generated_files/flags/mcj/bc342d2fe3945e670e3d220aac53eeadf6b943b1 .generated_files/flags/mcj/da39a3ee5e6b4b0d3255bfef95601890afd80709
>>>>>>> nhost
	@${MKDIR} "${OBJECTDIR}/_ext/1272080767" 
	@${RM} ${OBJECTDIR}/_ext/1272080767/exceptions.o.d 
	@${RM} ${OBJECTDIR}/_ext/1272080767/exceptions.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -fno-common -I"../src" -I"../src/config/mcj" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1272080767/exceptions.o.d" -o ${OBJECTDIR}/_ext/1272080767/exceptions.o ../src/config/mcj/exceptions.c    -DXPRJ_mcj=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
<<<<<<< HEAD
${OBJECTDIR}/_ext/1360937237/main.o: ../src/main.c  .generated_files/flags/mcj/7155814d2d54a9c2bd8635c77897ae64dc22ab7d .generated_files/flags/mcj/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/main.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/main.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_ICD4=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -fno-common -I"../src" -I"../src/config/mcj" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/main.o.d" -o ${OBJECTDIR}/_ext/1360937237/main.o ../src/main.c    -DXPRJ_mcj=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1360937237/bma490l.o: ../src/bma490l.c  .generated_files/flags/mcj/56c7b4212cf721bfcbb7d61f281054ef5a3493f4 .generated_files/flags/mcj/da39a3ee5e6b4b0d3255bfef95601890afd80709
=======
${OBJECTDIR}/_ext/1272080767/interrupts.o: ../src/config/mcj/interrupts.c  .generated_files/flags/mcj/6d6ed6b3d9d1e34614eb1796a0887c630e61f08d .generated_files/flags/mcj/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1272080767" 
	@${RM} ${OBJECTDIR}/_ext/1272080767/interrupts.o.d 
	@${RM} ${OBJECTDIR}/_ext/1272080767/interrupts.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -fno-common -I"../src" -I"../src/config/mcj" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1272080767/interrupts.o.d" -o ${OBJECTDIR}/_ext/1272080767/interrupts.o ../src/config/mcj/interrupts.c    -DXPRJ_mcj=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1360937237/bma490l.o: ../src/bma490l.c  .generated_files/flags/mcj/919e702f3045647f1089ec78fb56ad0236094560 .generated_files/flags/mcj/da39a3ee5e6b4b0d3255bfef95601890afd80709
>>>>>>> nhost
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/bma490l.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/bma490l.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -fno-common -I"../src" -I"../src/config/mcj" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/bma490l.o.d" -o ${OBJECTDIR}/_ext/1360937237/bma490l.o ../src/bma490l.c    -DXPRJ_mcj=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
<<<<<<< HEAD
${OBJECTDIR}/_ext/1360937237/timers.o: ../src/timers.c  .generated_files/flags/mcj/9393c3f29a43ca70d009432e2b3ecb028e2e7d65 .generated_files/flags/mcj/da39a3ee5e6b4b0d3255bfef95601890afd80709
=======
${OBJECTDIR}/_ext/1360937237/timers.o: ../src/timers.c  .generated_files/flags/mcj/e0f28e4b2423cbb8f7dedce41761218a55ca52c .generated_files/flags/mcj/da39a3ee5e6b4b0d3255bfef95601890afd80709
>>>>>>> nhost
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/timers.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/timers.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -fno-common -I"../src" -I"../src/config/mcj" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/timers.o.d" -o ${OBJECTDIR}/_ext/1360937237/timers.o ../src/timers.c    -DXPRJ_mcj=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
<<<<<<< HEAD
${OBJECTDIR}/_ext/1360937237/sca3300.o: ../src/sca3300.c  .generated_files/flags/mcj/7310e63d683ea4d4149eb4439064d6699f93e7e5 .generated_files/flags/mcj/da39a3ee5e6b4b0d3255bfef95601890afd80709
=======
${OBJECTDIR}/_ext/1360937237/sca3300.o: ../src/sca3300.c  .generated_files/flags/mcj/8a1e8a6efa83cf94b8f43f56ea38e316e51e2658 .generated_files/flags/mcj/da39a3ee5e6b4b0d3255bfef95601890afd80709
>>>>>>> nhost
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/sca3300.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/sca3300.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -fno-common -I"../src" -I"../src/config/mcj" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/sca3300.o.d" -o ${OBJECTDIR}/_ext/1360937237/sca3300.o ../src/sca3300.c    -DXPRJ_mcj=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
<<<<<<< HEAD
${OBJECTDIR}/_ext/1360937237/gfx.o: ../src/gfx.c  .generated_files/flags/mcj/c904cd966a0b6e21f0fbe9e93fbe6dde18d8d6c4 .generated_files/flags/mcj/da39a3ee5e6b4b0d3255bfef95601890afd80709
=======
${OBJECTDIR}/_ext/1360937237/gfx.o: ../src/gfx.c  .generated_files/flags/mcj/6370a2a0996f0ba251bea946a4e6233e197a2c5e .generated_files/flags/mcj/da39a3ee5e6b4b0d3255bfef95601890afd80709
>>>>>>> nhost
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/gfx.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/gfx.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -fno-common -I"../src" -I"../src/config/mcj" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/gfx.o.d" -o ${OBJECTDIR}/_ext/1360937237/gfx.o ../src/gfx.c    -DXPRJ_mcj=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
<<<<<<< HEAD
${OBJECTDIR}/_ext/1360937237/imu.o: ../src/imu.c  .generated_files/flags/mcj/7e71def5cc3e415d27bb518a7ec6ce69ea2eb0f5 .generated_files/flags/mcj/da39a3ee5e6b4b0d3255bfef95601890afd80709
=======
${OBJECTDIR}/_ext/1360937237/imu.o: ../src/imu.c  .generated_files/flags/mcj/99a975cecb0850196d123a7687c70c216444422e .generated_files/flags/mcj/da39a3ee5e6b4b0d3255bfef95601890afd80709
>>>>>>> nhost
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/imu.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/imu.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -fno-common -I"../src" -I"../src/config/mcj" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/imu.o.d" -o ${OBJECTDIR}/_ext/1360937237/imu.o ../src/imu.c    -DXPRJ_mcj=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
<<<<<<< HEAD
${OBJECTDIR}/_ext/1360937237/canfd.o: ../src/canfd.c  .generated_files/flags/mcj/55612f46fa7c0fdea678e5be59cb07f5650e9c65 .generated_files/flags/mcj/da39a3ee5e6b4b0d3255bfef95601890afd80709
=======
${OBJECTDIR}/_ext/1360937237/canfd.o: ../src/canfd.c  .generated_files/flags/mcj/73315d6da0ba8723583fd1e52b2e41837c27cfc3 .generated_files/flags/mcj/da39a3ee5e6b4b0d3255bfef95601890afd80709
>>>>>>> nhost
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/canfd.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/canfd.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -fno-common -I"../src" -I"../src/config/mcj" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/canfd.o.d" -o ${OBJECTDIR}/_ext/1360937237/canfd.o ../src/canfd.c    -DXPRJ_mcj=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
<<<<<<< HEAD
${OBJECTDIR}/_ext/1360937237/pid.o: ../src/pid.c  .generated_files/flags/mcj/54e2be15d36b9326926ec970040bf1f14ff4a4aa .generated_files/flags/mcj/da39a3ee5e6b4b0d3255bfef95601890afd80709
=======
${OBJECTDIR}/_ext/1360937237/pid.o: ../src/pid.c  .generated_files/flags/mcj/d96ab113acd742e8269a7abe18f10e57d4ee17cb .generated_files/flags/mcj/da39a3ee5e6b4b0d3255bfef95601890afd80709
>>>>>>> nhost
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/pid.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/pid.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -fno-common -I"../src" -I"../src/config/mcj" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/pid.o.d" -o ${OBJECTDIR}/_ext/1360937237/pid.o ../src/pid.c    -DXPRJ_mcj=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
<<<<<<< HEAD
${OBJECTDIR}/_ext/1360937237/do_fft.o: ../src/do_fft.c  .generated_files/flags/mcj/82a1b3938a45c36c1e685c0a318e3d08b999057a .generated_files/flags/mcj/da39a3ee5e6b4b0d3255bfef95601890afd80709
=======
${OBJECTDIR}/_ext/1360937237/do_fft.o: ../src/do_fft.c  .generated_files/flags/mcj/a905a2c4fb4eb652f1acdade0128acd6e52caa09 .generated_files/flags/mcj/da39a3ee5e6b4b0d3255bfef95601890afd80709
>>>>>>> nhost
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/do_fft.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/do_fft.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -fno-common -I"../src" -I"../src/config/mcj" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/do_fft.o.d" -o ${OBJECTDIR}/_ext/1360937237/do_fft.o ../src/do_fft.c    -DXPRJ_mcj=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
<<<<<<< HEAD
${OBJECTDIR}/_ext/1360937237/fft.o: ../src/fft.c  .generated_files/flags/mcj/35b74b1da95e4834fad6d9e52b5c80c558ea053e .generated_files/flags/mcj/da39a3ee5e6b4b0d3255bfef95601890afd80709
=======
${OBJECTDIR}/_ext/1360937237/fft.o: ../src/fft.c  .generated_files/flags/mcj/f420ead2925e18cfe0d3dcc1400618eeda2c0049 .generated_files/flags/mcj/da39a3ee5e6b4b0d3255bfef95601890afd80709
>>>>>>> nhost
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/fft.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/fft.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -fno-common -I"../src" -I"../src/config/mcj" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/fft.o.d" -o ${OBJECTDIR}/_ext/1360937237/fft.o ../src/fft.c    -DXPRJ_mcj=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
<<<<<<< HEAD
${OBJECTDIR}/_ext/1360937237/host.o: ../src/host.c  .generated_files/flags/mcj/147b27319c9c1d1a67b0259449b4c638fc9b004d .generated_files/flags/mcj/da39a3ee5e6b4b0d3255bfef95601890afd80709
=======
${OBJECTDIR}/_ext/1360937237/host.o: ../src/host.c  .generated_files/flags/mcj/c8b4c55cce005d712e77904528eaa3dc78fa99c4 .generated_files/flags/mcj/da39a3ee5e6b4b0d3255bfef95601890afd80709
>>>>>>> nhost
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/host.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/host.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -fno-common -I"../src" -I"../src/config/mcj" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/host.o.d" -o ${OBJECTDIR}/_ext/1360937237/host.o ../src/host.c    -DXPRJ_mcj=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1360937237/main.o: ../src/main.c  .generated_files/flags/mcj/b06e49ac97c7d93b727c503aaf3d9cfbbdf27f4a .generated_files/flags/mcj/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/main.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/main.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -fno-common -I"../src" -I"../src/config/mcj" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/main.o.d" -o ${OBJECTDIR}/_ext/1360937237/main.o ../src/main.c    -DXPRJ_mcj=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
else
<<<<<<< HEAD
${OBJECTDIR}/_ext/1684788505/lcd_drv.o: ../lcd_drv/lcd_drv.c  .generated_files/flags/mcj/2f8dbbf961f52dfb8d7a738927b86dd9b4d4be1a .generated_files/flags/mcj/da39a3ee5e6b4b0d3255bfef95601890afd80709
=======
${OBJECTDIR}/_ext/1684788505/lcd_drv.o: ../lcd_drv/lcd_drv.c  .generated_files/flags/mcj/8d81c4a4144d44ae5d29a691781c66504da2a08b .generated_files/flags/mcj/da39a3ee5e6b4b0d3255bfef95601890afd80709
>>>>>>> nhost
	@${MKDIR} "${OBJECTDIR}/_ext/1684788505" 
	@${RM} ${OBJECTDIR}/_ext/1684788505/lcd_drv.o.d 
	@${RM} ${OBJECTDIR}/_ext/1684788505/lcd_drv.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -fno-common -I"../src" -I"../src/config/mcj" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1684788505/lcd_drv.o.d" -o ${OBJECTDIR}/_ext/1684788505/lcd_drv.o ../lcd_drv/lcd_drv.c    -DXPRJ_mcj=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
<<<<<<< HEAD
${OBJECTDIR}/_ext/1684788505/ChrFont0.o: ../lcd_drv/ChrFont0.c  .generated_files/flags/mcj/f43118ad06b086578a044bc49e5ee962fdafd0bd .generated_files/flags/mcj/da39a3ee5e6b4b0d3255bfef95601890afd80709
=======
${OBJECTDIR}/_ext/1684788505/ChrFont0.o: ../lcd_drv/ChrFont0.c  .generated_files/flags/mcj/91c05fda80f3cca5da26f92098395df9a6ea6af7 .generated_files/flags/mcj/da39a3ee5e6b4b0d3255bfef95601890afd80709
>>>>>>> nhost
	@${MKDIR} "${OBJECTDIR}/_ext/1684788505" 
	@${RM} ${OBJECTDIR}/_ext/1684788505/ChrFont0.o.d 
	@${RM} ${OBJECTDIR}/_ext/1684788505/ChrFont0.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -fno-common -I"../src" -I"../src/config/mcj" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1684788505/ChrFont0.o.d" -o ${OBJECTDIR}/_ext/1684788505/ChrFont0.o ../lcd_drv/ChrFont0.c    -DXPRJ_mcj=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
<<<<<<< HEAD
${OBJECTDIR}/_ext/1684788505/FillPat.o: ../lcd_drv/FillPat.c  .generated_files/flags/mcj/7890dd228e49e791b5216e96b584639ef0808867 .generated_files/flags/mcj/da39a3ee5e6b4b0d3255bfef95601890afd80709
=======
${OBJECTDIR}/_ext/1684788505/FillPat.o: ../lcd_drv/FillPat.c  .generated_files/flags/mcj/666768df13f33e908b84ccbc50ce0e5909bbcbd0 .generated_files/flags/mcj/da39a3ee5e6b4b0d3255bfef95601890afd80709
>>>>>>> nhost
	@${MKDIR} "${OBJECTDIR}/_ext/1684788505" 
	@${RM} ${OBJECTDIR}/_ext/1684788505/FillPat.o.d 
	@${RM} ${OBJECTDIR}/_ext/1684788505/FillPat.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -fno-common -I"../src" -I"../src/config/mcj" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1684788505/FillPat.o.d" -o ${OBJECTDIR}/_ext/1684788505/FillPat.o ../lcd_drv/FillPat.c    -DXPRJ_mcj=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
<<<<<<< HEAD
${OBJECTDIR}/_ext/1684788505/OledChar.o: ../lcd_drv/OledChar.c  .generated_files/flags/mcj/5b89c042b50e640339f4779d38bd778137edaddb .generated_files/flags/mcj/da39a3ee5e6b4b0d3255bfef95601890afd80709
=======
${OBJECTDIR}/_ext/1684788505/OledChar.o: ../lcd_drv/OledChar.c  .generated_files/flags/mcj/2b989525973e6e2e567f438842925e8f98e26f72 .generated_files/flags/mcj/da39a3ee5e6b4b0d3255bfef95601890afd80709
>>>>>>> nhost
	@${MKDIR} "${OBJECTDIR}/_ext/1684788505" 
	@${RM} ${OBJECTDIR}/_ext/1684788505/OledChar.o.d 
	@${RM} ${OBJECTDIR}/_ext/1684788505/OledChar.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -fno-common -I"../src" -I"../src/config/mcj" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1684788505/OledChar.o.d" -o ${OBJECTDIR}/_ext/1684788505/OledChar.o ../lcd_drv/OledChar.c    -DXPRJ_mcj=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
<<<<<<< HEAD
${OBJECTDIR}/_ext/1684788505/OledDriver.o: ../lcd_drv/OledDriver.c  .generated_files/flags/mcj/31b55fc5a5696ef56e0bf3539840f53c23aedda4 .generated_files/flags/mcj/da39a3ee5e6b4b0d3255bfef95601890afd80709
=======
${OBJECTDIR}/_ext/1684788505/OledDriver.o: ../lcd_drv/OledDriver.c  .generated_files/flags/mcj/e8c1fa6f21d45d73571b528aab5c246eddceb720 .generated_files/flags/mcj/da39a3ee5e6b4b0d3255bfef95601890afd80709
>>>>>>> nhost
	@${MKDIR} "${OBJECTDIR}/_ext/1684788505" 
	@${RM} ${OBJECTDIR}/_ext/1684788505/OledDriver.o.d 
	@${RM} ${OBJECTDIR}/_ext/1684788505/OledDriver.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -fno-common -I"../src" -I"../src/config/mcj" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1684788505/OledDriver.o.d" -o ${OBJECTDIR}/_ext/1684788505/OledDriver.o ../lcd_drv/OledDriver.c    -DXPRJ_mcj=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
<<<<<<< HEAD
${OBJECTDIR}/_ext/1684788505/OledGrph.o: ../lcd_drv/OledGrph.c  .generated_files/flags/mcj/91f8a6ed6e127330945d817a2e65b9a04ae3ba92 .generated_files/flags/mcj/da39a3ee5e6b4b0d3255bfef95601890afd80709
=======
${OBJECTDIR}/_ext/1684788505/OledGrph.o: ../lcd_drv/OledGrph.c  .generated_files/flags/mcj/63e419be1ae81c75237a91bef57062ad7d7c2151 .generated_files/flags/mcj/da39a3ee5e6b4b0d3255bfef95601890afd80709
>>>>>>> nhost
	@${MKDIR} "${OBJECTDIR}/_ext/1684788505" 
	@${RM} ${OBJECTDIR}/_ext/1684788505/OledGrph.o.d 
	@${RM} ${OBJECTDIR}/_ext/1684788505/OledGrph.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -fno-common -I"../src" -I"../src/config/mcj" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1684788505/OledGrph.o.d" -o ${OBJECTDIR}/_ext/1684788505/OledGrph.o ../lcd_drv/OledGrph.c    -DXPRJ_mcj=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
<<<<<<< HEAD
${OBJECTDIR}/_ext/1684788505/dogm-graphic.o: ../lcd_drv/dogm-graphic.c  .generated_files/flags/mcj/6cbd70693c635ac14a791c4b129e828cde31f911 .generated_files/flags/mcj/da39a3ee5e6b4b0d3255bfef95601890afd80709
=======
${OBJECTDIR}/_ext/1684788505/dogm-graphic.o: ../lcd_drv/dogm-graphic.c  .generated_files/flags/mcj/b04be8226e66837558dae48ae1ec9f90af4035fd .generated_files/flags/mcj/da39a3ee5e6b4b0d3255bfef95601890afd80709
>>>>>>> nhost
	@${MKDIR} "${OBJECTDIR}/_ext/1684788505" 
	@${RM} ${OBJECTDIR}/_ext/1684788505/dogm-graphic.o.d 
	@${RM} ${OBJECTDIR}/_ext/1684788505/dogm-graphic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -fno-common -I"../src" -I"../src/config/mcj" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1684788505/dogm-graphic.o.d" -o ${OBJECTDIR}/_ext/1684788505/dogm-graphic.o ../lcd_drv/dogm-graphic.c    -DXPRJ_mcj=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
<<<<<<< HEAD
${OBJECTDIR}/_ext/1684788505/eadog.o: ../lcd_drv/eadog.c  .generated_files/flags/mcj/d8267192a40008d3edf77d9ead6ec40ea396a522 .generated_files/flags/mcj/da39a3ee5e6b4b0d3255bfef95601890afd80709
=======
${OBJECTDIR}/_ext/1684788505/eadog.o: ../lcd_drv/eadog.c  .generated_files/flags/mcj/1d82989b20c1caeba5db6777856b066b0ee5ef71 .generated_files/flags/mcj/da39a3ee5e6b4b0d3255bfef95601890afd80709
>>>>>>> nhost
	@${MKDIR} "${OBJECTDIR}/_ext/1684788505" 
	@${RM} ${OBJECTDIR}/_ext/1684788505/eadog.o.d 
	@${RM} ${OBJECTDIR}/_ext/1684788505/eadog.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -fno-common -I"../src" -I"../src/config/mcj" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1684788505/eadog.o.d" -o ${OBJECTDIR}/_ext/1684788505/eadog.o ../lcd_drv/eadog.c    -DXPRJ_mcj=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
<<<<<<< HEAD
${OBJECTDIR}/_ext/1684788505/foo.o: ../lcd_drv/foo.c  .generated_files/flags/mcj/cf413e5ed1b65762f9ff70662a5445715b517f5b .generated_files/flags/mcj/da39a3ee5e6b4b0d3255bfef95601890afd80709
=======
${OBJECTDIR}/_ext/1684788505/foo.o: ../lcd_drv/foo.c  .generated_files/flags/mcj/487368b5eec4118b7a7606c673182b9a4b5cde3e .generated_files/flags/mcj/da39a3ee5e6b4b0d3255bfef95601890afd80709
>>>>>>> nhost
	@${MKDIR} "${OBJECTDIR}/_ext/1684788505" 
	@${RM} ${OBJECTDIR}/_ext/1684788505/foo.o.d 
	@${RM} ${OBJECTDIR}/_ext/1684788505/foo.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -fno-common -I"../src" -I"../src/config/mcj" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1684788505/foo.o.d" -o ${OBJECTDIR}/_ext/1684788505/foo.o ../lcd_drv/foo.c    -DXPRJ_mcj=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
<<<<<<< HEAD
${OBJECTDIR}/_ext/1278740186/plib_adchs.o: ../src/config/mcj/peripheral/adchs/plib_adchs.c  .generated_files/flags/mcj/b287b597b02d296936aab752ca41aad955d9a873 .generated_files/flags/mcj/da39a3ee5e6b4b0d3255bfef95601890afd80709
=======
${OBJECTDIR}/_ext/1278740186/plib_adchs.o: ../src/config/mcj/peripheral/adchs/plib_adchs.c  .generated_files/flags/mcj/91beb9ec8e16f7558e7e98df900cd249eddf34a2 .generated_files/flags/mcj/da39a3ee5e6b4b0d3255bfef95601890afd80709
>>>>>>> nhost
	@${MKDIR} "${OBJECTDIR}/_ext/1278740186" 
	@${RM} ${OBJECTDIR}/_ext/1278740186/plib_adchs.o.d 
	@${RM} ${OBJECTDIR}/_ext/1278740186/plib_adchs.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -fno-common -I"../src" -I"../src/config/mcj" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1278740186/plib_adchs.o.d" -o ${OBJECTDIR}/_ext/1278740186/plib_adchs.o ../src/config/mcj/peripheral/adchs/plib_adchs.c    -DXPRJ_mcj=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
<<<<<<< HEAD
${OBJECTDIR}/_ext/1276972023/plib_canfd1.o: ../src/config/mcj/peripheral/canfd/plib_canfd1.c  .generated_files/flags/mcj/de6eba0288ceefc66654d5ec3d252dbf01404577 .generated_files/flags/mcj/da39a3ee5e6b4b0d3255bfef95601890afd80709
=======
${OBJECTDIR}/_ext/1276972023/plib_canfd1.o: ../src/config/mcj/peripheral/canfd/plib_canfd1.c  .generated_files/flags/mcj/e906aee19ef10598b8f428cbcf1211baf0d8a8c9 .generated_files/flags/mcj/da39a3ee5e6b4b0d3255bfef95601890afd80709
>>>>>>> nhost
	@${MKDIR} "${OBJECTDIR}/_ext/1276972023" 
	@${RM} ${OBJECTDIR}/_ext/1276972023/plib_canfd1.o.d 
	@${RM} ${OBJECTDIR}/_ext/1276972023/plib_canfd1.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -fno-common -I"../src" -I"../src/config/mcj" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1276972023/plib_canfd1.o.d" -o ${OBJECTDIR}/_ext/1276972023/plib_canfd1.o ../src/config/mcj/peripheral/canfd/plib_canfd1.c    -DXPRJ_mcj=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
<<<<<<< HEAD
${OBJECTDIR}/_ext/695877469/plib_clk.o: ../src/config/mcj/peripheral/clk/plib_clk.c  .generated_files/flags/mcj/dd03055048653dae3a624de53f4b8293402df93b .generated_files/flags/mcj/da39a3ee5e6b4b0d3255bfef95601890afd80709
=======
${OBJECTDIR}/_ext/695877469/plib_clk.o: ../src/config/mcj/peripheral/clk/plib_clk.c  .generated_files/flags/mcj/f2b15b2841bd3dabd2de1324eab8e78a15b29d9c .generated_files/flags/mcj/da39a3ee5e6b4b0d3255bfef95601890afd80709
>>>>>>> nhost
	@${MKDIR} "${OBJECTDIR}/_ext/695877469" 
	@${RM} ${OBJECTDIR}/_ext/695877469/plib_clk.o.d 
	@${RM} ${OBJECTDIR}/_ext/695877469/plib_clk.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -fno-common -I"../src" -I"../src/config/mcj" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/695877469/plib_clk.o.d" -o ${OBJECTDIR}/_ext/695877469/plib_clk.o ../src/config/mcj/peripheral/clk/plib_clk.c    -DXPRJ_mcj=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
<<<<<<< HEAD
${OBJECTDIR}/_ext/485545727/plib_coretimer.o: ../src/config/mcj/peripheral/coretimer/plib_coretimer.c  .generated_files/flags/mcj/85006bc4e6b0f44f62642b907a959ecb40b92b55 .generated_files/flags/mcj/da39a3ee5e6b4b0d3255bfef95601890afd80709
=======
${OBJECTDIR}/_ext/485545727/plib_coretimer.o: ../src/config/mcj/peripheral/coretimer/plib_coretimer.c  .generated_files/flags/mcj/a055e81c35635b8981808122ce113fe7a5c50891 .generated_files/flags/mcj/da39a3ee5e6b4b0d3255bfef95601890afd80709
>>>>>>> nhost
	@${MKDIR} "${OBJECTDIR}/_ext/485545727" 
	@${RM} ${OBJECTDIR}/_ext/485545727/plib_coretimer.o.d 
	@${RM} ${OBJECTDIR}/_ext/485545727/plib_coretimer.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -fno-common -I"../src" -I"../src/config/mcj" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/485545727/plib_coretimer.o.d" -o ${OBJECTDIR}/_ext/485545727/plib_coretimer.o ../src/config/mcj/peripheral/coretimer/plib_coretimer.c    -DXPRJ_mcj=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
<<<<<<< HEAD
${OBJECTDIR}/_ext/97395600/plib_dmac.o: ../src/config/mcj/peripheral/dmac/plib_dmac.c  .generated_files/flags/mcj/1a985e699687e87c101d0d6a6f0cd67af721842 .generated_files/flags/mcj/da39a3ee5e6b4b0d3255bfef95601890afd80709
=======
${OBJECTDIR}/_ext/97395600/plib_dmac.o: ../src/config/mcj/peripheral/dmac/plib_dmac.c  .generated_files/flags/mcj/13ade35af6b7d941994d6f993f9b290a1af38a22 .generated_files/flags/mcj/da39a3ee5e6b4b0d3255bfef95601890afd80709
>>>>>>> nhost
	@${MKDIR} "${OBJECTDIR}/_ext/97395600" 
	@${RM} ${OBJECTDIR}/_ext/97395600/plib_dmac.o.d 
	@${RM} ${OBJECTDIR}/_ext/97395600/plib_dmac.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -fno-common -I"../src" -I"../src/config/mcj" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/97395600/plib_dmac.o.d" -o ${OBJECTDIR}/_ext/97395600/plib_dmac.o ../src/config/mcj/peripheral/dmac/plib_dmac.c    -DXPRJ_mcj=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
<<<<<<< HEAD
${OBJECTDIR}/_ext/97434288/plib_evic.o: ../src/config/mcj/peripheral/evic/plib_evic.c  .generated_files/flags/mcj/4a5a21059af4cf67c3c73bf05f77f32bfce08 .generated_files/flags/mcj/da39a3ee5e6b4b0d3255bfef95601890afd80709
=======
${OBJECTDIR}/_ext/97434288/plib_evic.o: ../src/config/mcj/peripheral/evic/plib_evic.c  .generated_files/flags/mcj/98008ddc4f229ac668713ab00148a1b9324459c4 .generated_files/flags/mcj/da39a3ee5e6b4b0d3255bfef95601890afd80709
>>>>>>> nhost
	@${MKDIR} "${OBJECTDIR}/_ext/97434288" 
	@${RM} ${OBJECTDIR}/_ext/97434288/plib_evic.o.d 
	@${RM} ${OBJECTDIR}/_ext/97434288/plib_evic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -fno-common -I"../src" -I"../src/config/mcj" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/97434288/plib_evic.o.d" -o ${OBJECTDIR}/_ext/97434288/plib_evic.o ../src/config/mcj/peripheral/evic/plib_evic.c    -DXPRJ_mcj=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
<<<<<<< HEAD
${OBJECTDIR}/_ext/97488116/plib_gpio.o: ../src/config/mcj/peripheral/gpio/plib_gpio.c  .generated_files/flags/mcj/70e067a51435f8817e6939aa1fffaa5716b44988 .generated_files/flags/mcj/da39a3ee5e6b4b0d3255bfef95601890afd80709
=======
${OBJECTDIR}/_ext/97488116/plib_gpio.o: ../src/config/mcj/peripheral/gpio/plib_gpio.c  .generated_files/flags/mcj/5b6027fda162a4e377cb87f087fd3ca455e3e988 .generated_files/flags/mcj/da39a3ee5e6b4b0d3255bfef95601890afd80709
>>>>>>> nhost
	@${MKDIR} "${OBJECTDIR}/_ext/97488116" 
	@${RM} ${OBJECTDIR}/_ext/97488116/plib_gpio.o.d 
	@${RM} ${OBJECTDIR}/_ext/97488116/plib_gpio.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -fno-common -I"../src" -I"../src/config/mcj" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/97488116/plib_gpio.o.d" -o ${OBJECTDIR}/_ext/97488116/plib_gpio.o ../src/config/mcj/peripheral/gpio/plib_gpio.c    -DXPRJ_mcj=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
<<<<<<< HEAD
${OBJECTDIR}/_ext/1267674773/plib_mcpwm.o: ../src/config/mcj/peripheral/mcpwm/plib_mcpwm.c  .generated_files/flags/mcj/97e7e6473394b00922bb15941186b257218d27d4 .generated_files/flags/mcj/da39a3ee5e6b4b0d3255bfef95601890afd80709
=======
${OBJECTDIR}/_ext/1267674773/plib_mcpwm.o: ../src/config/mcj/peripheral/mcpwm/plib_mcpwm.c  .generated_files/flags/mcj/d3d6b045c8cbbc620f7da38e288065c7d8fa8835 .generated_files/flags/mcj/da39a3ee5e6b4b0d3255bfef95601890afd80709
>>>>>>> nhost
	@${MKDIR} "${OBJECTDIR}/_ext/1267674773" 
	@${RM} ${OBJECTDIR}/_ext/1267674773/plib_mcpwm.o.d 
	@${RM} ${OBJECTDIR}/_ext/1267674773/plib_mcpwm.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -fno-common -I"../src" -I"../src/config/mcj" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1267674773/plib_mcpwm.o.d" -o ${OBJECTDIR}/_ext/1267674773/plib_mcpwm.o ../src/config/mcj/peripheral/mcpwm/plib_mcpwm.c    -DXPRJ_mcj=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
<<<<<<< HEAD
${OBJECTDIR}/_ext/695890704/plib_qei2.o: ../src/config/mcj/peripheral/qei/plib_qei2.c  .generated_files/flags/mcj/cadd3e9a7b6d60ad47d630e2a23cc95d736c183d .generated_files/flags/mcj/da39a3ee5e6b4b0d3255bfef95601890afd80709
=======
${OBJECTDIR}/_ext/695890704/plib_qei2.o: ../src/config/mcj/peripheral/qei/plib_qei2.c  .generated_files/flags/mcj/6a7aefebb65e9b775f04d2fa5b55399e7600ce54 .generated_files/flags/mcj/da39a3ee5e6b4b0d3255bfef95601890afd80709
>>>>>>> nhost
	@${MKDIR} "${OBJECTDIR}/_ext/695890704" 
	@${RM} ${OBJECTDIR}/_ext/695890704/plib_qei2.o.d 
	@${RM} ${OBJECTDIR}/_ext/695890704/plib_qei2.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -fno-common -I"../src" -I"../src/config/mcj" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/695890704/plib_qei2.o.d" -o ${OBJECTDIR}/_ext/695890704/plib_qei2.o ../src/config/mcj/peripheral/qei/plib_qei2.c    -DXPRJ_mcj=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
<<<<<<< HEAD
${OBJECTDIR}/_ext/97819463/plib_rtcc.o: ../src/config/mcj/peripheral/rtcc/plib_rtcc.c  .generated_files/flags/mcj/4104c1398e65c432a7d1a5cd6b1837b7c5d61eb2 .generated_files/flags/mcj/da39a3ee5e6b4b0d3255bfef95601890afd80709
=======
${OBJECTDIR}/_ext/97819463/plib_rtcc.o: ../src/config/mcj/peripheral/rtcc/plib_rtcc.c  .generated_files/flags/mcj/f3163dcfe94d6981a1e8cb1230ae16280b7e27fd .generated_files/flags/mcj/da39a3ee5e6b4b0d3255bfef95601890afd80709
>>>>>>> nhost
	@${MKDIR} "${OBJECTDIR}/_ext/97819463" 
	@${RM} ${OBJECTDIR}/_ext/97819463/plib_rtcc.o.d 
	@${RM} ${OBJECTDIR}/_ext/97819463/plib_rtcc.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -fno-common -I"../src" -I"../src/config/mcj" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/97819463/plib_rtcc.o.d" -o ${OBJECTDIR}/_ext/97819463/plib_rtcc.o ../src/config/mcj/peripheral/rtcc/plib_rtcc.c    -DXPRJ_mcj=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
<<<<<<< HEAD
${OBJECTDIR}/_ext/1061855101/plib_spi2_master.o: ../src/config/mcj/peripheral/spi/spi_master/plib_spi2_master.c  .generated_files/flags/mcj/875758665ee6d6d4f1b0b566e579ff734cab46a7 .generated_files/flags/mcj/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1061855101" 
	@${RM} ${OBJECTDIR}/_ext/1061855101/plib_spi2_master.o.d 
	@${RM} ${OBJECTDIR}/_ext/1061855101/plib_spi2_master.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -fno-common -I"../src" -I"../src/config/mcj" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1061855101/plib_spi2_master.o.d" -o ${OBJECTDIR}/_ext/1061855101/plib_spi2_master.o ../src/config/mcj/peripheral/spi/spi_master/plib_spi2_master.c    -DXPRJ_mcj=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1061855101/plib_spi1_master.o: ../src/config/mcj/peripheral/spi/spi_master/plib_spi1_master.c  .generated_files/flags/mcj/9a42bf8767934056702c7cee0269e581a16cfb9b .generated_files/flags/mcj/da39a3ee5e6b4b0d3255bfef95601890afd80709
=======
${OBJECTDIR}/_ext/1061855101/plib_spi1_master.o: ../src/config/mcj/peripheral/spi/spi_master/plib_spi1_master.c  .generated_files/flags/mcj/6fe9f220971ce60e3e9b7a4550518675233c64b9 .generated_files/flags/mcj/da39a3ee5e6b4b0d3255bfef95601890afd80709
>>>>>>> nhost
	@${MKDIR} "${OBJECTDIR}/_ext/1061855101" 
	@${RM} ${OBJECTDIR}/_ext/1061855101/plib_spi1_master.o.d 
	@${RM} ${OBJECTDIR}/_ext/1061855101/plib_spi1_master.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -fno-common -I"../src" -I"../src/config/mcj" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1061855101/plib_spi1_master.o.d" -o ${OBJECTDIR}/_ext/1061855101/plib_spi1_master.o ../src/config/mcj/peripheral/spi/spi_master/plib_spi1_master.c    -DXPRJ_mcj=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
<<<<<<< HEAD
${OBJECTDIR}/_ext/695893844/plib_tmr6.o: ../src/config/mcj/peripheral/tmr/plib_tmr6.c  .generated_files/flags/mcj/dfa3dd7a29ba47e948841dba9803c182abeaeaf2 .generated_files/flags/mcj/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/695893844" 
	@${RM} ${OBJECTDIR}/_ext/695893844/plib_tmr6.o.d 
	@${RM} ${OBJECTDIR}/_ext/695893844/plib_tmr6.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -fno-common -I"../src" -I"../src/config/mcj" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/695893844/plib_tmr6.o.d" -o ${OBJECTDIR}/_ext/695893844/plib_tmr6.o ../src/config/mcj/peripheral/tmr/plib_tmr6.c    -DXPRJ_mcj=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/695893844/plib_tmr5.o: ../src/config/mcj/peripheral/tmr/plib_tmr5.c  .generated_files/flags/mcj/89ea99dd73bc647d2dbe9e900274683221a42075 .generated_files/flags/mcj/da39a3ee5e6b4b0d3255bfef95601890afd80709
=======
${OBJECTDIR}/_ext/1061855101/plib_spi2_master.o: ../src/config/mcj/peripheral/spi/spi_master/plib_spi2_master.c  .generated_files/flags/mcj/aaffe7fbba55a735c596bfe5d5f7484d59a7c5 .generated_files/flags/mcj/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1061855101" 
	@${RM} ${OBJECTDIR}/_ext/1061855101/plib_spi2_master.o.d 
	@${RM} ${OBJECTDIR}/_ext/1061855101/plib_spi2_master.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -fno-common -I"../src" -I"../src/config/mcj" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1061855101/plib_spi2_master.o.d" -o ${OBJECTDIR}/_ext/1061855101/plib_spi2_master.o ../src/config/mcj/peripheral/spi/spi_master/plib_spi2_master.c    -DXPRJ_mcj=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/695893844/plib_tmr5.o: ../src/config/mcj/peripheral/tmr/plib_tmr5.c  .generated_files/flags/mcj/d0b19bc4d6bb5d9d755ddbca0f6ca0549c443f51 .generated_files/flags/mcj/da39a3ee5e6b4b0d3255bfef95601890afd80709
>>>>>>> nhost
	@${MKDIR} "${OBJECTDIR}/_ext/695893844" 
	@${RM} ${OBJECTDIR}/_ext/695893844/plib_tmr5.o.d 
	@${RM} ${OBJECTDIR}/_ext/695893844/plib_tmr5.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -fno-common -I"../src" -I"../src/config/mcj" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/695893844/plib_tmr5.o.d" -o ${OBJECTDIR}/_ext/695893844/plib_tmr5.o ../src/config/mcj/peripheral/tmr/plib_tmr5.c    -DXPRJ_mcj=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
<<<<<<< HEAD
${OBJECTDIR}/_ext/695893844/plib_tmr9.o: ../src/config/mcj/peripheral/tmr/plib_tmr9.c  .generated_files/flags/mcj/5029178f2497373b860f9ffeb559c4743ee6999f .generated_files/flags/mcj/da39a3ee5e6b4b0d3255bfef95601890afd80709
=======
${OBJECTDIR}/_ext/695893844/plib_tmr9.o: ../src/config/mcj/peripheral/tmr/plib_tmr9.c  .generated_files/flags/mcj/df9c53378b259e1405ed137201491c1679b21806 .generated_files/flags/mcj/da39a3ee5e6b4b0d3255bfef95601890afd80709
>>>>>>> nhost
	@${MKDIR} "${OBJECTDIR}/_ext/695893844" 
	@${RM} ${OBJECTDIR}/_ext/695893844/plib_tmr9.o.d 
	@${RM} ${OBJECTDIR}/_ext/695893844/plib_tmr9.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -fno-common -I"../src" -I"../src/config/mcj" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/695893844/plib_tmr9.o.d" -o ${OBJECTDIR}/_ext/695893844/plib_tmr9.o ../src/config/mcj/peripheral/tmr/plib_tmr9.c    -DXPRJ_mcj=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
<<<<<<< HEAD
${OBJECTDIR}/_ext/97891059/plib_uart1.o: ../src/config/mcj/peripheral/uart/plib_uart1.c  .generated_files/flags/mcj/f41b8b86d5f600e4c9ea4bf4a599aefe0f29370b .generated_files/flags/mcj/da39a3ee5e6b4b0d3255bfef95601890afd80709
=======
${OBJECTDIR}/_ext/695893844/plib_tmr6.o: ../src/config/mcj/peripheral/tmr/plib_tmr6.c  .generated_files/flags/mcj/b23beb6610b965ef34e5aae60d26f0adbb082ea1 .generated_files/flags/mcj/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/695893844" 
	@${RM} ${OBJECTDIR}/_ext/695893844/plib_tmr6.o.d 
	@${RM} ${OBJECTDIR}/_ext/695893844/plib_tmr6.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -fno-common -I"../src" -I"../src/config/mcj" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/695893844/plib_tmr6.o.d" -o ${OBJECTDIR}/_ext/695893844/plib_tmr6.o ../src/config/mcj/peripheral/tmr/plib_tmr6.c    -DXPRJ_mcj=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/97891059/plib_uart1.o: ../src/config/mcj/peripheral/uart/plib_uart1.c  .generated_files/flags/mcj/52ff503fdef3a9fabeae3a41b70bd900beed941f .generated_files/flags/mcj/da39a3ee5e6b4b0d3255bfef95601890afd80709
>>>>>>> nhost
	@${MKDIR} "${OBJECTDIR}/_ext/97891059" 
	@${RM} ${OBJECTDIR}/_ext/97891059/plib_uart1.o.d 
	@${RM} ${OBJECTDIR}/_ext/97891059/plib_uart1.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -fno-common -I"../src" -I"../src/config/mcj" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/97891059/plib_uart1.o.d" -o ${OBJECTDIR}/_ext/97891059/plib_uart1.o ../src/config/mcj/peripheral/uart/plib_uart1.c    -DXPRJ_mcj=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
<<<<<<< HEAD
${OBJECTDIR}/_ext/65504635/xc32_monitor.o: ../src/config/mcj/stdio/xc32_monitor.c  .generated_files/flags/mcj/7c32127ad26e53ad335da841685ada9bbb4db57b .generated_files/flags/mcj/da39a3ee5e6b4b0d3255bfef95601890afd80709
=======
${OBJECTDIR}/_ext/65504635/xc32_monitor.o: ../src/config/mcj/stdio/xc32_monitor.c  .generated_files/flags/mcj/77cc1d9daf38e406d5815e826a79a018db9e9bd .generated_files/flags/mcj/da39a3ee5e6b4b0d3255bfef95601890afd80709
>>>>>>> nhost
	@${MKDIR} "${OBJECTDIR}/_ext/65504635" 
	@${RM} ${OBJECTDIR}/_ext/65504635/xc32_monitor.o.d 
	@${RM} ${OBJECTDIR}/_ext/65504635/xc32_monitor.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -fno-common -I"../src" -I"../src/config/mcj" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/65504635/xc32_monitor.o.d" -o ${OBJECTDIR}/_ext/65504635/xc32_monitor.o ../src/config/mcj/stdio/xc32_monitor.c    -DXPRJ_mcj=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
<<<<<<< HEAD
${OBJECTDIR}/_ext/1272080767/initialization.o: ../src/config/mcj/initialization.c  .generated_files/flags/mcj/c017ba3e933ebd554445e2c2cc70b47a627c4b55 .generated_files/flags/mcj/da39a3ee5e6b4b0d3255bfef95601890afd80709
=======
${OBJECTDIR}/_ext/1272080767/initialization.o: ../src/config/mcj/initialization.c  .generated_files/flags/mcj/17fa6ea60415f947a7d5da43114e97498b926849 .generated_files/flags/mcj/da39a3ee5e6b4b0d3255bfef95601890afd80709
>>>>>>> nhost
	@${MKDIR} "${OBJECTDIR}/_ext/1272080767" 
	@${RM} ${OBJECTDIR}/_ext/1272080767/initialization.o.d 
	@${RM} ${OBJECTDIR}/_ext/1272080767/initialization.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -fno-common -I"../src" -I"../src/config/mcj" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1272080767/initialization.o.d" -o ${OBJECTDIR}/_ext/1272080767/initialization.o ../src/config/mcj/initialization.c    -DXPRJ_mcj=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
<<<<<<< HEAD
${OBJECTDIR}/_ext/1272080767/interrupts.o: ../src/config/mcj/interrupts.c  .generated_files/flags/mcj/216bd2262490f1627eac55414fbd017b8180cf76 .generated_files/flags/mcj/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1272080767" 
	@${RM} ${OBJECTDIR}/_ext/1272080767/interrupts.o.d 
	@${RM} ${OBJECTDIR}/_ext/1272080767/interrupts.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -fno-common -I"../src" -I"../src/config/mcj" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1272080767/interrupts.o.d" -o ${OBJECTDIR}/_ext/1272080767/interrupts.o ../src/config/mcj/interrupts.c    -DXPRJ_mcj=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1272080767/exceptions.o: ../src/config/mcj/exceptions.c  .generated_files/flags/mcj/e8c8ce1e170266f17391b832c52b99d1e4d27863 .generated_files/flags/mcj/da39a3ee5e6b4b0d3255bfef95601890afd80709
=======
${OBJECTDIR}/_ext/1272080767/exceptions.o: ../src/config/mcj/exceptions.c  .generated_files/flags/mcj/540d1f70c2f73b5e75a76e8743ebddf2246b3601 .generated_files/flags/mcj/da39a3ee5e6b4b0d3255bfef95601890afd80709
>>>>>>> nhost
	@${MKDIR} "${OBJECTDIR}/_ext/1272080767" 
	@${RM} ${OBJECTDIR}/_ext/1272080767/exceptions.o.d 
	@${RM} ${OBJECTDIR}/_ext/1272080767/exceptions.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -fno-common -I"../src" -I"../src/config/mcj" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1272080767/exceptions.o.d" -o ${OBJECTDIR}/_ext/1272080767/exceptions.o ../src/config/mcj/exceptions.c    -DXPRJ_mcj=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
<<<<<<< HEAD
${OBJECTDIR}/_ext/1360937237/main.o: ../src/main.c  .generated_files/flags/mcj/a7b49e3039ea9835d37dbd64ad2863ba69129024 .generated_files/flags/mcj/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/main.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/main.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -fno-common -I"../src" -I"../src/config/mcj" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/main.o.d" -o ${OBJECTDIR}/_ext/1360937237/main.o ../src/main.c    -DXPRJ_mcj=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1360937237/bma490l.o: ../src/bma490l.c  .generated_files/flags/mcj/1a0284ad2a3c84ff06b66d1d2e77f657fedd6fde .generated_files/flags/mcj/da39a3ee5e6b4b0d3255bfef95601890afd80709
=======
${OBJECTDIR}/_ext/1272080767/interrupts.o: ../src/config/mcj/interrupts.c  .generated_files/flags/mcj/971b0202c13a825be89cd06d4a7e5bfc0eab149 .generated_files/flags/mcj/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1272080767" 
	@${RM} ${OBJECTDIR}/_ext/1272080767/interrupts.o.d 
	@${RM} ${OBJECTDIR}/_ext/1272080767/interrupts.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -fno-common -I"../src" -I"../src/config/mcj" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1272080767/interrupts.o.d" -o ${OBJECTDIR}/_ext/1272080767/interrupts.o ../src/config/mcj/interrupts.c    -DXPRJ_mcj=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1360937237/bma490l.o: ../src/bma490l.c  .generated_files/flags/mcj/d4cf27223655b6f07316ab85eef7a8bfb6072b49 .generated_files/flags/mcj/da39a3ee5e6b4b0d3255bfef95601890afd80709
>>>>>>> nhost
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/bma490l.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/bma490l.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -fno-common -I"../src" -I"../src/config/mcj" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/bma490l.o.d" -o ${OBJECTDIR}/_ext/1360937237/bma490l.o ../src/bma490l.c    -DXPRJ_mcj=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
<<<<<<< HEAD
${OBJECTDIR}/_ext/1360937237/timers.o: ../src/timers.c  .generated_files/flags/mcj/e774c8580cc60c38a583e9a30a02f1aca381a5ef .generated_files/flags/mcj/da39a3ee5e6b4b0d3255bfef95601890afd80709
=======
${OBJECTDIR}/_ext/1360937237/timers.o: ../src/timers.c  .generated_files/flags/mcj/230af511a1e865260fda11f5354e6f07b6229333 .generated_files/flags/mcj/da39a3ee5e6b4b0d3255bfef95601890afd80709
>>>>>>> nhost
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/timers.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/timers.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -fno-common -I"../src" -I"../src/config/mcj" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/timers.o.d" -o ${OBJECTDIR}/_ext/1360937237/timers.o ../src/timers.c    -DXPRJ_mcj=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
<<<<<<< HEAD
${OBJECTDIR}/_ext/1360937237/sca3300.o: ../src/sca3300.c  .generated_files/flags/mcj/69ec0130426da407c30caaed711dd1ef231d55bd .generated_files/flags/mcj/da39a3ee5e6b4b0d3255bfef95601890afd80709
=======
${OBJECTDIR}/_ext/1360937237/sca3300.o: ../src/sca3300.c  .generated_files/flags/mcj/5c7d1b0139e52e3ac666b9218af54a08c3bbdd11 .generated_files/flags/mcj/da39a3ee5e6b4b0d3255bfef95601890afd80709
>>>>>>> nhost
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/sca3300.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/sca3300.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -fno-common -I"../src" -I"../src/config/mcj" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/sca3300.o.d" -o ${OBJECTDIR}/_ext/1360937237/sca3300.o ../src/sca3300.c    -DXPRJ_mcj=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
<<<<<<< HEAD
${OBJECTDIR}/_ext/1360937237/gfx.o: ../src/gfx.c  .generated_files/flags/mcj/f3a4972d91f0034b527bfcd206805cb0a871957e .generated_files/flags/mcj/da39a3ee5e6b4b0d3255bfef95601890afd80709
=======
${OBJECTDIR}/_ext/1360937237/gfx.o: ../src/gfx.c  .generated_files/flags/mcj/9fa57230a1401ea2a59840ff560c1f3fd64ae233 .generated_files/flags/mcj/da39a3ee5e6b4b0d3255bfef95601890afd80709
>>>>>>> nhost
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/gfx.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/gfx.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -fno-common -I"../src" -I"../src/config/mcj" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/gfx.o.d" -o ${OBJECTDIR}/_ext/1360937237/gfx.o ../src/gfx.c    -DXPRJ_mcj=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
<<<<<<< HEAD
${OBJECTDIR}/_ext/1360937237/imu.o: ../src/imu.c  .generated_files/flags/mcj/1f4f62d114a34b8267c00d60c71dac4be4a4b162 .generated_files/flags/mcj/da39a3ee5e6b4b0d3255bfef95601890afd80709
=======
${OBJECTDIR}/_ext/1360937237/imu.o: ../src/imu.c  .generated_files/flags/mcj/3695380a3d8fd7b262e862856ff1257e01164613 .generated_files/flags/mcj/da39a3ee5e6b4b0d3255bfef95601890afd80709
>>>>>>> nhost
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/imu.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/imu.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -fno-common -I"../src" -I"../src/config/mcj" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/imu.o.d" -o ${OBJECTDIR}/_ext/1360937237/imu.o ../src/imu.c    -DXPRJ_mcj=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
<<<<<<< HEAD
${OBJECTDIR}/_ext/1360937237/canfd.o: ../src/canfd.c  .generated_files/flags/mcj/f975475ba7fcf3f6ddcd86af3b8c9222f1412348 .generated_files/flags/mcj/da39a3ee5e6b4b0d3255bfef95601890afd80709
=======
${OBJECTDIR}/_ext/1360937237/canfd.o: ../src/canfd.c  .generated_files/flags/mcj/9812b89a058616a52c3391a6600817e5e0bb287f .generated_files/flags/mcj/da39a3ee5e6b4b0d3255bfef95601890afd80709
>>>>>>> nhost
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/canfd.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/canfd.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -fno-common -I"../src" -I"../src/config/mcj" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/canfd.o.d" -o ${OBJECTDIR}/_ext/1360937237/canfd.o ../src/canfd.c    -DXPRJ_mcj=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
<<<<<<< HEAD
${OBJECTDIR}/_ext/1360937237/pid.o: ../src/pid.c  .generated_files/flags/mcj/12dfa0642f514df2accc8309a45e6868901e0762 .generated_files/flags/mcj/da39a3ee5e6b4b0d3255bfef95601890afd80709
=======
${OBJECTDIR}/_ext/1360937237/pid.o: ../src/pid.c  .generated_files/flags/mcj/cde615291bcca63c83baabaf4d901e21be452a40 .generated_files/flags/mcj/da39a3ee5e6b4b0d3255bfef95601890afd80709
>>>>>>> nhost
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/pid.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/pid.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -fno-common -I"../src" -I"../src/config/mcj" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/pid.o.d" -o ${OBJECTDIR}/_ext/1360937237/pid.o ../src/pid.c    -DXPRJ_mcj=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
<<<<<<< HEAD
${OBJECTDIR}/_ext/1360937237/do_fft.o: ../src/do_fft.c  .generated_files/flags/mcj/38c854c59befdb3664971320bd9d12acf730ff14 .generated_files/flags/mcj/da39a3ee5e6b4b0d3255bfef95601890afd80709
=======
${OBJECTDIR}/_ext/1360937237/do_fft.o: ../src/do_fft.c  .generated_files/flags/mcj/8a0cf23803b5fbeb7dc7c525700261e66600aa37 .generated_files/flags/mcj/da39a3ee5e6b4b0d3255bfef95601890afd80709
>>>>>>> nhost
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/do_fft.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/do_fft.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -fno-common -I"../src" -I"../src/config/mcj" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/do_fft.o.d" -o ${OBJECTDIR}/_ext/1360937237/do_fft.o ../src/do_fft.c    -DXPRJ_mcj=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
<<<<<<< HEAD
${OBJECTDIR}/_ext/1360937237/fft.o: ../src/fft.c  .generated_files/flags/mcj/dd37073f88956e488642540bf404477b3e71d4b6 .generated_files/flags/mcj/da39a3ee5e6b4b0d3255bfef95601890afd80709
=======
${OBJECTDIR}/_ext/1360937237/fft.o: ../src/fft.c  .generated_files/flags/mcj/d91e590a4c695f72013d2dccbe83a5faa93f25f2 .generated_files/flags/mcj/da39a3ee5e6b4b0d3255bfef95601890afd80709
>>>>>>> nhost
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/fft.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/fft.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -fno-common -I"../src" -I"../src/config/mcj" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/fft.o.d" -o ${OBJECTDIR}/_ext/1360937237/fft.o ../src/fft.c    -DXPRJ_mcj=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
<<<<<<< HEAD
${OBJECTDIR}/_ext/1360937237/host.o: ../src/host.c  .generated_files/flags/mcj/923bcfcc278979450072a83f434c2f7b065dcbb .generated_files/flags/mcj/da39a3ee5e6b4b0d3255bfef95601890afd80709
=======
${OBJECTDIR}/_ext/1360937237/host.o: ../src/host.c  .generated_files/flags/mcj/aaad29b6db26e47aa43ee57802b792dfa4651404 .generated_files/flags/mcj/da39a3ee5e6b4b0d3255bfef95601890afd80709
>>>>>>> nhost
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/host.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/host.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -fno-common -I"../src" -I"../src/config/mcj" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/host.o.d" -o ${OBJECTDIR}/_ext/1360937237/host.o ../src/host.c    -DXPRJ_mcj=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1360937237/main.o: ../src/main.c  .generated_files/flags/mcj/2a92532bb2dd8dc5ed603b00a0c8fe2a0398664c .generated_files/flags/mcj/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/main.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/main.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -fno-common -I"../src" -I"../src/config/mcj" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/main.o.d" -o ${OBJECTDIR}/_ext/1360937237/main.o ../src/main.c    -DXPRJ_mcj=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
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
	${MP_CC} $(MP_EXTRA_LD_PRE) -g   -mprocessor=$(MP_PROCESSOR_OPTION)  -o ${DISTDIR}/pic32mcj.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX} ${OBJECTFILES_QUOTED_IF_SPACED}          -DXPRJ_mcj=$(CND_CONF)    $(COMPARISON_BUILD)   -mreserve=data@0x0:0x36F   -Wl,--defsym=__MPLAB_BUILD=1$(MP_EXTRA_LD_POST)$(MP_LINKER_FILE_OPTION),--defsym=__MPLAB_DEBUG=1,--defsym=__DEBUG=1,-D=__DEBUG_D,--defsym=_min_heap_size=512,--gc-sections,--no-code-in-dinit,--no-dinit-in-serial-mem,-Map="${DISTDIR}/${PROJECTNAME}.${IMAGE_TYPE}.map",--memorysummary,${DISTDIR}/memoryfile.xml -mdfp="${DFP_DIR}"
	
else
${DISTDIR}/pic32mcj.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}: ${OBJECTFILES}  nbproject/Makefile-${CND_CONF}.mk   ../src/config/mcj/p32MK0512MCJ048.ld
	@${MKDIR} ${DISTDIR} 
	${MP_CC} $(MP_EXTRA_LD_PRE)  -mprocessor=$(MP_PROCESSOR_OPTION)  -o ${DISTDIR}/pic32mcj.X.${IMAGE_TYPE}.${DEBUGGABLE_SUFFIX} ${OBJECTFILES_QUOTED_IF_SPACED}          -DXPRJ_mcj=$(CND_CONF)    $(COMPARISON_BUILD)  -Wl,--defsym=__MPLAB_BUILD=1$(MP_EXTRA_LD_POST)$(MP_LINKER_FILE_OPTION),--defsym=_min_heap_size=512,--gc-sections,--no-code-in-dinit,--no-dinit-in-serial-mem,-Map="${DISTDIR}/${PROJECTNAME}.${IMAGE_TYPE}.map",--memorysummary,${DISTDIR}/memoryfile.xml -mdfp="${DFP_DIR}"
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
