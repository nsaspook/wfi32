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
MKDIR=gnumkdir -p
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

ifdef SUB_IMAGE_ADDRESS

else
SUB_IMAGE_ADDRESS_COMMAND=
endif

# Object Directory
OBJECTDIR=build/${CND_CONF}/${IMAGE_TYPE}

# Distribution Directory
DISTDIR=dist/${CND_CONF}/${IMAGE_TYPE}

# Source Files Quoted if spaced
SOURCEFILES_QUOTED_IF_SPACED=../lcd_drv/lcd_drv.c ../lcd_drv/ChrFont0.c ../lcd_drv/FillPat.c ../lcd_drv/OledChar.c ../lcd_drv/OledDriver.c ../lcd_drv/OledGrph.c ../lcd_drv/dogm-graphic.c ../lcd_drv/eadog.c ../lcd_drv/foo.c ../src/config/mcj/peripheral/adchs/plib_adchs.c ../src/config/mcj/peripheral/canfd/plib_canfd1.c ../src/config/mcj/peripheral/clk/plib_clk.c ../src/config/mcj/peripheral/coretimer/plib_coretimer.c ../src/config/mcj/peripheral/dmac/plib_dmac.c ../src/config/mcj/peripheral/evic/plib_evic.c ../src/config/mcj/peripheral/gpio/plib_gpio.c ../src/config/mcj/peripheral/mcpwm/plib_mcpwm.c ../src/config/mcj/peripheral/rtcc/plib_rtcc.c ../src/config/mcj/peripheral/spi/spi_master/plib_spi2_master.c ../src/config/mcj/peripheral/spi/spi_master/plib_spi1_master.c ../src/config/mcj/peripheral/tmr/plib_tmr6.c ../src/config/mcj/peripheral/tmr/plib_tmr5.c ../src/config/mcj/peripheral/tmr/plib_tmr9.c ../src/config/mcj/peripheral/uart/plib_uart1.c ../src/config/mcj/stdio/xc32_monitor.c ../src/config/mcj/initialization.c ../src/config/mcj/interrupts.c ../src/config/mcj/exceptions.c ../src/main.c ../src/bma490l.c ../src/timers.c ../src/sca3300.c ../src/gfx.c ../src/imu.c ../src/canfd.c

# Object Files Quoted if spaced
OBJECTFILES_QUOTED_IF_SPACED=${OBJECTDIR}/_ext/1684788505/lcd_drv.o ${OBJECTDIR}/_ext/1684788505/ChrFont0.o ${OBJECTDIR}/_ext/1684788505/FillPat.o ${OBJECTDIR}/_ext/1684788505/OledChar.o ${OBJECTDIR}/_ext/1684788505/OledDriver.o ${OBJECTDIR}/_ext/1684788505/OledGrph.o ${OBJECTDIR}/_ext/1684788505/dogm-graphic.o ${OBJECTDIR}/_ext/1684788505/eadog.o ${OBJECTDIR}/_ext/1684788505/foo.o ${OBJECTDIR}/_ext/1278740186/plib_adchs.o ${OBJECTDIR}/_ext/1276972023/plib_canfd1.o ${OBJECTDIR}/_ext/695877469/plib_clk.o ${OBJECTDIR}/_ext/485545727/plib_coretimer.o ${OBJECTDIR}/_ext/97395600/plib_dmac.o ${OBJECTDIR}/_ext/97434288/plib_evic.o ${OBJECTDIR}/_ext/97488116/plib_gpio.o ${OBJECTDIR}/_ext/1267674773/plib_mcpwm.o ${OBJECTDIR}/_ext/97819463/plib_rtcc.o ${OBJECTDIR}/_ext/1061855101/plib_spi2_master.o ${OBJECTDIR}/_ext/1061855101/plib_spi1_master.o ${OBJECTDIR}/_ext/695893844/plib_tmr6.o ${OBJECTDIR}/_ext/695893844/plib_tmr5.o ${OBJECTDIR}/_ext/695893844/plib_tmr9.o ${OBJECTDIR}/_ext/97891059/plib_uart1.o ${OBJECTDIR}/_ext/65504635/xc32_monitor.o ${OBJECTDIR}/_ext/1272080767/initialization.o ${OBJECTDIR}/_ext/1272080767/interrupts.o ${OBJECTDIR}/_ext/1272080767/exceptions.o ${OBJECTDIR}/_ext/1360937237/main.o ${OBJECTDIR}/_ext/1360937237/bma490l.o ${OBJECTDIR}/_ext/1360937237/timers.o ${OBJECTDIR}/_ext/1360937237/sca3300.o ${OBJECTDIR}/_ext/1360937237/gfx.o ${OBJECTDIR}/_ext/1360937237/imu.o ${OBJECTDIR}/_ext/1360937237/canfd.o
POSSIBLE_DEPFILES=${OBJECTDIR}/_ext/1684788505/lcd_drv.o.d ${OBJECTDIR}/_ext/1684788505/ChrFont0.o.d ${OBJECTDIR}/_ext/1684788505/FillPat.o.d ${OBJECTDIR}/_ext/1684788505/OledChar.o.d ${OBJECTDIR}/_ext/1684788505/OledDriver.o.d ${OBJECTDIR}/_ext/1684788505/OledGrph.o.d ${OBJECTDIR}/_ext/1684788505/dogm-graphic.o.d ${OBJECTDIR}/_ext/1684788505/eadog.o.d ${OBJECTDIR}/_ext/1684788505/foo.o.d ${OBJECTDIR}/_ext/1278740186/plib_adchs.o.d ${OBJECTDIR}/_ext/1276972023/plib_canfd1.o.d ${OBJECTDIR}/_ext/695877469/plib_clk.o.d ${OBJECTDIR}/_ext/485545727/plib_coretimer.o.d ${OBJECTDIR}/_ext/97395600/plib_dmac.o.d ${OBJECTDIR}/_ext/97434288/plib_evic.o.d ${OBJECTDIR}/_ext/97488116/plib_gpio.o.d ${OBJECTDIR}/_ext/1267674773/plib_mcpwm.o.d ${OBJECTDIR}/_ext/97819463/plib_rtcc.o.d ${OBJECTDIR}/_ext/1061855101/plib_spi2_master.o.d ${OBJECTDIR}/_ext/1061855101/plib_spi1_master.o.d ${OBJECTDIR}/_ext/695893844/plib_tmr6.o.d ${OBJECTDIR}/_ext/695893844/plib_tmr5.o.d ${OBJECTDIR}/_ext/695893844/plib_tmr9.o.d ${OBJECTDIR}/_ext/97891059/plib_uart1.o.d ${OBJECTDIR}/_ext/65504635/xc32_monitor.o.d ${OBJECTDIR}/_ext/1272080767/initialization.o.d ${OBJECTDIR}/_ext/1272080767/interrupts.o.d ${OBJECTDIR}/_ext/1272080767/exceptions.o.d ${OBJECTDIR}/_ext/1360937237/main.o.d ${OBJECTDIR}/_ext/1360937237/bma490l.o.d ${OBJECTDIR}/_ext/1360937237/timers.o.d ${OBJECTDIR}/_ext/1360937237/sca3300.o.d ${OBJECTDIR}/_ext/1360937237/gfx.o.d ${OBJECTDIR}/_ext/1360937237/imu.o.d ${OBJECTDIR}/_ext/1360937237/canfd.o.d

