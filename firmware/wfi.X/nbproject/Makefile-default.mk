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
ifeq "$(wildcard nbproject/Makefile-local-default.mk)" "nbproject/Makefile-local-default.mk"
include nbproject/Makefile-local-default.mk
endif
endif

# Environment
MKDIR=gnumkdir -p
RM=rm -f 
MV=mv 
CP=cp 

# Macros
CND_CONF=default
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
SOURCEFILES_QUOTED_IF_SPACED=../lcd_drv/ChrFont0.c ../lcd_drv/dogm-graphic.c ../lcd_drv/eadog.c ../lcd_drv/FillPat.c ../lcd_drv/foo.c ../lcd_drv/lcd_drv.c ../lcd_drv/OledChar.c ../lcd_drv/OledDriver.c ../lcd_drv/OledGrph.c ../src/bma490l.c ../src/timers.c ../src/sca3300.c ../src/gfx.c ../src/imu.c ../src/pid.c ../src/do_fft.c ../src/fft.c

# Object Files Quoted if spaced
OBJECTFILES_QUOTED_IF_SPACED=${OBJECTDIR}/_ext/1684788505/ChrFont0.o ${OBJECTDIR}/_ext/1684788505/dogm-graphic.o ${OBJECTDIR}/_ext/1684788505/eadog.o ${OBJECTDIR}/_ext/1684788505/FillPat.o ${OBJECTDIR}/_ext/1684788505/foo.o ${OBJECTDIR}/_ext/1684788505/lcd_drv.o ${OBJECTDIR}/_ext/1684788505/OledChar.o ${OBJECTDIR}/_ext/1684788505/OledDriver.o ${OBJECTDIR}/_ext/1684788505/OledGrph.o ${OBJECTDIR}/_ext/1360937237/bma490l.o ${OBJECTDIR}/_ext/1360937237/timers.o ${OBJECTDIR}/_ext/1360937237/sca3300.o ${OBJECTDIR}/_ext/1360937237/gfx.o ${OBJECTDIR}/_ext/1360937237/imu.o ${OBJECTDIR}/_ext/1360937237/pid.o ${OBJECTDIR}/_ext/1360937237/do_fft.o ${OBJECTDIR}/_ext/1360937237/fft.o
POSSIBLE_DEPFILES=${OBJECTDIR}/_ext/1684788505/ChrFont0.o.d ${OBJECTDIR}/_ext/1684788505/dogm-graphic.o.d ${OBJECTDIR}/_ext/1684788505/eadog.o.d ${OBJECTDIR}/_ext/1684788505/FillPat.o.d ${OBJECTDIR}/_ext/1684788505/foo.o.d ${OBJECTDIR}/_ext/1684788505/lcd_drv.o.d ${OBJECTDIR}/_ext/1684788505/OledChar.o.d ${OBJECTDIR}/_ext/1684788505/OledDriver.o.d ${OBJECTDIR}/_ext/1684788505/OledGrph.o.d ${OBJECTDIR}/_ext/1360937237/bma490l.o.d ${OBJECTDIR}/_ext/1360937237/timers.o.d ${OBJECTDIR}/_ext/1360937237/sca3300.o.d ${OBJECTDIR}/_ext/1360937237/gfx.o.d ${OBJECTDIR}/_ext/1360937237/imu.o.d ${OBJECTDIR}/_ext/1360937237/pid.o.d ${OBJECTDIR}/_ext/1360937237/do_fft.o.d ${OBJECTDIR}/_ext/1360937237/fft.o.d

