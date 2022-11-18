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
ifeq "$(wildcard nbproject/Makefile-local-pic32mk_mcj_curiosity_pro.mk)" "nbproject/Makefile-local-pic32mk_mcj_curiosity_pro.mk"
include nbproject/Makefile-local-pic32mk_mcj_curiosity_pro.mk
endif
endif

# Environment
MKDIR=gnumkdir -p
RM=rm -f 
MV=mv 
CP=cp 

# Macros
CND_CONF=pic32mk_mcj_curiosity_pro
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
IMAGE_TYPE=debug
OUTPUT_SUFFIX=elf
DEBUGGABLE_SUFFIX=elf
FINAL_IMAGE=${DISTDIR}/pic32mk_mcj_curiosity_pro.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}
else
IMAGE_TYPE=production
OUTPUT_SUFFIX=hex
DEBUGGABLE_SUFFIX=elf
FINAL_IMAGE=${DISTDIR}/pic32mk_mcj_curiosity_pro.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}
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
SOURCEFILES_QUOTED_IF_SPACED=../src/config/pic32mk_mcj_curiosity_pro/peripheral/canfd/plib_canfd1.c ../src/config/pic32mk_mcj_curiosity_pro/peripheral/clk/plib_clk.c ../src/config/pic32mk_mcj_curiosity_pro/peripheral/evic/plib_evic.c ../src/config/pic32mk_mcj_curiosity_pro/peripheral/gpio/plib_gpio.c ../src/config/pic32mk_mcj_curiosity_pro/peripheral/spi/spi_master/plib_spi2_master.c ../src/config/pic32mk_mcj_curiosity_pro/peripheral/uart/plib_uart1.c ../src/config/pic32mk_mcj_curiosity_pro/stdio/xc32_monitor.c ../src/config/pic32mk_mcj_curiosity_pro/initialization.c ../src/config/pic32mk_mcj_curiosity_pro/interrupts.c ../src/config/pic32mk_mcj_curiosity_pro/exceptions.c ../src/main_pic32mk_mcj.c ../src/config/pic32mk_mcj_curiosity_pro/peripheral/dmac/plib_dmac.c

# Object Files Quoted if spaced
OBJECTFILES_QUOTED_IF_SPACED=${OBJECTDIR}/_ext/1333799919/plib_canfd1.o ${OBJECTDIR}/_ext/899710619/plib_clk.o ${OBJECTDIR}/_ext/2121156184/plib_evic.o ${OBJECTDIR}/_ext/2121102356/plib_gpio.o ${OBJECTDIR}/_ext/1753921419/plib_spi2_master.o ${OBJECTDIR}/_ext/2120699413/plib_uart1.o ${OBJECTDIR}/_ext/529947251/xc32_monitor.o ${OBJECTDIR}/_ext/1661106823/initialization.o ${OBJECTDIR}/_ext/1661106823/interrupts.o ${OBJECTDIR}/_ext/1661106823/exceptions.o ${OBJECTDIR}/_ext/1360937237/main_pic32mk_mcj.o ${OBJECTDIR}/_ext/2121194872/plib_dmac.o
POSSIBLE_DEPFILES=${OBJECTDIR}/_ext/1333799919/plib_canfd1.o.d ${OBJECTDIR}/_ext/899710619/plib_clk.o.d ${OBJECTDIR}/_ext/2121156184/plib_evic.o.d ${OBJECTDIR}/_ext/2121102356/plib_gpio.o.d ${OBJECTDIR}/_ext/1753921419/plib_spi2_master.o.d ${OBJECTDIR}/_ext/2120699413/plib_uart1.o.d ${OBJECTDIR}/_ext/529947251/xc32_monitor.o.d ${OBJECTDIR}/_ext/1661106823/initialization.o.d ${OBJECTDIR}/_ext/1661106823/interrupts.o.d ${OBJECTDIR}/_ext/1661106823/exceptions.o.d ${OBJECTDIR}/_ext/1360937237/main_pic32mk_mcj.o.d ${OBJECTDIR}/_ext/2121194872/plib_dmac.o.d

# Object Files
OBJECTFILES=${OBJECTDIR}/_ext/1333799919/plib_canfd1.o ${OBJECTDIR}/_ext/899710619/plib_clk.o ${OBJECTDIR}/_ext/2121156184/plib_evic.o ${OBJECTDIR}/_ext/2121102356/plib_gpio.o ${OBJECTDIR}/_ext/1753921419/plib_spi2_master.o ${OBJECTDIR}/_ext/2120699413/plib_uart1.o ${OBJECTDIR}/_ext/529947251/xc32_monitor.o ${OBJECTDIR}/_ext/1661106823/initialization.o ${OBJECTDIR}/_ext/1661106823/interrupts.o ${OBJECTDIR}/_ext/1661106823/exceptions.o ${OBJECTDIR}/_ext/1360937237/main_pic32mk_mcj.o ${OBJECTDIR}/_ext/2121194872/plib_dmac.o