# Object Files
OBJECTFILES=${OBJECTDIR}/_ext/1684788505/lcd_drv.o ${OBJECTDIR}/_ext/1684788505/ChrFont0.o ${OBJECTDIR}/_ext/1684788505/FillPat.o ${OBJECTDIR}/_ext/1684788505/OledChar.o ${OBJECTDIR}/_ext/1684788505/OledDriver.o ${OBJECTDIR}/_ext/1684788505/OledGrph.o ${OBJECTDIR}/_ext/1684788505/dogm-graphic.o ${OBJECTDIR}/_ext/1684788505/eadog.o ${OBJECTDIR}/_ext/1684788505/foo.o ${OBJECTDIR}/_ext/1278740186/plib_adchs.o ${OBJECTDIR}/_ext/1276972023/plib_canfd1.o ${OBJECTDIR}/_ext/695877469/plib_clk.o ${OBJECTDIR}/_ext/485545727/plib_coretimer.o ${OBJECTDIR}/_ext/97395600/plib_dmac.o ${OBJECTDIR}/_ext/97434288/plib_evic.o ${OBJECTDIR}/_ext/97488116/plib_gpio.o ${OBJECTDIR}/_ext/1267674773/plib_mcpwm.o ${OBJECTDIR}/_ext/97819463/plib_rtcc.o ${OBJECTDIR}/_ext/1061855101/plib_spi2_master.o ${OBJECTDIR}/_ext/1061855101/plib_spi1_master.o ${OBJECTDIR}/_ext/695893844/plib_tmr6.o ${OBJECTDIR}/_ext/695893844/plib_tmr5.o ${OBJECTDIR}/_ext/695893844/plib_tmr9.o ${OBJECTDIR}/_ext/97891059/plib_uart1.o ${OBJECTDIR}/_ext/65504635/xc32_monitor.o ${OBJECTDIR}/_ext/1272080767/initialization.o ${OBJECTDIR}/_ext/1272080767/interrupts.o ${OBJECTDIR}/_ext/1272080767/exceptions.o ${OBJECTDIR}/_ext/1360937237/main.o ${OBJECTDIR}/_ext/1360937237/bma490l.o ${OBJECTDIR}/_ext/1360937237/timers.o ${OBJECTDIR}/_ext/1360937237/sca3300.o ${OBJECTDIR}/_ext/1360937237/gfx.o ${OBJECTDIR}/_ext/1360937237/imu.o ${OBJECTDIR}/_ext/1360937237/canfd.o