# Object Files
OBJECTFILES=${OBJECTDIR}/_ext/1684788505/ChrFont0.o ${OBJECTDIR}/_ext/1684788505/dogm-graphic.o ${OBJECTDIR}/_ext/1684788505/eadog.o ${OBJECTDIR}/_ext/1684788505/FillPat.o ${OBJECTDIR}/_ext/1684788505/foo.o ${OBJECTDIR}/_ext/1684788505/lcd_drv.o ${OBJECTDIR}/_ext/1684788505/OledChar.o ${OBJECTDIR}/_ext/1684788505/OledDriver.o ${OBJECTDIR}/_ext/1684788505/OledGrph.o ${OBJECTDIR}/_ext/1360937237/bma490l.o ${OBJECTDIR}/_ext/1360937237/timers.o ${OBJECTDIR}/_ext/1360937237/sca3300.o ${OBJECTDIR}/_ext/1360937237/gfx.o ${OBJECTDIR}/_ext/1360937237/imu.o ${OBJECTDIR}/_ext/1360937237/pid.o ${OBJECTDIR}/_ext/1360937237/do_fft.o ${OBJECTDIR}/_ext/1360937237/fft.o

# Source Files
SOURCEFILES=../lcd_drv/ChrFont0.c ../lcd_drv/dogm-graphic.c ../lcd_drv/eadog.c ../lcd_drv/FillPat.c ../lcd_drv/foo.c ../lcd_drv/lcd_drv.c ../lcd_drv/OledChar.c ../lcd_drv/OledDriver.c ../lcd_drv/OledGrph.c ../src/bma490l.c ../src/timers.c ../src/sca3300.c ../src/gfx.c ../src/imu.c ../src/pid.c ../src/do_fft.c ../src/fft.c



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
	${MAKE}  -f nbproject/Makefile-default.mk ${DISTDIR}/wfi.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}