# Source Files
SOURCEFILES=../src/config/pic32mk_mcj_curiosity_pro/peripheral/canfd/plib_canfd1.c ../src/config/pic32mk_mcj_curiosity_pro/peripheral/clk/plib_clk.c ../src/config/pic32mk_mcj_curiosity_pro/peripheral/evic/plib_evic.c ../src/config/pic32mk_mcj_curiosity_pro/peripheral/gpio/plib_gpio.c ../src/config/pic32mk_mcj_curiosity_pro/peripheral/spi/spi_master/plib_spi2_master.c ../src/config/pic32mk_mcj_curiosity_pro/peripheral/uart/plib_uart1.c ../src/config/pic32mk_mcj_curiosity_pro/stdio/xc32_monitor.c ../src/config/pic32mk_mcj_curiosity_pro/initialization.c ../src/config/pic32mk_mcj_curiosity_pro/interrupts.c ../src/config/pic32mk_mcj_curiosity_pro/exceptions.c ../src/main_pic32mk_mcj.c ../src/config/pic32mk_mcj_curiosity_pro/peripheral/dmac/plib_dmac.c



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
	${MAKE}  -f nbproject/Makefile-pic32mk_mcj_curiosity_pro.mk ${DISTDIR}/pic32mk_mcj_curiosity_pro.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}