# Source Files
SOURCEFILES=../lcd_drv/lcd_drv.c ../lcd_drv/ChrFont0.c ../lcd_drv/FillPat.c ../lcd_drv/OledChar.c ../lcd_drv/OledDriver.c ../lcd_drv/OledGrph.c ../lcd_drv/dogm-graphic.c ../lcd_drv/eadog.c ../lcd_drv/foo.c ../src/config/mcj/peripheral/adchs/plib_adchs.c ../src/config/mcj/peripheral/canfd/plib_canfd1.c ../src/config/mcj/peripheral/clk/plib_clk.c ../src/config/mcj/peripheral/coretimer/plib_coretimer.c ../src/config/mcj/peripheral/dmac/plib_dmac.c ../src/config/mcj/peripheral/evic/plib_evic.c ../src/config/mcj/peripheral/gpio/plib_gpio.c ../src/config/mcj/peripheral/mcpwm/plib_mcpwm.c ../src/config/mcj/peripheral/rtcc/plib_rtcc.c ../src/config/mcj/peripheral/spi/spi_master/plib_spi2_master.c ../src/config/mcj/peripheral/spi/spi_master/plib_spi1_master.c ../src/config/mcj/peripheral/tmr/plib_tmr6.c ../src/config/mcj/peripheral/tmr/plib_tmr5.c ../src/config/mcj/peripheral/tmr/plib_tmr9.c ../src/config/mcj/peripheral/uart/plib_uart1.c ../src/config/mcj/stdio/xc32_monitor.c ../src/config/mcj/initialization.c ../src/config/mcj/interrupts.c ../src/config/mcj/exceptions.c ../src/main.c ../src/bma490l.c ../src/timers.c ../src/sca3300.c ../src/gfx.c ../src/imu.c ../src/canfd.c



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
MP_LINKER_FILE_OPTION=,--script="..\src\config\mcj\p32MK0512MCJ048.ld"
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
${OBJECTDIR}/_ext/1684788505/lcd_drv.o: ../lcd_drv/lcd_drv.c  .generated_files/flags/mcj/f12b15ee98cd52ac17150a486fb205eb4ea4e7ff .generated_files/flags/mcj/b6cb64371626c93db279ff45786e0645e2a0e4b0
	@${MKDIR} "${OBJECTDIR}/_ext/1684788505" 
	@${RM} ${OBJECTDIR}/_ext/1684788505/lcd_drv.o.d 
	@${RM} ${OBJECTDIR}/_ext/1684788505/lcd_drv.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -fno-common -I"../src" -I"../src/config/mcj" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1684788505/lcd_drv.o.d" -o ${OBJECTDIR}/_ext/1684788505/lcd_drv.o ../lcd_drv/lcd_drv.c    -DXPRJ_mcj=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1684788505/ChrFont0.o: ../lcd_drv/ChrFont0.c  .generated_files/flags/mcj/dabb2fb57512772f9a16ba74927715cdf95e0da4 .generated_files/flags/mcj/b6cb64371626c93db279ff45786e0645e2a0e4b0
	@${MKDIR} "${OBJECTDIR}/_ext/1684788505" 
	@${RM} ${OBJECTDIR}/_ext/1684788505/ChrFont0.o.d 
	@${RM} ${OBJECTDIR}/_ext/1684788505/ChrFont0.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -fno-common -I"../src" -I"../src/config/mcj" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1684788505/ChrFont0.o.d" -o ${OBJECTDIR}/_ext/1684788505/ChrFont0.o ../lcd_drv/ChrFont0.c    -DXPRJ_mcj=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1684788505/FillPat.o: ../lcd_drv/FillPat.c  .generated_files/flags/mcj/db5f4cb98303d06efe7af03a444db0a8161463fd .generated_files/flags/mcj/b6cb64371626c93db279ff45786e0645e2a0e4b0
	@${MKDIR} "${OBJECTDIR}/_ext/1684788505" 
	@${RM} ${OBJECTDIR}/_ext/1684788505/FillPat.o.d 
	@${RM} ${OBJECTDIR}/_ext/1684788505/FillPat.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -fno-common -I"../src" -I"../src/config/mcj" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1684788505/FillPat.o.d" -o ${OBJECTDIR}/_ext/1684788505/FillPat.o ../lcd_drv/FillPat.c    -DXPRJ_mcj=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1684788505/OledChar.o: ../lcd_drv/OledChar.c  .generated_files/flags/mcj/cfb2aa67319831be78f0ef09496e053f94358eec .generated_files/flags/mcj/b6cb64371626c93db279ff45786e0645e2a0e4b0
	@${MKDIR} "${OBJECTDIR}/_ext/1684788505" 
	@${RM} ${OBJECTDIR}/_ext/1684788505/OledChar.o.d 
	@${RM} ${OBJECTDIR}/_ext/1684788505/OledChar.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -fno-common -I"../src" -I"../src/config/mcj" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1684788505/OledChar.o.d" -o ${OBJECTDIR}/_ext/1684788505/OledChar.o ../lcd_drv/OledChar.c    -DXPRJ_mcj=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1684788505/OledDriver.o: ../lcd_drv/OledDriver.c  .generated_files/flags/mcj/4017cd905917365b55c7075c2569cf33cc56ebee .generated_files/flags/mcj/b6cb64371626c93db279ff45786e0645e2a0e4b0
	@${MKDIR} "${OBJECTDIR}/_ext/1684788505" 
	@${RM} ${OBJECTDIR}/_ext/1684788505/OledDriver.o.d 
	@${RM} ${OBJECTDIR}/_ext/1684788505/OledDriver.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -fno-common -I"../src" -I"../src/config/mcj" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1684788505/OledDriver.o.d" -o ${OBJECTDIR}/_ext/1684788505/OledDriver.o ../lcd_drv/OledDriver.c    -DXPRJ_mcj=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1684788505/OledGrph.o: ../lcd_drv/OledGrph.c  .generated_files/flags/mcj/3c11e22f74aa49c2c2b32c35c59b7bc9de1cb8f0 .generated_files/flags/mcj/b6cb64371626c93db279ff45786e0645e2a0e4b0
	@${MKDIR} "${OBJECTDIR}/_ext/1684788505" 
	@${RM} ${OBJECTDIR}/_ext/1684788505/OledGrph.o.d 
	@${RM} ${OBJECTDIR}/_ext/1684788505/OledGrph.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -fno-common -I"../src" -I"../src/config/mcj" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1684788505/OledGrph.o.d" -o ${OBJECTDIR}/_ext/1684788505/OledGrph.o ../lcd_drv/OledGrph.c    -DXPRJ_mcj=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1684788505/dogm-graphic.o: ../lcd_drv/dogm-graphic.c  .generated_files/flags/mcj/1dd9b6c03e6da20f783c1774de7cb8f2eb1bc9cc .generated_files/flags/mcj/b6cb64371626c93db279ff45786e0645e2a0e4b0
	@${MKDIR} "${OBJECTDIR}/_ext/1684788505" 
	@${RM} ${OBJECTDIR}/_ext/1684788505/dogm-graphic.o.d 
	@${RM} ${OBJECTDIR}/_ext/1684788505/dogm-graphic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -fno-common -I"../src" -I"../src/config/mcj" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1684788505/dogm-graphic.o.d" -o ${OBJECTDIR}/_ext/1684788505/dogm-graphic.o ../lcd_drv/dogm-graphic.c    -DXPRJ_mcj=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1684788505/eadog.o: ../lcd_drv/eadog.c  .generated_files/flags/mcj/ace3141580926d1b2f007ea63c416b4bed30d76f .generated_files/flags/mcj/b6cb64371626c93db279ff45786e0645e2a0e4b0
	@${MKDIR} "${OBJECTDIR}/_ext/1684788505" 
	@${RM} ${OBJECTDIR}/_ext/1684788505/eadog.o.d 
	@${RM} ${OBJECTDIR}/_ext/1684788505/eadog.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -fno-common -I"../src" -I"../src/config/mcj" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1684788505/eadog.o.d" -o ${OBJECTDIR}/_ext/1684788505/eadog.o ../lcd_drv/eadog.c    -DXPRJ_mcj=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1684788505/foo.o: ../lcd_drv/foo.c  .generated_files/flags/mcj/7dc00895385f164801a0b574eb341b3610e84fe2 .generated_files/flags/mcj/b6cb64371626c93db279ff45786e0645e2a0e4b0
	@${MKDIR} "${OBJECTDIR}/_ext/1684788505" 
	@${RM} ${OBJECTDIR}/_ext/1684788505/foo.o.d 
	@${RM} ${OBJECTDIR}/_ext/1684788505/foo.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -fno-common -I"../src" -I"../src/config/mcj" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1684788505/foo.o.d" -o ${OBJECTDIR}/_ext/1684788505/foo.o ../lcd_drv/foo.c    -DXPRJ_mcj=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1278740186/plib_adchs.o: ../src/config/mcj/peripheral/adchs/plib_adchs.c  .generated_files/flags/mcj/c52ee1c8453fe9986bf27d02831231018e30db63 .generated_files/flags/mcj/b6cb64371626c93db279ff45786e0645e2a0e4b0
	@${MKDIR} "${OBJECTDIR}/_ext/1278740186" 
	@${RM} ${OBJECTDIR}/_ext/1278740186/plib_adchs.o.d 
	@${RM} ${OBJECTDIR}/_ext/1278740186/plib_adchs.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -fno-common -I"../src" -I"../src/config/mcj" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1278740186/plib_adchs.o.d" -o ${OBJECTDIR}/_ext/1278740186/plib_adchs.o ../src/config/mcj/peripheral/adchs/plib_adchs.c    -DXPRJ_mcj=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1276972023/plib_canfd1.o: ../src/config/mcj/peripheral/canfd/plib_canfd1.c  .generated_files/flags/mcj/b46fdb677a2f86d13c9225a35c8f43d379ff353e .generated_files/flags/mcj/b6cb64371626c93db279ff45786e0645e2a0e4b0
	@${MKDIR} "${OBJECTDIR}/_ext/1276972023" 
	@${RM} ${OBJECTDIR}/_ext/1276972023/plib_canfd1.o.d 
	@${RM} ${OBJECTDIR}/_ext/1276972023/plib_canfd1.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -fno-common -I"../src" -I"../src/config/mcj" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1276972023/plib_canfd1.o.d" -o ${OBJECTDIR}/_ext/1276972023/plib_canfd1.o ../src/config/mcj/peripheral/canfd/plib_canfd1.c    -DXPRJ_mcj=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/695877469/plib_clk.o: ../src/config/mcj/peripheral/clk/plib_clk.c  .generated_files/flags/mcj/e70f2c664561065922dd0c0333ea3990dd9cfb09 .generated_files/flags/mcj/b6cb64371626c93db279ff45786e0645e2a0e4b0
	@${MKDIR} "${OBJECTDIR}/_ext/695877469" 
	@${RM} ${OBJECTDIR}/_ext/695877469/plib_clk.o.d 
	@${RM} ${OBJECTDIR}/_ext/695877469/plib_clk.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -fno-common -I"../src" -I"../src/config/mcj" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/695877469/plib_clk.o.d" -o ${OBJECTDIR}/_ext/695877469/plib_clk.o ../src/config/mcj/peripheral/clk/plib_clk.c    -DXPRJ_mcj=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/485545727/plib_coretimer.o: ../src/config/mcj/peripheral/coretimer/plib_coretimer.c  .generated_files/flags/mcj/12a00d92ed8a1144eb39b4dddfa401bd088500d2 .generated_files/flags/mcj/b6cb64371626c93db279ff45786e0645e2a0e4b0
	@${MKDIR} "${OBJECTDIR}/_ext/485545727" 
	@${RM} ${OBJECTDIR}/_ext/485545727/plib_coretimer.o.d 
	@${RM} ${OBJECTDIR}/_ext/485545727/plib_coretimer.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -fno-common -I"../src" -I"../src/config/mcj" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/485545727/plib_coretimer.o.d" -o ${OBJECTDIR}/_ext/485545727/plib_coretimer.o ../src/config/mcj/peripheral/coretimer/plib_coretimer.c    -DXPRJ_mcj=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/97395600/plib_dmac.o: ../src/config/mcj/peripheral/dmac/plib_dmac.c  .generated_files/flags/mcj/2ddfc9617338494342feb1b6b888eca629349984 .generated_files/flags/mcj/b6cb64371626c93db279ff45786e0645e2a0e4b0
	@${MKDIR} "${OBJECTDIR}/_ext/97395600" 
	@${RM} ${OBJECTDIR}/_ext/97395600/plib_dmac.o.d 
	@${RM} ${OBJECTDIR}/_ext/97395600/plib_dmac.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -fno-common -I"../src" -I"../src/config/mcj" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/97395600/plib_dmac.o.d" -o ${OBJECTDIR}/_ext/97395600/plib_dmac.o ../src/config/mcj/peripheral/dmac/plib_dmac.c    -DXPRJ_mcj=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/97434288/plib_evic.o: ../src/config/mcj/peripheral/evic/plib_evic.c  .generated_files/flags/mcj/7f58ac74d0e9a051bdefce7d0b186da05e8a440c .generated_files/flags/mcj/b6cb64371626c93db279ff45786e0645e2a0e4b0
	@${MKDIR} "${OBJECTDIR}/_ext/97434288" 
	@${RM} ${OBJECTDIR}/_ext/97434288/plib_evic.o.d 
	@${RM} ${OBJECTDIR}/_ext/97434288/plib_evic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -fno-common -I"../src" -I"../src/config/mcj" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/97434288/plib_evic.o.d" -o ${OBJECTDIR}/_ext/97434288/plib_evic.o ../src/config/mcj/peripheral/evic/plib_evic.c    -DXPRJ_mcj=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/97488116/plib_gpio.o: ../src/config/mcj/peripheral/gpio/plib_gpio.c  .generated_files/flags/mcj/3d843950e5c28859ff8d25ebda089eb8a815ded7 .generated_files/flags/mcj/b6cb64371626c93db279ff45786e0645e2a0e4b0
	@${MKDIR} "${OBJECTDIR}/_ext/97488116" 
	@${RM} ${OBJECTDIR}/_ext/97488116/plib_gpio.o.d 
	@${RM} ${OBJECTDIR}/_ext/97488116/plib_gpio.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -fno-common -I"../src" -I"../src/config/mcj" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/97488116/plib_gpio.o.d" -o ${OBJECTDIR}/_ext/97488116/plib_gpio.o ../src/config/mcj/peripheral/gpio/plib_gpio.c    -DXPRJ_mcj=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1267674773/plib_mcpwm.o: ../src/config/mcj/peripheral/mcpwm/plib_mcpwm.c  .generated_files/flags/mcj/f410e7789c3ec1d548966923635f809143fa8d84 .generated_files/flags/mcj/b6cb64371626c93db279ff45786e0645e2a0e4b0
	@${MKDIR} "${OBJECTDIR}/_ext/1267674773" 
	@${RM} ${OBJECTDIR}/_ext/1267674773/plib_mcpwm.o.d 
	@${RM} ${OBJECTDIR}/_ext/1267674773/plib_mcpwm.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -fno-common -I"../src" -I"../src/config/mcj" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1267674773/plib_mcpwm.o.d" -o ${OBJECTDIR}/_ext/1267674773/plib_mcpwm.o ../src/config/mcj/peripheral/mcpwm/plib_mcpwm.c    -DXPRJ_mcj=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/97819463/plib_rtcc.o: ../src/config/mcj/peripheral/rtcc/plib_rtcc.c  .generated_files/flags/mcj/6d44f56a80f0b3d320d2e8edea06ba3c8491bce3 .generated_files/flags/mcj/b6cb64371626c93db279ff45786e0645e2a0e4b0
	@${MKDIR} "${OBJECTDIR}/_ext/97819463" 
	@${RM} ${OBJECTDIR}/_ext/97819463/plib_rtcc.o.d 
	@${RM} ${OBJECTDIR}/_ext/97819463/plib_rtcc.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -fno-common -I"../src" -I"../src/config/mcj" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/97819463/plib_rtcc.o.d" -o ${OBJECTDIR}/_ext/97819463/plib_rtcc.o ../src/config/mcj/peripheral/rtcc/plib_rtcc.c    -DXPRJ_mcj=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1061855101/plib_spi2_master.o: ../src/config/mcj/peripheral/spi/spi_master/plib_spi2_master.c  .generated_files/flags/mcj/90ab31ff0925a73187bd8efb1a5777176dfbde30 .generated_files/flags/mcj/b6cb64371626c93db279ff45786e0645e2a0e4b0
	@${MKDIR} "${OBJECTDIR}/_ext/1061855101" 
	@${RM} ${OBJECTDIR}/_ext/1061855101/plib_spi2_master.o.d 
	@${RM} ${OBJECTDIR}/_ext/1061855101/plib_spi2_master.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -fno-common -I"../src" -I"../src/config/mcj" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1061855101/plib_spi2_master.o.d" -o ${OBJECTDIR}/_ext/1061855101/plib_spi2_master.o ../src/config/mcj/peripheral/spi/spi_master/plib_spi2_master.c    -DXPRJ_mcj=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1061855101/plib_spi1_master.o: ../src/config/mcj/peripheral/spi/spi_master/plib_spi1_master.c  .generated_files/flags/mcj/496e006b7a4e5b3a95c8bf70bc2850f8f92f9406 .generated_files/flags/mcj/b6cb64371626c93db279ff45786e0645e2a0e4b0
	@${MKDIR} "${OBJECTDIR}/_ext/1061855101" 
	@${RM} ${OBJECTDIR}/_ext/1061855101/plib_spi1_master.o.d 
	@${RM} ${OBJECTDIR}/_ext/1061855101/plib_spi1_master.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -fno-common -I"../src" -I"../src/config/mcj" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1061855101/plib_spi1_master.o.d" -o ${OBJECTDIR}/_ext/1061855101/plib_spi1_master.o ../src/config/mcj/peripheral/spi/spi_master/plib_spi1_master.c    -DXPRJ_mcj=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/695893844/plib_tmr6.o: ../src/config/mcj/peripheral/tmr/plib_tmr6.c  .generated_files/flags/mcj/6971d769a28c0a7b4eb23dbe82d84d86339b2d79 .generated_files/flags/mcj/b6cb64371626c93db279ff45786e0645e2a0e4b0
	@${MKDIR} "${OBJECTDIR}/_ext/695893844" 
	@${RM} ${OBJECTDIR}/_ext/695893844/plib_tmr6.o.d 
	@${RM} ${OBJECTDIR}/_ext/695893844/plib_tmr6.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -fno-common -I"../src" -I"../src/config/mcj" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/695893844/plib_tmr6.o.d" -o ${OBJECTDIR}/_ext/695893844/plib_tmr6.o ../src/config/mcj/peripheral/tmr/plib_tmr6.c    -DXPRJ_mcj=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/695893844/plib_tmr5.o: ../src/config/mcj/peripheral/tmr/plib_tmr5.c  .generated_files/flags/mcj/ad41871d7b1aaf7a997f92c05703a3c56c77a231 .generated_files/flags/mcj/b6cb64371626c93db279ff45786e0645e2a0e4b0
	@${MKDIR} "${OBJECTDIR}/_ext/695893844" 
	@${RM} ${OBJECTDIR}/_ext/695893844/plib_tmr5.o.d 
	@${RM} ${OBJECTDIR}/_ext/695893844/plib_tmr5.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -fno-common -I"../src" -I"../src/config/mcj" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/695893844/plib_tmr5.o.d" -o ${OBJECTDIR}/_ext/695893844/plib_tmr5.o ../src/config/mcj/peripheral/tmr/plib_tmr5.c    -DXPRJ_mcj=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/695893844/plib_tmr9.o: ../src/config/mcj/peripheral/tmr/plib_tmr9.c  .generated_files/flags/mcj/1b2c39c22d299cedb7eb1c080bdbbe2842d6e4a3 .generated_files/flags/mcj/b6cb64371626c93db279ff45786e0645e2a0e4b0
	@${MKDIR} "${OBJECTDIR}/_ext/695893844" 
	@${RM} ${OBJECTDIR}/_ext/695893844/plib_tmr9.o.d 
	@${RM} ${OBJECTDIR}/_ext/695893844/plib_tmr9.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -fno-common -I"../src" -I"../src/config/mcj" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/695893844/plib_tmr9.o.d" -o ${OBJECTDIR}/_ext/695893844/plib_tmr9.o ../src/config/mcj/peripheral/tmr/plib_tmr9.c    -DXPRJ_mcj=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/97891059/plib_uart1.o: ../src/config/mcj/peripheral/uart/plib_uart1.c  .generated_files/flags/mcj/a7c03d60067eeeb22360476c64c812ccaa927cf9 .generated_files/flags/mcj/b6cb64371626c93db279ff45786e0645e2a0e4b0
	@${MKDIR} "${OBJECTDIR}/_ext/97891059" 
	@${RM} ${OBJECTDIR}/_ext/97891059/plib_uart1.o.d 
	@${RM} ${OBJECTDIR}/_ext/97891059/plib_uart1.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -fno-common -I"../src" -I"../src/config/mcj" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/97891059/plib_uart1.o.d" -o ${OBJECTDIR}/_ext/97891059/plib_uart1.o ../src/config/mcj/peripheral/uart/plib_uart1.c    -DXPRJ_mcj=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/65504635/xc32_monitor.o: ../src/config/mcj/stdio/xc32_monitor.c  .generated_files/flags/mcj/545580f18077193483c45871d12d874669d2f99a .generated_files/flags/mcj/b6cb64371626c93db279ff45786e0645e2a0e4b0
	@${MKDIR} "${OBJECTDIR}/_ext/65504635" 
	@${RM} ${OBJECTDIR}/_ext/65504635/xc32_monitor.o.d 
	@${RM} ${OBJECTDIR}/_ext/65504635/xc32_monitor.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -fno-common -I"../src" -I"../src/config/mcj" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/65504635/xc32_monitor.o.d" -o ${OBJECTDIR}/_ext/65504635/xc32_monitor.o ../src/config/mcj/stdio/xc32_monitor.c    -DXPRJ_mcj=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1272080767/initialization.o: ../src/config/mcj/initialization.c  .generated_files/flags/mcj/1a57406244348cbbd67322d826ed4529ec6283c6 .generated_files/flags/mcj/b6cb64371626c93db279ff45786e0645e2a0e4b0
	@${MKDIR} "${OBJECTDIR}/_ext/1272080767" 
	@${RM} ${OBJECTDIR}/_ext/1272080767/initialization.o.d 
	@${RM} ${OBJECTDIR}/_ext/1272080767/initialization.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -fno-common -I"../src" -I"../src/config/mcj" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1272080767/initialization.o.d" -o ${OBJECTDIR}/_ext/1272080767/initialization.o ../src/config/mcj/initialization.c    -DXPRJ_mcj=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1272080767/interrupts.o: ../src/config/mcj/interrupts.c  .generated_files/flags/mcj/6d3c906d0e9e6fd2e549334e7ba4a60ab6fd9895 .generated_files/flags/mcj/b6cb64371626c93db279ff45786e0645e2a0e4b0
	@${MKDIR} "${OBJECTDIR}/_ext/1272080767" 
	@${RM} ${OBJECTDIR}/_ext/1272080767/interrupts.o.d 
	@${RM} ${OBJECTDIR}/_ext/1272080767/interrupts.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -fno-common -I"../src" -I"../src/config/mcj" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1272080767/interrupts.o.d" -o ${OBJECTDIR}/_ext/1272080767/interrupts.o ../src/config/mcj/interrupts.c    -DXPRJ_mcj=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1272080767/exceptions.o: ../src/config/mcj/exceptions.c  .generated_files/flags/mcj/3a915fdf01bfe32e0d90e651b9360fd059f02b82 .generated_files/flags/mcj/b6cb64371626c93db279ff45786e0645e2a0e4b0
	@${MKDIR} "${OBJECTDIR}/_ext/1272080767" 
	@${RM} ${OBJECTDIR}/_ext/1272080767/exceptions.o.d 
	@${RM} ${OBJECTDIR}/_ext/1272080767/exceptions.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -fno-common -I"../src" -I"../src/config/mcj" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1272080767/exceptions.o.d" -o ${OBJECTDIR}/_ext/1272080767/exceptions.o ../src/config/mcj/exceptions.c    -DXPRJ_mcj=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1360937237/main.o: ../src/main.c  .generated_files/flags/mcj/c8ec18183845b655001ca98c544a1979d9e8fd7f .generated_files/flags/mcj/b6cb64371626c93db279ff45786e0645e2a0e4b0
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/main.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/main.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -fno-common -I"../src" -I"../src/config/mcj" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/main.o.d" -o ${OBJECTDIR}/_ext/1360937237/main.o ../src/main.c    -DXPRJ_mcj=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1360937237/bma490l.o: ../src/bma490l.c  .generated_files/flags/mcj/212c3b5c79d4bf835b982552e673cee9b6b9f815 .generated_files/flags/mcj/b6cb64371626c93db279ff45786e0645e2a0e4b0
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/bma490l.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/bma490l.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -fno-common -I"../src" -I"../src/config/mcj" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/bma490l.o.d" -o ${OBJECTDIR}/_ext/1360937237/bma490l.o ../src/bma490l.c    -DXPRJ_mcj=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1360937237/timers.o: ../src/timers.c  .generated_files/flags/mcj/1316b031e695183833a4ec23761a24a7632e07ed .generated_files/flags/mcj/b6cb64371626c93db279ff45786e0645e2a0e4b0
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/timers.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/timers.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -fno-common -I"../src" -I"../src/config/mcj" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/timers.o.d" -o ${OBJECTDIR}/_ext/1360937237/timers.o ../src/timers.c    -DXPRJ_mcj=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1360937237/sca3300.o: ../src/sca3300.c  .generated_files/flags/mcj/e5263848c282cc93e6aa1ea26b0d4fec5908db69 .generated_files/flags/mcj/b6cb64371626c93db279ff45786e0645e2a0e4b0
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/sca3300.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/sca3300.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -fno-common -I"../src" -I"../src/config/mcj" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/sca3300.o.d" -o ${OBJECTDIR}/_ext/1360937237/sca3300.o ../src/sca3300.c    -DXPRJ_mcj=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1360937237/gfx.o: ../src/gfx.c  .generated_files/flags/mcj/e1e0fa87fde4b1ad39af13196402c53a251a4e7d .generated_files/flags/mcj/b6cb64371626c93db279ff45786e0645e2a0e4b0
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/gfx.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/gfx.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -fno-common -I"../src" -I"../src/config/mcj" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/gfx.o.d" -o ${OBJECTDIR}/_ext/1360937237/gfx.o ../src/gfx.c    -DXPRJ_mcj=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1360937237/imu.o: ../src/imu.c  .generated_files/flags/mcj/6362e33fcdf04db402d820f8e07a5fbd18d73fa3 .generated_files/flags/mcj/b6cb64371626c93db279ff45786e0645e2a0e4b0
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/imu.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/imu.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -fno-common -I"../src" -I"../src/config/mcj" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/imu.o.d" -o ${OBJECTDIR}/_ext/1360937237/imu.o ../src/imu.c    -DXPRJ_mcj=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1360937237/canfd.o: ../src/canfd.c  .generated_files/flags/mcj/cc4f255868057e92e14364a1705ff757b4bf2272 .generated_files/flags/mcj/b6cb64371626c93db279ff45786e0645e2a0e4b0
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/canfd.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/canfd.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -fno-common -I"../src" -I"../src/config/mcj" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/canfd.o.d" -o ${OBJECTDIR}/_ext/1360937237/canfd.o ../src/canfd.c    -DXPRJ_mcj=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
else
${OBJECTDIR}/_ext/1684788505/lcd_drv.o: ../lcd_drv/lcd_drv.c  .generated_files/flags/mcj/5d1445700477291b119bc892bbb8d998092c23c5 .generated_files/flags/mcj/b6cb64371626c93db279ff45786e0645e2a0e4b0
	@${MKDIR} "${OBJECTDIR}/_ext/1684788505" 
	@${RM} ${OBJECTDIR}/_ext/1684788505/lcd_drv.o.d 
	@${RM} ${OBJECTDIR}/_ext/1684788505/lcd_drv.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -fno-common -I"../src" -I"../src/config/mcj" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1684788505/lcd_drv.o.d" -o ${OBJECTDIR}/_ext/1684788505/lcd_drv.o ../lcd_drv/lcd_drv.c    -DXPRJ_mcj=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1684788505/ChrFont0.o: ../lcd_drv/ChrFont0.c  .generated_files/flags/mcj/3fed0084ec71635770e37293d88463ff1ac962b1 .generated_files/flags/mcj/b6cb64371626c93db279ff45786e0645e2a0e4b0
	@${MKDIR} "${OBJECTDIR}/_ext/1684788505" 
	@${RM} ${OBJECTDIR}/_ext/1684788505/ChrFont0.o.d 
	@${RM} ${OBJECTDIR}/_ext/1684788505/ChrFont0.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -fno-common -I"../src" -I"../src/config/mcj" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1684788505/ChrFont0.o.d" -o ${OBJECTDIR}/_ext/1684788505/ChrFont0.o ../lcd_drv/ChrFont0.c    -DXPRJ_mcj=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1684788505/FillPat.o: ../lcd_drv/FillPat.c  .generated_files/flags/mcj/b9da629c5f0448a6e490f84af02062cab7479e3a .generated_files/flags/mcj/b6cb64371626c93db279ff45786e0645e2a0e4b0
	@${MKDIR} "${OBJECTDIR}/_ext/1684788505" 
	@${RM} ${OBJECTDIR}/_ext/1684788505/FillPat.o.d 
	@${RM} ${OBJECTDIR}/_ext/1684788505/FillPat.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -fno-common -I"../src" -I"../src/config/mcj" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1684788505/FillPat.o.d" -o ${OBJECTDIR}/_ext/1684788505/FillPat.o ../lcd_drv/FillPat.c    -DXPRJ_mcj=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1684788505/OledChar.o: ../lcd_drv/OledChar.c  .generated_files/flags/mcj/4616a747285061de40eb6a6a228a843201b4674b .generated_files/flags/mcj/b6cb64371626c93db279ff45786e0645e2a0e4b0
	@${MKDIR} "${OBJECTDIR}/_ext/1684788505" 
	@${RM} ${OBJECTDIR}/_ext/1684788505/OledChar.o.d 
	@${RM} ${OBJECTDIR}/_ext/1684788505/OledChar.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -fno-common -I"../src" -I"../src/config/mcj" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1684788505/OledChar.o.d" -o ${OBJECTDIR}/_ext/1684788505/OledChar.o ../lcd_drv/OledChar.c    -DXPRJ_mcj=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1684788505/OledDriver.o: ../lcd_drv/OledDriver.c  .generated_files/flags/mcj/4c5dcc2a5fd12e7c8665e1aa381fed6e59328f42 .generated_files/flags/mcj/b6cb64371626c93db279ff45786e0645e2a0e4b0
	@${MKDIR} "${OBJECTDIR}/_ext/1684788505" 
	@${RM} ${OBJECTDIR}/_ext/1684788505/OledDriver.o.d 
	@${RM} ${OBJECTDIR}/_ext/1684788505/OledDriver.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -fno-common -I"../src" -I"../src/config/mcj" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1684788505/OledDriver.o.d" -o ${OBJECTDIR}/_ext/1684788505/OledDriver.o ../lcd_drv/OledDriver.c    -DXPRJ_mcj=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1684788505/OledGrph.o: ../lcd_drv/OledGrph.c  .generated_files/flags/mcj/5cee75b7df3bb41345c7607f2057145b019f2780 .generated_files/flags/mcj/b6cb64371626c93db279ff45786e0645e2a0e4b0
	@${MKDIR} "${OBJECTDIR}/_ext/1684788505" 
	@${RM} ${OBJECTDIR}/_ext/1684788505/OledGrph.o.d 
	@${RM} ${OBJECTDIR}/_ext/1684788505/OledGrph.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -fno-common -I"../src" -I"../src/config/mcj" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1684788505/OledGrph.o.d" -o ${OBJECTDIR}/_ext/1684788505/OledGrph.o ../lcd_drv/OledGrph.c    -DXPRJ_mcj=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1684788505/dogm-graphic.o: ../lcd_drv/dogm-graphic.c  .generated_files/flags/mcj/abf04f5237c990cb6032e2e59c06aa46a89f8c21 .generated_files/flags/mcj/b6cb64371626c93db279ff45786e0645e2a0e4b0
	@${MKDIR} "${OBJECTDIR}/_ext/1684788505" 
	@${RM} ${OBJECTDIR}/_ext/1684788505/dogm-graphic.o.d 
	@${RM} ${OBJECTDIR}/_ext/1684788505/dogm-graphic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -fno-common -I"../src" -I"../src/config/mcj" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1684788505/dogm-graphic.o.d" -o ${OBJECTDIR}/_ext/1684788505/dogm-graphic.o ../lcd_drv/dogm-graphic.c    -DXPRJ_mcj=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1684788505/eadog.o: ../lcd_drv/eadog.c  .generated_files/flags/mcj/ac6e30d6770d7663a2ad14bbdf51e0af4143bd83 .generated_files/flags/mcj/b6cb64371626c93db279ff45786e0645e2a0e4b0
	@${MKDIR} "${OBJECTDIR}/_ext/1684788505" 
	@${RM} ${OBJECTDIR}/_ext/1684788505/eadog.o.d 
	@${RM} ${OBJECTDIR}/_ext/1684788505/eadog.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -fno-common -I"../src" -I"../src/config/mcj" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1684788505/eadog.o.d" -o ${OBJECTDIR}/_ext/1684788505/eadog.o ../lcd_drv/eadog.c    -DXPRJ_mcj=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1684788505/foo.o: ../lcd_drv/foo.c  .generated_files/flags/mcj/b9dcef2f3c3a485bf2e4e2ba07a49f16d975d435 .generated_files/flags/mcj/b6cb64371626c93db279ff45786e0645e2a0e4b0
	@${MKDIR} "${OBJECTDIR}/_ext/1684788505" 
	@${RM} ${OBJECTDIR}/_ext/1684788505/foo.o.d 
	@${RM} ${OBJECTDIR}/_ext/1684788505/foo.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -fno-common -I"../src" -I"../src/config/mcj" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1684788505/foo.o.d" -o ${OBJECTDIR}/_ext/1684788505/foo.o ../lcd_drv/foo.c    -DXPRJ_mcj=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1278740186/plib_adchs.o: ../src/config/mcj/peripheral/adchs/plib_adchs.c  .generated_files/flags/mcj/30ff5c403be328e0b56e412e27be1d169eb8dcee .generated_files/flags/mcj/b6cb64371626c93db279ff45786e0645e2a0e4b0
	@${MKDIR} "${OBJECTDIR}/_ext/1278740186" 
	@${RM} ${OBJECTDIR}/_ext/1278740186/plib_adchs.o.d 
	@${RM} ${OBJECTDIR}/_ext/1278740186/plib_adchs.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -fno-common -I"../src" -I"../src/config/mcj" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1278740186/plib_adchs.o.d" -o ${OBJECTDIR}/_ext/1278740186/plib_adchs.o ../src/config/mcj/peripheral/adchs/plib_adchs.c    -DXPRJ_mcj=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1276972023/plib_canfd1.o: ../src/config/mcj/peripheral/canfd/plib_canfd1.c  .generated_files/flags/mcj/5fc61c3480e0d454579dfb58517c7f0b43ab5f28 .generated_files/flags/mcj/b6cb64371626c93db279ff45786e0645e2a0e4b0
	@${MKDIR} "${OBJECTDIR}/_ext/1276972023" 
	@${RM} ${OBJECTDIR}/_ext/1276972023/plib_canfd1.o.d 
	@${RM} ${OBJECTDIR}/_ext/1276972023/plib_canfd1.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -fno-common -I"../src" -I"../src/config/mcj" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1276972023/plib_canfd1.o.d" -o ${OBJECTDIR}/_ext/1276972023/plib_canfd1.o ../src/config/mcj/peripheral/canfd/plib_canfd1.c    -DXPRJ_mcj=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/695877469/plib_clk.o: ../src/config/mcj/peripheral/clk/plib_clk.c  .generated_files/flags/mcj/f84e290d3278377ed3fee680affbce7c4960c604 .generated_files/flags/mcj/b6cb64371626c93db279ff45786e0645e2a0e4b0
	@${MKDIR} "${OBJECTDIR}/_ext/695877469" 
	@${RM} ${OBJECTDIR}/_ext/695877469/plib_clk.o.d 
	@${RM} ${OBJECTDIR}/_ext/695877469/plib_clk.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -fno-common -I"../src" -I"../src/config/mcj" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/695877469/plib_clk.o.d" -o ${OBJECTDIR}/_ext/695877469/plib_clk.o ../src/config/mcj/peripheral/clk/plib_clk.c    -DXPRJ_mcj=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/485545727/plib_coretimer.o: ../src/config/mcj/peripheral/coretimer/plib_coretimer.c  .generated_files/flags/mcj/2b5effa7f9c251ed7688c15d46492fb7e50424f5 .generated_files/flags/mcj/b6cb64371626c93db279ff45786e0645e2a0e4b0
	@${MKDIR} "${OBJECTDIR}/_ext/485545727" 
	@${RM} ${OBJECTDIR}/_ext/485545727/plib_coretimer.o.d 
	@${RM} ${OBJECTDIR}/_ext/485545727/plib_coretimer.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -fno-common -I"../src" -I"../src/config/mcj" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/485545727/plib_coretimer.o.d" -o ${OBJECTDIR}/_ext/485545727/plib_coretimer.o ../src/config/mcj/peripheral/coretimer/plib_coretimer.c    -DXPRJ_mcj=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/97395600/plib_dmac.o: ../src/config/mcj/peripheral/dmac/plib_dmac.c  .generated_files/flags/mcj/67349192652a0056203ca84ae6074ad267778ca0 .generated_files/flags/mcj/b6cb64371626c93db279ff45786e0645e2a0e4b0
	@${MKDIR} "${OBJECTDIR}/_ext/97395600" 
	@${RM} ${OBJECTDIR}/_ext/97395600/plib_dmac.o.d 
	@${RM} ${OBJECTDIR}/_ext/97395600/plib_dmac.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -fno-common -I"../src" -I"../src/config/mcj" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/97395600/plib_dmac.o.d" -o ${OBJECTDIR}/_ext/97395600/plib_dmac.o ../src/config/mcj/peripheral/dmac/plib_dmac.c    -DXPRJ_mcj=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/97434288/plib_evic.o: ../src/config/mcj/peripheral/evic/plib_evic.c  .generated_files/flags/mcj/b76eaa06595d80b8f21caf70cd6800d4b873ae22 .generated_files/flags/mcj/b6cb64371626c93db279ff45786e0645e2a0e4b0
	@${MKDIR} "${OBJECTDIR}/_ext/97434288" 
	@${RM} ${OBJECTDIR}/_ext/97434288/plib_evic.o.d 
	@${RM} ${OBJECTDIR}/_ext/97434288/plib_evic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -fno-common -I"../src" -I"../src/config/mcj" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/97434288/plib_evic.o.d" -o ${OBJECTDIR}/_ext/97434288/plib_evic.o ../src/config/mcj/peripheral/evic/plib_evic.c    -DXPRJ_mcj=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/97488116/plib_gpio.o: ../src/config/mcj/peripheral/gpio/plib_gpio.c  .generated_files/flags/mcj/76b17c7d62c049dfd12f8e2b65d719569df754d7 .generated_files/flags/mcj/b6cb64371626c93db279ff45786e0645e2a0e4b0
	@${MKDIR} "${OBJECTDIR}/_ext/97488116" 
	@${RM} ${OBJECTDIR}/_ext/97488116/plib_gpio.o.d 
	@${RM} ${OBJECTDIR}/_ext/97488116/plib_gpio.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -fno-common -I"../src" -I"../src/config/mcj" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/97488116/plib_gpio.o.d" -o ${OBJECTDIR}/_ext/97488116/plib_gpio.o ../src/config/mcj/peripheral/gpio/plib_gpio.c    -DXPRJ_mcj=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1267674773/plib_mcpwm.o: ../src/config/mcj/peripheral/mcpwm/plib_mcpwm.c  .generated_files/flags/mcj/99bbd1f4c1107bb58bbf95f6fc2b83e8372fcd0f .generated_files/flags/mcj/b6cb64371626c93db279ff45786e0645e2a0e4b0
	@${MKDIR} "${OBJECTDIR}/_ext/1267674773" 
	@${RM} ${OBJECTDIR}/_ext/1267674773/plib_mcpwm.o.d 
	@${RM} ${OBJECTDIR}/_ext/1267674773/plib_mcpwm.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -fno-common -I"../src" -I"../src/config/mcj" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1267674773/plib_mcpwm.o.d" -o ${OBJECTDIR}/_ext/1267674773/plib_mcpwm.o ../src/config/mcj/peripheral/mcpwm/plib_mcpwm.c    -DXPRJ_mcj=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/97819463/plib_rtcc.o: ../src/config/mcj/peripheral/rtcc/plib_rtcc.c  .generated_files/flags/mcj/8041ff5b583d92d86a41c3e3ba5c6dded9eb6022 .generated_files/flags/mcj/b6cb64371626c93db279ff45786e0645e2a0e4b0
	@${MKDIR} "${OBJECTDIR}/_ext/97819463" 
	@${RM} ${OBJECTDIR}/_ext/97819463/plib_rtcc.o.d 
	@${RM} ${OBJECTDIR}/_ext/97819463/plib_rtcc.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -fno-common -I"../src" -I"../src/config/mcj" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/97819463/plib_rtcc.o.d" -o ${OBJECTDIR}/_ext/97819463/plib_rtcc.o ../src/config/mcj/peripheral/rtcc/plib_rtcc.c    -DXPRJ_mcj=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1061855101/plib_spi2_master.o: ../src/config/mcj/peripheral/spi/spi_master/plib_spi2_master.c  .generated_files/flags/mcj/c7670587a851fd603ad9a8cf95321cc1829e46b5 .generated_files/flags/mcj/b6cb64371626c93db279ff45786e0645e2a0e4b0
	@${MKDIR} "${OBJECTDIR}/_ext/1061855101" 
	@${RM} ${OBJECTDIR}/_ext/1061855101/plib_spi2_master.o.d 
	@${RM} ${OBJECTDIR}/_ext/1061855101/plib_spi2_master.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -fno-common -I"../src" -I"../src/config/mcj" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1061855101/plib_spi2_master.o.d" -o ${OBJECTDIR}/_ext/1061855101/plib_spi2_master.o ../src/config/mcj/peripheral/spi/spi_master/plib_spi2_master.c    -DXPRJ_mcj=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1061855101/plib_spi1_master.o: ../src/config/mcj/peripheral/spi/spi_master/plib_spi1_master.c  .generated_files/flags/mcj/cb315537624c421b72fbc7ffca48bc06566d02af .generated_files/flags/mcj/b6cb64371626c93db279ff45786e0645e2a0e4b0
	@${MKDIR} "${OBJECTDIR}/_ext/1061855101" 
	@${RM} ${OBJECTDIR}/_ext/1061855101/plib_spi1_master.o.d 
	@${RM} ${OBJECTDIR}/_ext/1061855101/plib_spi1_master.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -fno-common -I"../src" -I"../src/config/mcj" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1061855101/plib_spi1_master.o.d" -o ${OBJECTDIR}/_ext/1061855101/plib_spi1_master.o ../src/config/mcj/peripheral/spi/spi_master/plib_spi1_master.c    -DXPRJ_mcj=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/695893844/plib_tmr6.o: ../src/config/mcj/peripheral/tmr/plib_tmr6.c  .generated_files/flags/mcj/e25ba783cfc595e307fae8e3164ddb136629ec66 .generated_files/flags/mcj/b6cb64371626c93db279ff45786e0645e2a0e4b0
	@${MKDIR} "${OBJECTDIR}/_ext/695893844" 
	@${RM} ${OBJECTDIR}/_ext/695893844/plib_tmr6.o.d 
	@${RM} ${OBJECTDIR}/_ext/695893844/plib_tmr6.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -fno-common -I"../src" -I"../src/config/mcj" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/695893844/plib_tmr6.o.d" -o ${OBJECTDIR}/_ext/695893844/plib_tmr6.o ../src/config/mcj/peripheral/tmr/plib_tmr6.c    -DXPRJ_mcj=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/695893844/plib_tmr5.o: ../src/config/mcj/peripheral/tmr/plib_tmr5.c  .generated_files/flags/mcj/a7cdea45ea924b819a3c962bb1445dfc9cd8e81d .generated_files/flags/mcj/b6cb64371626c93db279ff45786e0645e2a0e4b0
	@${MKDIR} "${OBJECTDIR}/_ext/695893844" 
	@${RM} ${OBJECTDIR}/_ext/695893844/plib_tmr5.o.d 
	@${RM} ${OBJECTDIR}/_ext/695893844/plib_tmr5.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -fno-common -I"../src" -I"../src/config/mcj" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/695893844/plib_tmr5.o.d" -o ${OBJECTDIR}/_ext/695893844/plib_tmr5.o ../src/config/mcj/peripheral/tmr/plib_tmr5.c    -DXPRJ_mcj=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/695893844/plib_tmr9.o: ../src/config/mcj/peripheral/tmr/plib_tmr9.c  .generated_files/flags/mcj/2ca4907c21b1f45ab9e157374a4a513c8188a53b .generated_files/flags/mcj/b6cb64371626c93db279ff45786e0645e2a0e4b0
	@${MKDIR} "${OBJECTDIR}/_ext/695893844" 
	@${RM} ${OBJECTDIR}/_ext/695893844/plib_tmr9.o.d 
	@${RM} ${OBJECTDIR}/_ext/695893844/plib_tmr9.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -fno-common -I"../src" -I"../src/config/mcj" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/695893844/plib_tmr9.o.d" -o ${OBJECTDIR}/_ext/695893844/plib_tmr9.o ../src/config/mcj/peripheral/tmr/plib_tmr9.c    -DXPRJ_mcj=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/97891059/plib_uart1.o: ../src/config/mcj/peripheral/uart/plib_uart1.c  .generated_files/flags/mcj/7514ca373d5ded26493f602c5ad2e0c39e3c7aba .generated_files/flags/mcj/b6cb64371626c93db279ff45786e0645e2a0e4b0
	@${MKDIR} "${OBJECTDIR}/_ext/97891059" 
	@${RM} ${OBJECTDIR}/_ext/97891059/plib_uart1.o.d 
	@${RM} ${OBJECTDIR}/_ext/97891059/plib_uart1.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -fno-common -I"../src" -I"../src/config/mcj" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/97891059/plib_uart1.o.d" -o ${OBJECTDIR}/_ext/97891059/plib_uart1.o ../src/config/mcj/peripheral/uart/plib_uart1.c    -DXPRJ_mcj=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/65504635/xc32_monitor.o: ../src/config/mcj/stdio/xc32_monitor.c  .generated_files/flags/mcj/f79e48b8f4fa31cbb4f72ee885a1f927c5b7bbe8 .generated_files/flags/mcj/b6cb64371626c93db279ff45786e0645e2a0e4b0
	@${MKDIR} "${OBJECTDIR}/_ext/65504635" 
	@${RM} ${OBJECTDIR}/_ext/65504635/xc32_monitor.o.d 
	@${RM} ${OBJECTDIR}/_ext/65504635/xc32_monitor.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -fno-common -I"../src" -I"../src/config/mcj" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/65504635/xc32_monitor.o.d" -o ${OBJECTDIR}/_ext/65504635/xc32_monitor.o ../src/config/mcj/stdio/xc32_monitor.c    -DXPRJ_mcj=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1272080767/initialization.o: ../src/config/mcj/initialization.c  .generated_files/flags/mcj/fb2edfbaab54cb5e7bf32f2d730ff4eee6bc45a0 .generated_files/flags/mcj/b6cb64371626c93db279ff45786e0645e2a0e4b0
	@${MKDIR} "${OBJECTDIR}/_ext/1272080767" 
	@${RM} ${OBJECTDIR}/_ext/1272080767/initialization.o.d 
	@${RM} ${OBJECTDIR}/_ext/1272080767/initialization.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -fno-common -I"../src" -I"../src/config/mcj" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1272080767/initialization.o.d" -o ${OBJECTDIR}/_ext/1272080767/initialization.o ../src/config/mcj/initialization.c    -DXPRJ_mcj=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1272080767/interrupts.o: ../src/config/mcj/interrupts.c  .generated_files/flags/mcj/5bc4b87b2b58420925d6a99c7f2e1287cb4b62ec .generated_files/flags/mcj/b6cb64371626c93db279ff45786e0645e2a0e4b0
	@${MKDIR} "${OBJECTDIR}/_ext/1272080767" 
	@${RM} ${OBJECTDIR}/_ext/1272080767/interrupts.o.d 
	@${RM} ${OBJECTDIR}/_ext/1272080767/interrupts.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -fno-common -I"../src" -I"../src/config/mcj" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1272080767/interrupts.o.d" -o ${OBJECTDIR}/_ext/1272080767/interrupts.o ../src/config/mcj/interrupts.c    -DXPRJ_mcj=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1272080767/exceptions.o: ../src/config/mcj/exceptions.c  .generated_files/flags/mcj/b3a0e4959d4032bc9794a2fd30a4aa3c8b5a9cb .generated_files/flags/mcj/b6cb64371626c93db279ff45786e0645e2a0e4b0
	@${MKDIR} "${OBJECTDIR}/_ext/1272080767" 
	@${RM} ${OBJECTDIR}/_ext/1272080767/exceptions.o.d 
	@${RM} ${OBJECTDIR}/_ext/1272080767/exceptions.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -fno-common -I"../src" -I"../src/config/mcj" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1272080767/exceptions.o.d" -o ${OBJECTDIR}/_ext/1272080767/exceptions.o ../src/config/mcj/exceptions.c    -DXPRJ_mcj=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1360937237/main.o: ../src/main.c  .generated_files/flags/mcj/c37ca642e902cc312eb6abc36979a231ddba7bf4 .generated_files/flags/mcj/b6cb64371626c93db279ff45786e0645e2a0e4b0
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/main.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/main.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -fno-common -I"../src" -I"../src/config/mcj" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/main.o.d" -o ${OBJECTDIR}/_ext/1360937237/main.o ../src/main.c    -DXPRJ_mcj=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1360937237/bma490l.o: ../src/bma490l.c  .generated_files/flags/mcj/4f78b746a9035b0463ba139d77b78964530be37d .generated_files/flags/mcj/b6cb64371626c93db279ff45786e0645e2a0e4b0
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/bma490l.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/bma490l.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -fno-common -I"../src" -I"../src/config/mcj" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/bma490l.o.d" -o ${OBJECTDIR}/_ext/1360937237/bma490l.o ../src/bma490l.c    -DXPRJ_mcj=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1360937237/timers.o: ../src/timers.c  .generated_files/flags/mcj/32948b83826e7ea9eddab02dec10bd2987b83840 .generated_files/flags/mcj/b6cb64371626c93db279ff45786e0645e2a0e4b0
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/timers.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/timers.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -fno-common -I"../src" -I"../src/config/mcj" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/timers.o.d" -o ${OBJECTDIR}/_ext/1360937237/timers.o ../src/timers.c    -DXPRJ_mcj=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1360937237/sca3300.o: ../src/sca3300.c  .generated_files/flags/mcj/29a3b98c960b4df905dc01353b485daf89c761ba .generated_files/flags/mcj/b6cb64371626c93db279ff45786e0645e2a0e4b0
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/sca3300.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/sca3300.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -fno-common -I"../src" -I"../src/config/mcj" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/sca3300.o.d" -o ${OBJECTDIR}/_ext/1360937237/sca3300.o ../src/sca3300.c    -DXPRJ_mcj=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1360937237/gfx.o: ../src/gfx.c  .generated_files/flags/mcj/800f10180f3d772b58745b51c500e4d6b104f653 .generated_files/flags/mcj/b6cb64371626c93db279ff45786e0645e2a0e4b0
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/gfx.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/gfx.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -fno-common -I"../src" -I"../src/config/mcj" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/gfx.o.d" -o ${OBJECTDIR}/_ext/1360937237/gfx.o ../src/gfx.c    -DXPRJ_mcj=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1360937237/imu.o: ../src/imu.c  .generated_files/flags/mcj/3ef5b661737da077330f38ed925b070e7bb9558c .generated_files/flags/mcj/b6cb64371626c93db279ff45786e0645e2a0e4b0
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/imu.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/imu.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -fno-common -I"../src" -I"../src/config/mcj" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/imu.o.d" -o ${OBJECTDIR}/_ext/1360937237/imu.o ../src/imu.c    -DXPRJ_mcj=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1360937237/canfd.o: ../src/canfd.c  .generated_files/flags/mcj/d55ea6d34e27b5f5779eed301a46fc8101394226 .generated_files/flags/mcj/b6cb64371626c93db279ff45786e0645e2a0e4b0
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/canfd.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/canfd.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -fno-common -I"../src" -I"../src/config/mcj" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/canfd.o.d" -o ${OBJECTDIR}/_ext/1360937237/canfd.o ../src/canfd.c    -DXPRJ_mcj=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
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