MP_PROCESSOR_OPTION=32MK0512MCJ048
MP_LINKER_FILE_OPTION=
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
${OBJECTDIR}/_ext/1684788505/ChrFont0.o: ../lcd_drv/ChrFont0.c  .generated_files/flags/default/8c8209341714368b1d6028d772680e61ba5d0b18 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1684788505" 
	@${RM} ${OBJECTDIR}/_ext/1684788505/ChrFont0.o.d 
	@${RM} ${OBJECTDIR}/_ext/1684788505/ChrFont0.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -fno-common -I"../src" -I"../src/config/default" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1684788505/ChrFont0.o.d" -o ${OBJECTDIR}/_ext/1684788505/ChrFont0.o ../lcd_drv/ChrFont0.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1684788505/dogm-graphic.o: ../lcd_drv/dogm-graphic.c  .generated_files/flags/default/eea816bf4a4ff9e5ec17fe1418dd2d2302830fe3 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1684788505" 
	@${RM} ${OBJECTDIR}/_ext/1684788505/dogm-graphic.o.d 
	@${RM} ${OBJECTDIR}/_ext/1684788505/dogm-graphic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -fno-common -I"../src" -I"../src/config/default" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1684788505/dogm-graphic.o.d" -o ${OBJECTDIR}/_ext/1684788505/dogm-graphic.o ../lcd_drv/dogm-graphic.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1684788505/eadog.o: ../lcd_drv/eadog.c  .generated_files/flags/default/9b00008b5a541c36c5c92375a2b1f562a01d4c26 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1684788505" 
	@${RM} ${OBJECTDIR}/_ext/1684788505/eadog.o.d 
	@${RM} ${OBJECTDIR}/_ext/1684788505/eadog.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -fno-common -I"../src" -I"../src/config/default" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1684788505/eadog.o.d" -o ${OBJECTDIR}/_ext/1684788505/eadog.o ../lcd_drv/eadog.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1684788505/FillPat.o: ../lcd_drv/FillPat.c  .generated_files/flags/default/54647a7ecfefadcb680b7dd9ff9c22195ea11bb0 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1684788505" 
	@${RM} ${OBJECTDIR}/_ext/1684788505/FillPat.o.d 
	@${RM} ${OBJECTDIR}/_ext/1684788505/FillPat.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -fno-common -I"../src" -I"../src/config/default" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1684788505/FillPat.o.d" -o ${OBJECTDIR}/_ext/1684788505/FillPat.o ../lcd_drv/FillPat.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1684788505/foo.o: ../lcd_drv/foo.c  .generated_files/flags/default/2b9ed2ba825a5700b2fe5d205a4b943a9e4b26eb .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1684788505" 
	@${RM} ${OBJECTDIR}/_ext/1684788505/foo.o.d 
	@${RM} ${OBJECTDIR}/_ext/1684788505/foo.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -fno-common -I"../src" -I"../src/config/default" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1684788505/foo.o.d" -o ${OBJECTDIR}/_ext/1684788505/foo.o ../lcd_drv/foo.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1684788505/lcd_drv.o: ../lcd_drv/lcd_drv.c  .generated_files/flags/default/f1346ed67ef0f947dd3bb7ae9c62481e6b7ba65 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1684788505" 
	@${RM} ${OBJECTDIR}/_ext/1684788505/lcd_drv.o.d 
	@${RM} ${OBJECTDIR}/_ext/1684788505/lcd_drv.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -fno-common -I"../src" -I"../src/config/default" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1684788505/lcd_drv.o.d" -o ${OBJECTDIR}/_ext/1684788505/lcd_drv.o ../lcd_drv/lcd_drv.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1684788505/OledChar.o: ../lcd_drv/OledChar.c  .generated_files/flags/default/a5b32d3abd5eba85b6c5bb66eaa8b36730470512 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1684788505" 
	@${RM} ${OBJECTDIR}/_ext/1684788505/OledChar.o.d 
	@${RM} ${OBJECTDIR}/_ext/1684788505/OledChar.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -fno-common -I"../src" -I"../src/config/default" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1684788505/OledChar.o.d" -o ${OBJECTDIR}/_ext/1684788505/OledChar.o ../lcd_drv/OledChar.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1684788505/OledDriver.o: ../lcd_drv/OledDriver.c  .generated_files/flags/default/aa494d7f11f8052086b7b1834cd1e8a4a9098f88 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1684788505" 
	@${RM} ${OBJECTDIR}/_ext/1684788505/OledDriver.o.d 
	@${RM} ${OBJECTDIR}/_ext/1684788505/OledDriver.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -fno-common -I"../src" -I"../src/config/default" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1684788505/OledDriver.o.d" -o ${OBJECTDIR}/_ext/1684788505/OledDriver.o ../lcd_drv/OledDriver.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1684788505/OledGrph.o: ../lcd_drv/OledGrph.c  .generated_files/flags/default/ddcb305f848c366a6547c09bbe981a512be1f962 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1684788505" 
	@${RM} ${OBJECTDIR}/_ext/1684788505/OledGrph.o.d 
	@${RM} ${OBJECTDIR}/_ext/1684788505/OledGrph.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -fno-common -I"../src" -I"../src/config/default" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1684788505/OledGrph.o.d" -o ${OBJECTDIR}/_ext/1684788505/OledGrph.o ../lcd_drv/OledGrph.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1360937237/bma490l.o: ../src/bma490l.c  .generated_files/flags/default/3fcb8843fa4023185efcb001921aab637ed6d0f4 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/bma490l.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/bma490l.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -fno-common -I"../src" -I"../src/config/default" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/bma490l.o.d" -o ${OBJECTDIR}/_ext/1360937237/bma490l.o ../src/bma490l.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1360937237/timers.o: ../src/timers.c  .generated_files/flags/default/e339e5502483880ed47b8b4ca77dcd54a98a96a1 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/timers.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/timers.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -fno-common -I"../src" -I"../src/config/default" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/timers.o.d" -o ${OBJECTDIR}/_ext/1360937237/timers.o ../src/timers.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1360937237/sca3300.o: ../src/sca3300.c  .generated_files/flags/default/1598c6d0d6a1970a9d8855263c85ca9cf6163b60 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/sca3300.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/sca3300.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -fno-common -I"../src" -I"../src/config/default" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/sca3300.o.d" -o ${OBJECTDIR}/_ext/1360937237/sca3300.o ../src/sca3300.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1360937237/gfx.o: ../src/gfx.c  .generated_files/flags/default/9b7014f65889080165f5b7fa1ef324d82368c6ab .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/gfx.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/gfx.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -fno-common -I"../src" -I"../src/config/default" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/gfx.o.d" -o ${OBJECTDIR}/_ext/1360937237/gfx.o ../src/gfx.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1360937237/imu.o: ../src/imu.c  .generated_files/flags/default/1558b372c116f59a8afb1599f8ac85a94fd6c76c .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/imu.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/imu.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -fno-common -I"../src" -I"../src/config/default" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/imu.o.d" -o ${OBJECTDIR}/_ext/1360937237/imu.o ../src/imu.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1360937237/pid.o: ../src/pid.c  .generated_files/flags/default/bb7aa23a9a7914384cbdab5d5afb65a9b0738ded .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/pid.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/pid.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -fno-common -I"../src" -I"../src/config/default" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/pid.o.d" -o ${OBJECTDIR}/_ext/1360937237/pid.o ../src/pid.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1360937237/do_fft.o: ../src/do_fft.c  .generated_files/flags/default/e952076161e60233a16cca2d116cea812fb87c43 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/do_fft.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/do_fft.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -fno-common -I"../src" -I"../src/config/default" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/do_fft.o.d" -o ${OBJECTDIR}/_ext/1360937237/do_fft.o ../src/do_fft.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1360937237/fft.o: ../src/fft.c  .generated_files/flags/default/6c10f9a83125467f702b8ae8a7e6c05034e88721 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/fft.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/fft.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -fno-common -I"../src" -I"../src/config/default" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/fft.o.d" -o ${OBJECTDIR}/_ext/1360937237/fft.o ../src/fft.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