MP_PROCESSOR_OPTION=32MK0512MCJ064
MP_LINKER_FILE_OPTION=,--script="..\src\config\pic32mk_mcj_curiosity_pro\p32MK0512MCJ064.ld"
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
${OBJECTDIR}/_ext/1333799919/plib_canfd1.o: ../src/config/pic32mk_mcj_curiosity_pro/peripheral/canfd/plib_canfd1.c  .generated_files/flags/pic32mk_mcj_curiosity_pro/f5316016e3fec149729aeb74a48c3b6bd0164b09 .generated_files/flags/pic32mk_mcj_curiosity_pro/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1333799919" 
	@${RM} ${OBJECTDIR}/_ext/1333799919/plib_canfd1.o.d 
	@${RM} ${OBJECTDIR}/_ext/1333799919/plib_canfd1.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -fno-common -I"../src" -I"../src/config/pic32mk_mcj_curiosity_pro" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1333799919/plib_canfd1.o.d" -o ${OBJECTDIR}/_ext/1333799919/plib_canfd1.o ../src/config/pic32mk_mcj_curiosity_pro/peripheral/canfd/plib_canfd1.c    -DXPRJ_pic32mk_mcj_curiosity_pro=$(CND_CONF)    $(COMPARISON_BUILD)  -Wformat=2 -Werror-implicit-function-declaration -Wfloat-equal -Wundef -Wshadow -Wpointer-arith -Wbad-function-cast -Wwrite-strings -Waggregate-return -Wstrict-prototypes -Wmissing-format-attribute -Wno-deprecated-declarations -Wpacked -Wredundant-decls -Wnested-externs -Winline -Wlong-long -Wunreachable-code -Wmissing-noreturn -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/899710619/plib_clk.o: ../src/config/pic32mk_mcj_curiosity_pro/peripheral/clk/plib_clk.c  .generated_files/flags/pic32mk_mcj_curiosity_pro/f44bd5a5c1907dd24d2d689faca669d13a718557 .generated_files/flags/pic32mk_mcj_curiosity_pro/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/899710619" 
	@${RM} ${OBJECTDIR}/_ext/899710619/plib_clk.o.d 
	@${RM} ${OBJECTDIR}/_ext/899710619/plib_clk.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -fno-common -I"../src" -I"../src/config/pic32mk_mcj_curiosity_pro" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/899710619/plib_clk.o.d" -o ${OBJECTDIR}/_ext/899710619/plib_clk.o ../src/config/pic32mk_mcj_curiosity_pro/peripheral/clk/plib_clk.c    -DXPRJ_pic32mk_mcj_curiosity_pro=$(CND_CONF)    $(COMPARISON_BUILD)  -Wformat=2 -Werror-implicit-function-declaration -Wfloat-equal -Wundef -Wshadow -Wpointer-arith -Wbad-function-cast -Wwrite-strings -Waggregate-return -Wstrict-prototypes -Wmissing-format-attribute -Wno-deprecated-declarations -Wpacked -Wredundant-decls -Wnested-externs -Winline -Wlong-long -Wunreachable-code -Wmissing-noreturn -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/2121156184/plib_evic.o: ../src/config/pic32mk_mcj_curiosity_pro/peripheral/evic/plib_evic.c  .generated_files/flags/pic32mk_mcj_curiosity_pro/953c7433c7bd159e95c19904eb6dd92f8023dd2b .generated_files/flags/pic32mk_mcj_curiosity_pro/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/2121156184" 
	@${RM} ${OBJECTDIR}/_ext/2121156184/plib_evic.o.d 
	@${RM} ${OBJECTDIR}/_ext/2121156184/plib_evic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -fno-common -I"../src" -I"../src/config/pic32mk_mcj_curiosity_pro" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/2121156184/plib_evic.o.d" -o ${OBJECTDIR}/_ext/2121156184/plib_evic.o ../src/config/pic32mk_mcj_curiosity_pro/peripheral/evic/plib_evic.c    -DXPRJ_pic32mk_mcj_curiosity_pro=$(CND_CONF)    $(COMPARISON_BUILD)  -Wformat=2 -Werror-implicit-function-declaration -Wfloat-equal -Wundef -Wshadow -Wpointer-arith -Wbad-function-cast -Wwrite-strings -Waggregate-return -Wstrict-prototypes -Wmissing-format-attribute -Wno-deprecated-declarations -Wpacked -Wredundant-decls -Wnested-externs -Winline -Wlong-long -Wunreachable-code -Wmissing-noreturn -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/2121102356/plib_gpio.o: ../src/config/pic32mk_mcj_curiosity_pro/peripheral/gpio/plib_gpio.c  .generated_files/flags/pic32mk_mcj_curiosity_pro/f9ded58b93a85c9712b93ad6e4ad25c67fc74f61 .generated_files/flags/pic32mk_mcj_curiosity_pro/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/2121102356" 
	@${RM} ${OBJECTDIR}/_ext/2121102356/plib_gpio.o.d 
	@${RM} ${OBJECTDIR}/_ext/2121102356/plib_gpio.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -fno-common -I"../src" -I"../src/config/pic32mk_mcj_curiosity_pro" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/2121102356/plib_gpio.o.d" -o ${OBJECTDIR}/_ext/2121102356/plib_gpio.o ../src/config/pic32mk_mcj_curiosity_pro/peripheral/gpio/plib_gpio.c    -DXPRJ_pic32mk_mcj_curiosity_pro=$(CND_CONF)    $(COMPARISON_BUILD)  -Wformat=2 -Werror-implicit-function-declaration -Wfloat-equal -Wundef -Wshadow -Wpointer-arith -Wbad-function-cast -Wwrite-strings -Waggregate-return -Wstrict-prototypes -Wmissing-format-attribute -Wno-deprecated-declarations -Wpacked -Wredundant-decls -Wnested-externs -Winline -Wlong-long -Wunreachable-code -Wmissing-noreturn -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1753921419/plib_spi2_master.o: ../src/config/pic32mk_mcj_curiosity_pro/peripheral/spi/spi_master/plib_spi2_master.c  .generated_files/flags/pic32mk_mcj_curiosity_pro/41c904fa87f1c0e138c615c1d32d675306d843d2 .generated_files/flags/pic32mk_mcj_curiosity_pro/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1753921419" 
	@${RM} ${OBJECTDIR}/_ext/1753921419/plib_spi2_master.o.d 
	@${RM} ${OBJECTDIR}/_ext/1753921419/plib_spi2_master.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -fno-common -I"../src" -I"../src/config/pic32mk_mcj_curiosity_pro" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1753921419/plib_spi2_master.o.d" -o ${OBJECTDIR}/_ext/1753921419/plib_spi2_master.o ../src/config/pic32mk_mcj_curiosity_pro/peripheral/spi/spi_master/plib_spi2_master.c    -DXPRJ_pic32mk_mcj_curiosity_pro=$(CND_CONF)    $(COMPARISON_BUILD)  -Wformat=2 -Werror-implicit-function-declaration -Wfloat-equal -Wundef -Wshadow -Wpointer-arith -Wbad-function-cast -Wwrite-strings -Waggregate-return -Wstrict-prototypes -Wmissing-format-attribute -Wno-deprecated-declarations -Wpacked -Wredundant-decls -Wnested-externs -Winline -Wlong-long -Wunreachable-code -Wmissing-noreturn -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/2120699413/plib_uart1.o: ../src/config/pic32mk_mcj_curiosity_pro/peripheral/uart/plib_uart1.c  .generated_files/flags/pic32mk_mcj_curiosity_pro/76dc86ab946d239ed08bf218bc074e44cf0371e8 .generated_files/flags/pic32mk_mcj_curiosity_pro/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/2120699413" 
	@${RM} ${OBJECTDIR}/_ext/2120699413/plib_uart1.o.d 
	@${RM} ${OBJECTDIR}/_ext/2120699413/plib_uart1.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -fno-common -I"../src" -I"../src/config/pic32mk_mcj_curiosity_pro" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/2120699413/plib_uart1.o.d" -o ${OBJECTDIR}/_ext/2120699413/plib_uart1.o ../src/config/pic32mk_mcj_curiosity_pro/peripheral/uart/plib_uart1.c    -DXPRJ_pic32mk_mcj_curiosity_pro=$(CND_CONF)    $(COMPARISON_BUILD)  -Wformat=2 -Werror-implicit-function-declaration -Wfloat-equal -Wundef -Wshadow -Wpointer-arith -Wbad-function-cast -Wwrite-strings -Waggregate-return -Wstrict-prototypes -Wmissing-format-attribute -Wno-deprecated-declarations -Wpacked -Wredundant-decls -Wnested-externs -Winline -Wlong-long -Wunreachable-code -Wmissing-noreturn -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/529947251/xc32_monitor.o: ../src/config/pic32mk_mcj_curiosity_pro/stdio/xc32_monitor.c  .generated_files/flags/pic32mk_mcj_curiosity_pro/641b9e15b076d90d71a6d1ecccf0480602d7160d .generated_files/flags/pic32mk_mcj_curiosity_pro/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/529947251" 
	@${RM} ${OBJECTDIR}/_ext/529947251/xc32_monitor.o.d 
	@${RM} ${OBJECTDIR}/_ext/529947251/xc32_monitor.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -fno-common -I"../src" -I"../src/config/pic32mk_mcj_curiosity_pro" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/529947251/xc32_monitor.o.d" -o ${OBJECTDIR}/_ext/529947251/xc32_monitor.o ../src/config/pic32mk_mcj_curiosity_pro/stdio/xc32_monitor.c    -DXPRJ_pic32mk_mcj_curiosity_pro=$(CND_CONF)    $(COMPARISON_BUILD)  -Wformat=2 -Werror-implicit-function-declaration -Wfloat-equal -Wundef -Wshadow -Wpointer-arith -Wbad-function-cast -Wwrite-strings -Waggregate-return -Wstrict-prototypes -Wmissing-format-attribute -Wno-deprecated-declarations -Wpacked -Wredundant-decls -Wnested-externs -Winline -Wlong-long -Wunreachable-code -Wmissing-noreturn -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1661106823/initialization.o: ../src/config/pic32mk_mcj_curiosity_pro/initialization.c  .generated_files/flags/pic32mk_mcj_curiosity_pro/ff65d6d087e9f2f9133ef070cc7812f40f58173e .generated_files/flags/pic32mk_mcj_curiosity_pro/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1661106823" 
	@${RM} ${OBJECTDIR}/_ext/1661106823/initialization.o.d 
	@${RM} ${OBJECTDIR}/_ext/1661106823/initialization.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -fno-common -I"../src" -I"../src/config/pic32mk_mcj_curiosity_pro" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1661106823/initialization.o.d" -o ${OBJECTDIR}/_ext/1661106823/initialization.o ../src/config/pic32mk_mcj_curiosity_pro/initialization.c    -DXPRJ_pic32mk_mcj_curiosity_pro=$(CND_CONF)    $(COMPARISON_BUILD)  -Wformat=2 -Werror-implicit-function-declaration -Wfloat-equal -Wundef -Wshadow -Wpointer-arith -Wbad-function-cast -Wwrite-strings -Waggregate-return -Wstrict-prototypes -Wmissing-format-attribute -Wno-deprecated-declarations -Wpacked -Wredundant-decls -Wnested-externs -Winline -Wlong-long -Wunreachable-code -Wmissing-noreturn -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1661106823/interrupts.o: ../src/config/pic32mk_mcj_curiosity_pro/interrupts.c  .generated_files/flags/pic32mk_mcj_curiosity_pro/e47c145428ecc1324a9417674ca0413127a1fba1 .generated_files/flags/pic32mk_mcj_curiosity_pro/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1661106823" 
	@${RM} ${OBJECTDIR}/_ext/1661106823/interrupts.o.d 
	@${RM} ${OBJECTDIR}/_ext/1661106823/interrupts.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -fno-common -I"../src" -I"../src/config/pic32mk_mcj_curiosity_pro" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1661106823/interrupts.o.d" -o ${OBJECTDIR}/_ext/1661106823/interrupts.o ../src/config/pic32mk_mcj_curiosity_pro/interrupts.c    -DXPRJ_pic32mk_mcj_curiosity_pro=$(CND_CONF)    $(COMPARISON_BUILD)  -Wformat=2 -Werror-implicit-function-declaration -Wfloat-equal -Wundef -Wshadow -Wpointer-arith -Wbad-function-cast -Wwrite-strings -Waggregate-return -Wstrict-prototypes -Wmissing-format-attribute -Wno-deprecated-declarations -Wpacked -Wredundant-decls -Wnested-externs -Winline -Wlong-long -Wunreachable-code -Wmissing-noreturn -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1661106823/exceptions.o: ../src/config/pic32mk_mcj_curiosity_pro/exceptions.c  .generated_files/flags/pic32mk_mcj_curiosity_pro/5f3edec0f29e1e8d948800cc59ee9398b7beb789 .generated_files/flags/pic32mk_mcj_curiosity_pro/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1661106823" 
	@${RM} ${OBJECTDIR}/_ext/1661106823/exceptions.o.d 
	@${RM} ${OBJECTDIR}/_ext/1661106823/exceptions.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -fno-common -I"../src" -I"../src/config/pic32mk_mcj_curiosity_pro" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1661106823/exceptions.o.d" -o ${OBJECTDIR}/_ext/1661106823/exceptions.o ../src/config/pic32mk_mcj_curiosity_pro/exceptions.c    -DXPRJ_pic32mk_mcj_curiosity_pro=$(CND_CONF)    $(COMPARISON_BUILD)  -Wformat=2 -Werror-implicit-function-declaration -Wfloat-equal -Wundef -Wshadow -Wpointer-arith -Wbad-function-cast -Wwrite-strings -Waggregate-return -Wstrict-prototypes -Wmissing-format-attribute -Wno-deprecated-declarations -Wpacked -Wredundant-decls -Wnested-externs -Winline -Wlong-long -Wunreachable-code -Wmissing-noreturn -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1360937237/main_pic32mk_mcj.o: ../src/main_pic32mk_mcj.c  .generated_files/flags/pic32mk_mcj_curiosity_pro/79ba74811fd4580fa78e19cc54e28565423968fd .generated_files/flags/pic32mk_mcj_curiosity_pro/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/main_pic32mk_mcj.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/main_pic32mk_mcj.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -fno-common -I"../src" -I"../src/config/pic32mk_mcj_curiosity_pro" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/main_pic32mk_mcj.o.d" -o ${OBJECTDIR}/_ext/1360937237/main_pic32mk_mcj.o ../src/main_pic32mk_mcj.c    -DXPRJ_pic32mk_mcj_curiosity_pro=$(CND_CONF)    $(COMPARISON_BUILD)  -Wformat=2 -Werror-implicit-function-declaration -Wfloat-equal -Wundef -Wshadow -Wpointer-arith -Wbad-function-cast -Wwrite-strings -Waggregate-return -Wstrict-prototypes -Wmissing-format-attribute -Wno-deprecated-declarations -Wpacked -Wredundant-decls -Wnested-externs -Winline -Wlong-long -Wunreachable-code -Wmissing-noreturn -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/2121194872/plib_dmac.o: ../src/config/pic32mk_mcj_curiosity_pro/peripheral/dmac/plib_dmac.c  .generated_files/flags/pic32mk_mcj_curiosity_pro/efa2a4ef3a6ae5c749c89e9756248138701e2b0a .generated_files/flags/pic32mk_mcj_curiosity_pro/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/2121194872" 
	@${RM} ${OBJECTDIR}/_ext/2121194872/plib_dmac.o.d 
	@${RM} ${OBJECTDIR}/_ext/2121194872/plib_dmac.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -fno-common -I"../src" -I"../src/config/pic32mk_mcj_curiosity_pro" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/2121194872/plib_dmac.o.d" -o ${OBJECTDIR}/_ext/2121194872/plib_dmac.o ../src/config/pic32mk_mcj_curiosity_pro/peripheral/dmac/plib_dmac.c    -DXPRJ_pic32mk_mcj_curiosity_pro=$(CND_CONF)    $(COMPARISON_BUILD)  -Wformat=2 -Werror-implicit-function-declaration -Wfloat-equal -Wundef -Wshadow -Wpointer-arith -Wbad-function-cast -Wwrite-strings -Waggregate-return -Wstrict-prototypes -Wmissing-format-attribute -Wno-deprecated-declarations -Wpacked -Wredundant-decls -Wnested-externs -Winline -Wlong-long -Wunreachable-code -Wmissing-noreturn -mdfp="${DFP_DIR}"  
	