else
${OBJECTDIR}/_ext/1684788505/ChrFont0.o: ../lcd_drv/ChrFont0.c  .generated_files/flags/default/663651d5ae37655265cf09162e9b86058a533b7c .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1684788505" 
	@${RM} ${OBJECTDIR}/_ext/1684788505/ChrFont0.o.d 
	@${RM} ${OBJECTDIR}/_ext/1684788505/ChrFont0.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -fno-common -I"../src" -I"../src/config/default" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1684788505/ChrFont0.o.d" -o ${OBJECTDIR}/_ext/1684788505/ChrFont0.o ../lcd_drv/ChrFont0.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1684788505/dogm-graphic.o: ../lcd_drv/dogm-graphic.c  .generated_files/flags/default/b6f491d97943e0d765854048316e7108a7c01f59 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1684788505" 
	@${RM} ${OBJECTDIR}/_ext/1684788505/dogm-graphic.o.d 
	@${RM} ${OBJECTDIR}/_ext/1684788505/dogm-graphic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -fno-common -I"../src" -I"../src/config/default" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1684788505/dogm-graphic.o.d" -o ${OBJECTDIR}/_ext/1684788505/dogm-graphic.o ../lcd_drv/dogm-graphic.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1684788505/eadog.o: ../lcd_drv/eadog.c  .generated_files/flags/default/a989b049d889ce294753591ce57d4a9334c24f22 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1684788505" 
	@${RM} ${OBJECTDIR}/_ext/1684788505/eadog.o.d 
	@${RM} ${OBJECTDIR}/_ext/1684788505/eadog.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -fno-common -I"../src" -I"../src/config/default" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1684788505/eadog.o.d" -o ${OBJECTDIR}/_ext/1684788505/eadog.o ../lcd_drv/eadog.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1684788505/FillPat.o: ../lcd_drv/FillPat.c  .generated_files/flags/default/bea229d3bbcb5c8d0d696f742081ab480e82b3a2 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1684788505" 
	@${RM} ${OBJECTDIR}/_ext/1684788505/FillPat.o.d 
	@${RM} ${OBJECTDIR}/_ext/1684788505/FillPat.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -fno-common -I"../src" -I"../src/config/default" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1684788505/FillPat.o.d" -o ${OBJECTDIR}/_ext/1684788505/FillPat.o ../lcd_drv/FillPat.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1684788505/foo.o: ../lcd_drv/foo.c  .generated_files/flags/default/e2d8565a9bfb012da6cbf227a6f54bad4ac7224e .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1684788505" 
	@${RM} ${OBJECTDIR}/_ext/1684788505/foo.o.d 
	@${RM} ${OBJECTDIR}/_ext/1684788505/foo.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -fno-common -I"../src" -I"../src/config/default" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1684788505/foo.o.d" -o ${OBJECTDIR}/_ext/1684788505/foo.o ../lcd_drv/foo.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1684788505/lcd_drv.o: ../lcd_drv/lcd_drv.c  .generated_files/flags/default/1dd874d22ca806302e81fe813ee365d48c9468bf .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1684788505" 
	@${RM} ${OBJECTDIR}/_ext/1684788505/lcd_drv.o.d 
	@${RM} ${OBJECTDIR}/_ext/1684788505/lcd_drv.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -fno-common -I"../src" -I"../src/config/default" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1684788505/lcd_drv.o.d" -o ${OBJECTDIR}/_ext/1684788505/lcd_drv.o ../lcd_drv/lcd_drv.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1684788505/OledChar.o: ../lcd_drv/OledChar.c  .generated_files/flags/default/5d0b415eb753db4d34883fe87856565b3cdcda4b .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1684788505" 
	@${RM} ${OBJECTDIR}/_ext/1684788505/OledChar.o.d 
	@${RM} ${OBJECTDIR}/_ext/1684788505/OledChar.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -fno-common -I"../src" -I"../src/config/default" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1684788505/OledChar.o.d" -o ${OBJECTDIR}/_ext/1684788505/OledChar.o ../lcd_drv/OledChar.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1684788505/OledDriver.o: ../lcd_drv/OledDriver.c  .generated_files/flags/default/52c45b714d51ce093a815e868c40ee03e5cebfdd .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1684788505" 
	@${RM} ${OBJECTDIR}/_ext/1684788505/OledDriver.o.d 
	@${RM} ${OBJECTDIR}/_ext/1684788505/OledDriver.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -fno-common -I"../src" -I"../src/config/default" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1684788505/OledDriver.o.d" -o ${OBJECTDIR}/_ext/1684788505/OledDriver.o ../lcd_drv/OledDriver.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1684788505/OledGrph.o: ../lcd_drv/OledGrph.c  .generated_files/flags/default/5ea1fc56cf86cfb4921f0ca77b42901c783360a3 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1684788505" 
	@${RM} ${OBJECTDIR}/_ext/1684788505/OledGrph.o.d 
	@${RM} ${OBJECTDIR}/_ext/1684788505/OledGrph.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -fno-common -I"../src" -I"../src/config/default" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1684788505/OledGrph.o.d" -o ${OBJECTDIR}/_ext/1684788505/OledGrph.o ../lcd_drv/OledGrph.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1360937237/bma490l.o: ../src/bma490l.c  .generated_files/flags/default/da68230c2d823def83889eda0084172d54f35e21 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/bma490l.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/bma490l.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -fno-common -I"../src" -I"../src/config/default" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/bma490l.o.d" -o ${OBJECTDIR}/_ext/1360937237/bma490l.o ../src/bma490l.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1360937237/timers.o: ../src/timers.c  .generated_files/flags/default/1227972cb878ca8149e445901ea5b9190188280a .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/timers.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/timers.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -fno-common -I"../src" -I"../src/config/default" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/timers.o.d" -o ${OBJECTDIR}/_ext/1360937237/timers.o ../src/timers.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1360937237/sca3300.o: ../src/sca3300.c  .generated_files/flags/default/6d79adb7c3820a697d3ab22a7fffa9ae71c7cfff .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/sca3300.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/sca3300.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -fno-common -I"../src" -I"../src/config/default" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/sca3300.o.d" -o ${OBJECTDIR}/_ext/1360937237/sca3300.o ../src/sca3300.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1360937237/gfx.o: ../src/gfx.c  .generated_files/flags/default/abe540644782842c9dc5dfa3f871967ed043dd5a .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/gfx.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/gfx.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -fno-common -I"../src" -I"../src/config/default" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/gfx.o.d" -o ${OBJECTDIR}/_ext/1360937237/gfx.o ../src/gfx.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1360937237/imu.o: ../src/imu.c  .generated_files/flags/default/1752bbcf5926646f1ad8dc6506a95ccd9fb244da .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/imu.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/imu.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -fno-common -I"../src" -I"../src/config/default" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/imu.o.d" -o ${OBJECTDIR}/_ext/1360937237/imu.o ../src/imu.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1360937237/pid.o: ../src/pid.c  .generated_files/flags/default/2d6b04ef70ef3c9a58e5c1faf34a20405e5917 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/pid.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/pid.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -fno-common -I"../src" -I"../src/config/default" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/pid.o.d" -o ${OBJECTDIR}/_ext/1360937237/pid.o ../src/pid.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1360937237/do_fft.o: ../src/do_fft.c  .generated_files/flags/default/129558d500fa9a58916133dd5a44c38444101af2 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/do_fft.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/do_fft.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -fno-common -I"../src" -I"../src/config/default" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/do_fft.o.d" -o ${OBJECTDIR}/_ext/1360937237/do_fft.o ../src/do_fft.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1360937237/fft.o: ../src/fft.c  .generated_files/flags/default/35841bd2c08bc97e43d6f514fa34fff00c536084 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/fft.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/fft.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -fno-common -I"../src" -I"../src/config/default" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/fft.o.d" -o ${OBJECTDIR}/_ext/1360937237/fft.o ../src/fft.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
endif

# ------------------------------------------------------------------------------------
# Rules for buildStep: compileCPP
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
else
endif

# ------------------------------------------------------------------------------------
# Rules for buildStep: link
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
${DISTDIR}/wfi.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}: ${OBJECTFILES}  nbproject/Makefile-${CND_CONF}.mk    
	@${MKDIR} ${DISTDIR} 
	${MP_CC} $(MP_EXTRA_LD_PRE) -g   -mprocessor=$(MP_PROCESSOR_OPTION)  -o ${DISTDIR}/wfi.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX} ${OBJECTFILES_QUOTED_IF_SPACED}          -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)      -Wl,--defsym=__MPLAB_BUILD=1$(MP_EXTRA_LD_POST)$(MP_LINKER_FILE_OPTION),--defsym=__MPLAB_DEBUG=1,--defsym=__DEBUG=1,-D=__DEBUG_D,--defsym=_min_heap_size=512,--gc-sections,--no-code-in-dinit,--no-dinit-in-serial-mem,-Map="${DISTDIR}/${PROJECTNAME}.${IMAGE_TYPE}.map",--memorysummary,${DISTDIR}/memoryfile.xml -mdfp="${DFP_DIR}"
	
else
${DISTDIR}/wfi.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}: ${OBJECTFILES}  nbproject/Makefile-${CND_CONF}.mk   
	@${MKDIR} ${DISTDIR} 
	${MP_CC} $(MP_EXTRA_LD_PRE)  -mprocessor=$(MP_PROCESSOR_OPTION)  -o ${DISTDIR}/wfi.X.${IMAGE_TYPE}.${DEBUGGABLE_SUFFIX} ${OBJECTFILES_QUOTED_IF_SPACED}          -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -Wl,--defsym=__MPLAB_BUILD=1$(MP_EXTRA_LD_POST)$(MP_LINKER_FILE_OPTION),--defsym=_min_heap_size=512,--gc-sections,--no-code-in-dinit,--no-dinit-in-serial-mem,-Map="${DISTDIR}/${PROJECTNAME}.${IMAGE_TYPE}.map",--memorysummary,${DISTDIR}/memoryfile.xml -mdfp="${DFP_DIR}"
	${MP_CC_DIR}\\xc32-bin2hex ${DISTDIR}/wfi.X.${IMAGE_TYPE}.${DEBUGGABLE_SUFFIX} 
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