else
${OBJECTDIR}/_ext/1333799919/plib_canfd1.o: ../src/config/pic32mk_mcj_curiosity_pro/peripheral/canfd/plib_canfd1.c  .generated_files/flags/pic32mk_mcj_curiosity_pro/35e39fa236c204b23af3f97680a6941fa989f50a .generated_files/flags/pic32mk_mcj_curiosity_pro/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1333799919" 
	@${RM} ${OBJECTDIR}/_ext/1333799919/plib_canfd1.o.d 
	@${RM} ${OBJECTDIR}/_ext/1333799919/plib_canfd1.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -fno-common -I"../src" -I"../src/config/pic32mk_mcj_curiosity_pro" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1333799919/plib_canfd1.o.d" -o ${OBJECTDIR}/_ext/1333799919/plib_canfd1.o ../src/config/pic32mk_mcj_curiosity_pro/peripheral/canfd/plib_canfd1.c    -DXPRJ_pic32mk_mcj_curiosity_pro=$(CND_CONF)    $(COMPARISON_BUILD)  -Wformat=2 -Werror-implicit-function-declaration -Wfloat-equal -Wundef -Wshadow -Wpointer-arith -Wbad-function-cast -Wwrite-strings -Waggregate-return -Wstrict-prototypes -Wmissing-format-attribute -Wno-deprecated-declarations -Wpacked -Wredundant-decls -Wnested-externs -Winline -Wlong-long -Wunreachable-code -Wmissing-noreturn -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/899710619/plib_clk.o: ../src/config/pic32mk_mcj_curiosity_pro/peripheral/clk/plib_clk.c  .generated_files/flags/pic32mk_mcj_curiosity_pro/e36dc2aadfa53aa347d469938f3faaec0b7756c2 .generated_files/flags/pic32mk_mcj_curiosity_pro/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/899710619" 
	@${RM} ${OBJECTDIR}/_ext/899710619/plib_clk.o.d 
	@${RM} ${OBJECTDIR}/_ext/899710619/plib_clk.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -fno-common -I"../src" -I"../src/config/pic32mk_mcj_curiosity_pro" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/899710619/plib_clk.o.d" -o ${OBJECTDIR}/_ext/899710619/plib_clk.o ../src/config/pic32mk_mcj_curiosity_pro/peripheral/clk/plib_clk.c    -DXPRJ_pic32mk_mcj_curiosity_pro=$(CND_CONF)    $(COMPARISON_BUILD)  -Wformat=2 -Werror-implicit-function-declaration -Wfloat-equal -Wundef -Wshadow -Wpointer-arith -Wbad-function-cast -Wwrite-strings -Waggregate-return -Wstrict-prototypes -Wmissing-format-attribute -Wno-deprecated-declarations -Wpacked -Wredundant-decls -Wnested-externs -Winline -Wlong-long -Wunreachable-code -Wmissing-noreturn -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/2121156184/plib_evic.o: ../src/config/pic32mk_mcj_curiosity_pro/peripheral/evic/plib_evic.c  .generated_files/flags/pic32mk_mcj_curiosity_pro/a27027149fd1c9e92ce12b2c68f2ce9c77674088 .generated_files/flags/pic32mk_mcj_curiosity_pro/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/2121156184" 
	@${RM} ${OBJECTDIR}/_ext/2121156184/plib_evic.o.d 
	@${RM} ${OBJECTDIR}/_ext/2121156184/plib_evic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -fno-common -I"../src" -I"../src/config/pic32mk_mcj_curiosity_pro" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/2121156184/plib_evic.o.d" -o ${OBJECTDIR}/_ext/2121156184/plib_evic.o ../src/config/pic32mk_mcj_curiosity_pro/peripheral/evic/plib_evic.c    -DXPRJ_pic32mk_mcj_curiosity_pro=$(CND_CONF)    $(COMPARISON_BUILD)  -Wformat=2 -Werror-implicit-function-declaration -Wfloat-equal -Wundef -Wshadow -Wpointer-arith -Wbad-function-cast -Wwrite-strings -Waggregate-return -Wstrict-prototypes -Wmissing-format-attribute -Wno-deprecated-declarations -Wpacked -Wredundant-decls -Wnested-externs -Winline -Wlong-long -Wunreachable-code -Wmissing-noreturn -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/2121102356/plib_gpio.o: ../src/config/pic32mk_mcj_curiosity_pro/peripheral/gpio/plib_gpio.c  .generated_files/flags/pic32mk_mcj_curiosity_pro/a2a961a0ecb2858c6b510a0a6ddfd7c4a0b171ab .generated_files/flags/pic32mk_mcj_curiosity_pro/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/2121102356" 
	@${RM} ${OBJECTDIR}/_ext/2121102356/plib_gpio.o.d 
	@${RM} ${OBJECTDIR}/_ext/2121102356/plib_gpio.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -fno-common -I"../src" -I"../src/config/pic32mk_mcj_curiosity_pro" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/2121102356/plib_gpio.o.d" -o ${OBJECTDIR}/_ext/2121102356/plib_gpio.o ../src/config/pic32mk_mcj_curiosity_pro/peripheral/gpio/plib_gpio.c    -DXPRJ_pic32mk_mcj_curiosity_pro=$(CND_CONF)    $(COMPARISON_BUILD)  -Wformat=2 -Werror-implicit-function-declaration -Wfloat-equal -Wundef -Wshadow -Wpointer-arith -Wbad-function-cast -Wwrite-strings -Waggregate-return -Wstrict-prototypes -Wmissing-format-attribute -Wno-deprecated-declarations -Wpacked -Wredundant-decls -Wnested-externs -Winline -Wlong-long -Wunreachable-code -Wmissing-noreturn -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1753921419/plib_spi2_master.o: ../src/config/pic32mk_mcj_curiosity_pro/peripheral/spi/spi_master/plib_spi2_master.c  .generated_files/flags/pic32mk_mcj_curiosity_pro/248d0051cfb966a2f73ad0264bd0da594b51d013 .generated_files/flags/pic32mk_mcj_curiosity_pro/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1753921419" 
	@${RM} ${OBJECTDIR}/_ext/1753921419/plib_spi2_master.o.d 
	@${RM} ${OBJECTDIR}/_ext/1753921419/plib_spi2_master.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -fno-common -I"../src" -I"../src/config/pic32mk_mcj_curiosity_pro" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1753921419/plib_spi2_master.o.d" -o ${OBJECTDIR}/_ext/1753921419/plib_spi2_master.o ../src/config/pic32mk_mcj_curiosity_pro/peripheral/spi/spi_master/plib_spi2_master.c    -DXPRJ_pic32mk_mcj_curiosity_pro=$(CND_CONF)    $(COMPARISON_BUILD)  -Wformat=2 -Werror-implicit-function-declaration -Wfloat-equal -Wundef -Wshadow -Wpointer-arith -Wbad-function-cast -Wwrite-strings -Waggregate-return -Wstrict-prototypes -Wmissing-format-attribute -Wno-deprecated-declarations -Wpacked -Wredundant-decls -Wnested-externs -Winline -Wlong-long -Wunreachable-code -Wmissing-noreturn -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/2120699413/plib_uart1.o: ../src/config/pic32mk_mcj_curiosity_pro/peripheral/uart/plib_uart1.c  .generated_files/flags/pic32mk_mcj_curiosity_pro/2cb839bc357c392d151f8b95655590b74c9bc163 .generated_files/flags/pic32mk_mcj_curiosity_pro/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/2120699413" 
	@${RM} ${OBJECTDIR}/_ext/2120699413/plib_uart1.o.d 
	@${RM} ${OBJECTDIR}/_ext/2120699413/plib_uart1.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -fno-common -I"../src" -I"../src/config/pic32mk_mcj_curiosity_pro" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/2120699413/plib_uart1.o.d" -o ${OBJECTDIR}/_ext/2120699413/plib_uart1.o ../src/config/pic32mk_mcj_curiosity_pro/peripheral/uart/plib_uart1.c    -DXPRJ_pic32mk_mcj_curiosity_pro=$(CND_CONF)    $(COMPARISON_BUILD)  -Wformat=2 -Werror-implicit-function-declaration -Wfloat-equal -Wundef -Wshadow -Wpointer-arith -Wbad-function-cast -Wwrite-strings -Waggregate-return -Wstrict-prototypes -Wmissing-format-attribute -Wno-deprecated-declarations -Wpacked -Wredundant-decls -Wnested-externs -Winline -Wlong-long -Wunreachable-code -Wmissing-noreturn -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/529947251/xc32_monitor.o: ../src/config/pic32mk_mcj_curiosity_pro/stdio/xc32_monitor.c  .generated_files/flags/pic32mk_mcj_curiosity_pro/5c52f1666be5122105bbe97566a41191950c43dc .generated_files/flags/pic32mk_mcj_curiosity_pro/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/529947251" 
	@${RM} ${OBJECTDIR}/_ext/529947251/xc32_monitor.o.d 
	@${RM} ${OBJECTDIR}/_ext/529947251/xc32_monitor.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -fno-common -I"../src" -I"../src/config/pic32mk_mcj_curiosity_pro" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/529947251/xc32_monitor.o.d" -o ${OBJECTDIR}/_ext/529947251/xc32_monitor.o ../src/config/pic32mk_mcj_curiosity_pro/stdio/xc32_monitor.c    -DXPRJ_pic32mk_mcj_curiosity_pro=$(CND_CONF)    $(COMPARISON_BUILD)  -Wformat=2 -Werror-implicit-function-declaration -Wfloat-equal -Wundef -Wshadow -Wpointer-arith -Wbad-function-cast -Wwrite-strings -Waggregate-return -Wstrict-prototypes -Wmissing-format-attribute -Wno-deprecated-declarations -Wpacked -Wredundant-decls -Wnested-externs -Winline -Wlong-long -Wunreachable-code -Wmissing-noreturn -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1661106823/initialization.o: ../src/config/pic32mk_mcj_curiosity_pro/initialization.c  .generated_files/flags/pic32mk_mcj_curiosity_pro/6a7a31e6892098fc555bf5e6e5550ed4e3727791 .generated_files/flags/pic32mk_mcj_curiosity_pro/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1661106823" 
	@${RM} ${OBJECTDIR}/_ext/1661106823/initialization.o.d 
	@${RM} ${OBJECTDIR}/_ext/1661106823/initialization.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -fno-common -I"../src" -I"../src/config/pic32mk_mcj_curiosity_pro" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1661106823/initialization.o.d" -o ${OBJECTDIR}/_ext/1661106823/initialization.o ../src/config/pic32mk_mcj_curiosity_pro/initialization.c    -DXPRJ_pic32mk_mcj_curiosity_pro=$(CND_CONF)    $(COMPARISON_BUILD)  -Wformat=2 -Werror-implicit-function-declaration -Wfloat-equal -Wundef -Wshadow -Wpointer-arith -Wbad-function-cast -Wwrite-strings -Waggregate-return -Wstrict-prototypes -Wmissing-format-attribute -Wno-deprecated-declarations -Wpacked -Wredundant-decls -Wnested-externs -Winline -Wlong-long -Wunreachable-code -Wmissing-noreturn -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1661106823/interrupts.o: ../src/config/pic32mk_mcj_curiosity_pro/interrupts.c  .generated_files/flags/pic32mk_mcj_curiosity_pro/e96cd65c6a1e3a8ee9501b85721cdaef1d794ebe .generated_files/flags/pic32mk_mcj_curiosity_pro/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1661106823" 
	@${RM} ${OBJECTDIR}/_ext/1661106823/interrupts.o.d 
	@${RM} ${OBJECTDIR}/_ext/1661106823/interrupts.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -fno-common -I"../src" -I"../src/config/pic32mk_mcj_curiosity_pro" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1661106823/interrupts.o.d" -o ${OBJECTDIR}/_ext/1661106823/interrupts.o ../src/config/pic32mk_mcj_curiosity_pro/interrupts.c    -DXPRJ_pic32mk_mcj_curiosity_pro=$(CND_CONF)    $(COMPARISON_BUILD)  -Wformat=2 -Werror-implicit-function-declaration -Wfloat-equal -Wundef -Wshadow -Wpointer-arith -Wbad-function-cast -Wwrite-strings -Waggregate-return -Wstrict-prototypes -Wmissing-format-attribute -Wno-deprecated-declarations -Wpacked -Wredundant-decls -Wnested-externs -Winline -Wlong-long -Wunreachable-code -Wmissing-noreturn -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1661106823/exceptions.o: ../src/config/pic32mk_mcj_curiosity_pro/exceptions.c  .generated_files/flags/pic32mk_mcj_curiosity_pro/240189c3fc184d560f31a9d4ed081578375a5f9d .generated_files/flags/pic32mk_mcj_curiosity_pro/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1661106823" 
	@${RM} ${OBJECTDIR}/_ext/1661106823/exceptions.o.d 
	@${RM} ${OBJECTDIR}/_ext/1661106823/exceptions.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -fno-common -I"../src" -I"../src/config/pic32mk_mcj_curiosity_pro" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1661106823/exceptions.o.d" -o ${OBJECTDIR}/_ext/1661106823/exceptions.o ../src/config/pic32mk_mcj_curiosity_pro/exceptions.c    -DXPRJ_pic32mk_mcj_curiosity_pro=$(CND_CONF)    $(COMPARISON_BUILD)  -Wformat=2 -Werror-implicit-function-declaration -Wfloat-equal -Wundef -Wshadow -Wpointer-arith -Wbad-function-cast -Wwrite-strings -Waggregate-return -Wstrict-prototypes -Wmissing-format-attribute -Wno-deprecated-declarations -Wpacked -Wredundant-decls -Wnested-externs -Winline -Wlong-long -Wunreachable-code -Wmissing-noreturn -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1360937237/main_pic32mk_mcj.o: ../src/main_pic32mk_mcj.c  .generated_files/flags/pic32mk_mcj_curiosity_pro/dc689accceaa6afc5a32da3365ca4b9490e21c60 .generated_files/flags/pic32mk_mcj_curiosity_pro/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/main_pic32mk_mcj.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/main_pic32mk_mcj.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -fno-common -I"../src" -I"../src/config/pic32mk_mcj_curiosity_pro" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/main_pic32mk_mcj.o.d" -o ${OBJECTDIR}/_ext/1360937237/main_pic32mk_mcj.o ../src/main_pic32mk_mcj.c    -DXPRJ_pic32mk_mcj_curiosity_pro=$(CND_CONF)    $(COMPARISON_BUILD)  -Wformat=2 -Werror-implicit-function-declaration -Wfloat-equal -Wundef -Wshadow -Wpointer-arith -Wbad-function-cast -Wwrite-strings -Waggregate-return -Wstrict-prototypes -Wmissing-format-attribute -Wno-deprecated-declarations -Wpacked -Wredundant-decls -Wnested-externs -Winline -Wlong-long -Wunreachable-code -Wmissing-noreturn -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/2121194872/plib_dmac.o: ../src/config/pic32mk_mcj_curiosity_pro/peripheral/dmac/plib_dmac.c  .generated_files/flags/pic32mk_mcj_curiosity_pro/f0ab930823be98323d39d204998600e5fc7087de .generated_files/flags/pic32mk_mcj_curiosity_pro/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/2121194872" 
	@${RM} ${OBJECTDIR}/_ext/2121194872/plib_dmac.o.d 
	@${RM} ${OBJECTDIR}/_ext/2121194872/plib_dmac.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -fno-common -I"../src" -I"../src/config/pic32mk_mcj_curiosity_pro" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/2121194872/plib_dmac.o.d" -o ${OBJECTDIR}/_ext/2121194872/plib_dmac.o ../src/config/pic32mk_mcj_curiosity_pro/peripheral/dmac/plib_dmac.c    -DXPRJ_pic32mk_mcj_curiosity_pro=$(CND_CONF)    $(COMPARISON_BUILD)  -Wformat=2 -Werror-implicit-function-declaration -Wfloat-equal -Wundef -Wshadow -Wpointer-arith -Wbad-function-cast -Wwrite-strings -Waggregate-return -Wstrict-prototypes -Wmissing-format-attribute -Wno-deprecated-declarations -Wpacked -Wredundant-decls -Wnested-externs -Winline -Wlong-long -Wunreachable-code -Wmissing-noreturn -mdfp="${DFP_DIR}"  
	
endif

# ------------------------------------------------------------------------------------
# Rules for buildStep: compileCPP
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
else
endif

# ------------------------------------------------------------------------------------
# Rules for buildStep: link
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
${DISTDIR}/pic32mk_mcj_curiosity_pro.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}: ${OBJECTFILES}  nbproject/Makefile-${CND_CONF}.mk    ../src/config/pic32mk_mcj_curiosity_pro/p32MK0512MCJ064.ld
	@${MKDIR} ${DISTDIR} 
	${MP_CC} $(MP_EXTRA_LD_PRE) -g   -mprocessor=$(MP_PROCESSOR_OPTION)  -o ${DISTDIR}/pic32mk_mcj_curiosity_pro.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX} ${OBJECTFILES_QUOTED_IF_SPACED}          -DXPRJ_pic32mk_mcj_curiosity_pro=$(CND_CONF)    $(COMPARISON_BUILD)   -mreserve=data@0x0:0x36F   -Wl,--defsym=__MPLAB_BUILD=1$(MP_EXTRA_LD_POST)$(MP_LINKER_FILE_OPTION),--defsym=__MPLAB_DEBUG=1,--defsym=__DEBUG=1,-D=__DEBUG_D,--defsym=_min_heap_size=512,--gc-sections,--no-code-in-dinit,--no-dinit-in-serial-mem,-Map="${DISTDIR}/${PROJECTNAME}.${IMAGE_TYPE}.map",--memorysummary,${DISTDIR}/memoryfile.xml -mdfp="${DFP_DIR}"
	
else
${DISTDIR}/pic32mk_mcj_curiosity_pro.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}: ${OBJECTFILES}  nbproject/Makefile-${CND_CONF}.mk   ../src/config/pic32mk_mcj_curiosity_pro/p32MK0512MCJ064.ld
	@${MKDIR} ${DISTDIR} 
	${MP_CC} $(MP_EXTRA_LD_PRE)  -mprocessor=$(MP_PROCESSOR_OPTION)  -o ${DISTDIR}/pic32mk_mcj_curiosity_pro.X.${IMAGE_TYPE}.${DEBUGGABLE_SUFFIX} ${OBJECTFILES_QUOTED_IF_SPACED}          -DXPRJ_pic32mk_mcj_curiosity_pro=$(CND_CONF)    $(COMPARISON_BUILD)  -Wl,--defsym=__MPLAB_BUILD=1$(MP_EXTRA_LD_POST)$(MP_LINKER_FILE_OPTION),--defsym=_min_heap_size=512,--gc-sections,--no-code-in-dinit,--no-dinit-in-serial-mem,-Map="${DISTDIR}/${PROJECTNAME}.${IMAGE_TYPE}.map",--memorysummary,${DISTDIR}/memoryfile.xml -mdfp="${DFP_DIR}"
	${MP_CC_DIR}\\xc32-bin2hex ${DISTDIR}/pic32mk_mcj_curiosity_pro.X.${IMAGE_TYPE}.${DEBUGGABLE_SUFFIX} 
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
