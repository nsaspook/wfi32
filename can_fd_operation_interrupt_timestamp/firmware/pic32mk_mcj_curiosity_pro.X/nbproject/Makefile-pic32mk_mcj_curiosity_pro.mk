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
MKDIR=mkdir -p
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

ifdef SUB_IMAGE_ADDRESS

else
SUB_IMAGE_ADDRESS_COMMAND=
endif

# Object Directory
OBJECTDIR=build/${CND_CONF}/${IMAGE_TYPE}

# Distribution Directory
DISTDIR=dist/${CND_CONF}/${IMAGE_TYPE}

# Source Files Quoted if spaced
SOURCEFILES_QUOTED_IF_SPACED=../src/config/pic32mk_mcj_curiosity_pro/peripheral/canfd/plib_canfd1.c ../src/config/pic32mk_mcj_curiosity_pro/peripheral/clk/plib_clk.c ../src/config/pic32mk_mcj_curiosity_pro/peripheral/evic/plib_evic.c ../src/config/pic32mk_mcj_curiosity_pro/peripheral/gpio/plib_gpio.c ../src/config/pic32mk_mcj_curiosity_pro/peripheral/uart/plib_uart1.c ../src/config/pic32mk_mcj_curiosity_pro/stdio/xc32_monitor.c ../src/config/pic32mk_mcj_curiosity_pro/initialization.c ../src/config/pic32mk_mcj_curiosity_pro/interrupts.c ../src/config/pic32mk_mcj_curiosity_pro/exceptions.c ../src/main_pic32mk_mcj.c

# Object Files Quoted if spaced
OBJECTFILES_QUOTED_IF_SPACED=${OBJECTDIR}/_ext/1333799919/plib_canfd1.o ${OBJECTDIR}/_ext/899710619/plib_clk.o ${OBJECTDIR}/_ext/2121156184/plib_evic.o ${OBJECTDIR}/_ext/2121102356/plib_gpio.o ${OBJECTDIR}/_ext/2120699413/plib_uart1.o ${OBJECTDIR}/_ext/529947251/xc32_monitor.o ${OBJECTDIR}/_ext/1661106823/initialization.o ${OBJECTDIR}/_ext/1661106823/interrupts.o ${OBJECTDIR}/_ext/1661106823/exceptions.o ${OBJECTDIR}/_ext/1360937237/main_pic32mk_mcj.o
POSSIBLE_DEPFILES=${OBJECTDIR}/_ext/1333799919/plib_canfd1.o.d ${OBJECTDIR}/_ext/899710619/plib_clk.o.d ${OBJECTDIR}/_ext/2121156184/plib_evic.o.d ${OBJECTDIR}/_ext/2121102356/plib_gpio.o.d ${OBJECTDIR}/_ext/2120699413/plib_uart1.o.d ${OBJECTDIR}/_ext/529947251/xc32_monitor.o.d ${OBJECTDIR}/_ext/1661106823/initialization.o.d ${OBJECTDIR}/_ext/1661106823/interrupts.o.d ${OBJECTDIR}/_ext/1661106823/exceptions.o.d ${OBJECTDIR}/_ext/1360937237/main_pic32mk_mcj.o.d

# Object Files
OBJECTFILES=${OBJECTDIR}/_ext/1333799919/plib_canfd1.o ${OBJECTDIR}/_ext/899710619/plib_clk.o ${OBJECTDIR}/_ext/2121156184/plib_evic.o ${OBJECTDIR}/_ext/2121102356/plib_gpio.o ${OBJECTDIR}/_ext/2120699413/plib_uart1.o ${OBJECTDIR}/_ext/529947251/xc32_monitor.o ${OBJECTDIR}/_ext/1661106823/initialization.o ${OBJECTDIR}/_ext/1661106823/interrupts.o ${OBJECTDIR}/_ext/1661106823/exceptions.o ${OBJECTDIR}/_ext/1360937237/main_pic32mk_mcj.o

# Source Files
SOURCEFILES=../src/config/pic32mk_mcj_curiosity_pro/peripheral/canfd/plib_canfd1.c ../src/config/pic32mk_mcj_curiosity_pro/peripheral/clk/plib_clk.c ../src/config/pic32mk_mcj_curiosity_pro/peripheral/evic/plib_evic.c ../src/config/pic32mk_mcj_curiosity_pro/peripheral/gpio/plib_gpio.c ../src/config/pic32mk_mcj_curiosity_pro/peripheral/uart/plib_uart1.c ../src/config/pic32mk_mcj_curiosity_pro/stdio/xc32_monitor.c ../src/config/pic32mk_mcj_curiosity_pro/initialization.c ../src/config/pic32mk_mcj_curiosity_pro/interrupts.c ../src/config/pic32mk_mcj_curiosity_pro/exceptions.c ../src/main_pic32mk_mcj.c



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
MP_LINKER_FILE_OPTION=,--script="../src/config/pic32mk_mcj_curiosity_pro/p32MK0512MCJ064.ld"
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
${OBJECTDIR}/_ext/1333799919/plib_canfd1.o: ../src/config/pic32mk_mcj_curiosity_pro/peripheral/canfd/plib_canfd1.c  nbproject/Makefile-${CND_CONF}.mk 
	@${MKDIR} "${OBJECTDIR}/_ext/1333799919" 
	@${RM} ${OBJECTDIR}/_ext/1333799919/plib_canfd1.o.d 
	@${RM} ${OBJECTDIR}/_ext/1333799919/plib_canfd1.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -fno-common -I"../src" -I"../src/config/pic32mk_mcj_curiosity_pro" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/1333799919/plib_canfd1.o.d" -o ${OBJECTDIR}/_ext/1333799919/plib_canfd1.o ../src/config/pic32mk_mcj_curiosity_pro/peripheral/canfd/plib_canfd1.c    -DXPRJ_pic32mk_mcj_curiosity_pro=$(CND_CONF)    $(COMPARISON_BUILD)  -Wformat=2 -Werror-implicit-function-declaration -Wfloat-equal -Wundef -Wshadow -Wpointer-arith -Wbad-function-cast -Wwrite-strings -Waggregate-return -Wstrict-prototypes -Wmissing-format-attribute -Wno-deprecated-declarations -Wpacked -Wredundant-decls -Wnested-externs -Winline -Wlong-long -Wunreachable-code -Wmissing-noreturn -mdfp="${DFP_DIR}"  
	@${FIXDEPS} "${OBJECTDIR}/_ext/1333799919/plib_canfd1.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/899710619/plib_clk.o: ../src/config/pic32mk_mcj_curiosity_pro/peripheral/clk/plib_clk.c  nbproject/Makefile-${CND_CONF}.mk 
	@${MKDIR} "${OBJECTDIR}/_ext/899710619" 
	@${RM} ${OBJECTDIR}/_ext/899710619/plib_clk.o.d 
	@${RM} ${OBJECTDIR}/_ext/899710619/plib_clk.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -fno-common -I"../src" -I"../src/config/pic32mk_mcj_curiosity_pro" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/899710619/plib_clk.o.d" -o ${OBJECTDIR}/_ext/899710619/plib_clk.o ../src/config/pic32mk_mcj_curiosity_pro/peripheral/clk/plib_clk.c    -DXPRJ_pic32mk_mcj_curiosity_pro=$(CND_CONF)    $(COMPARISON_BUILD)  -Wformat=2 -Werror-implicit-function-declaration -Wfloat-equal -Wundef -Wshadow -Wpointer-arith -Wbad-function-cast -Wwrite-strings -Waggregate-return -Wstrict-prototypes -Wmissing-format-attribute -Wno-deprecated-declarations -Wpacked -Wredundant-decls -Wnested-externs -Winline -Wlong-long -Wunreachable-code -Wmissing-noreturn -mdfp="${DFP_DIR}"  
	@${FIXDEPS} "${OBJECTDIR}/_ext/899710619/plib_clk.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/2121156184/plib_evic.o: ../src/config/pic32mk_mcj_curiosity_pro/peripheral/evic/plib_evic.c  nbproject/Makefile-${CND_CONF}.mk 
	@${MKDIR} "${OBJECTDIR}/_ext/2121156184" 
	@${RM} ${OBJECTDIR}/_ext/2121156184/plib_evic.o.d 
	@${RM} ${OBJECTDIR}/_ext/2121156184/plib_evic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -fno-common -I"../src" -I"../src/config/pic32mk_mcj_curiosity_pro" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/2121156184/plib_evic.o.d" -o ${OBJECTDIR}/_ext/2121156184/plib_evic.o ../src/config/pic32mk_mcj_curiosity_pro/peripheral/evic/plib_evic.c    -DXPRJ_pic32mk_mcj_curiosity_pro=$(CND_CONF)    $(COMPARISON_BUILD)  -Wformat=2 -Werror-implicit-function-declaration -Wfloat-equal -Wundef -Wshadow -Wpointer-arith -Wbad-function-cast -Wwrite-strings -Waggregate-return -Wstrict-prototypes -Wmissing-format-attribute -Wno-deprecated-declarations -Wpacked -Wredundant-decls -Wnested-externs -Winline -Wlong-long -Wunreachable-code -Wmissing-noreturn -mdfp="${DFP_DIR}"  
	@${FIXDEPS} "${OBJECTDIR}/_ext/2121156184/plib_evic.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/2121102356/plib_gpio.o: ../src/config/pic32mk_mcj_curiosity_pro/peripheral/gpio/plib_gpio.c  nbproject/Makefile-${CND_CONF}.mk 
	@${MKDIR} "${OBJECTDIR}/_ext/2121102356" 
	@${RM} ${OBJECTDIR}/_ext/2121102356/plib_gpio.o.d 
	@${RM} ${OBJECTDIR}/_ext/2121102356/plib_gpio.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -fno-common -I"../src" -I"../src/config/pic32mk_mcj_curiosity_pro" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/2121102356/plib_gpio.o.d" -o ${OBJECTDIR}/_ext/2121102356/plib_gpio.o ../src/config/pic32mk_mcj_curiosity_pro/peripheral/gpio/plib_gpio.c    -DXPRJ_pic32mk_mcj_curiosity_pro=$(CND_CONF)    $(COMPARISON_BUILD)  -Wformat=2 -Werror-implicit-function-declaration -Wfloat-equal -Wundef -Wshadow -Wpointer-arith -Wbad-function-cast -Wwrite-strings -Waggregate-return -Wstrict-prototypes -Wmissing-format-attribute -Wno-deprecated-declarations -Wpacked -Wredundant-decls -Wnested-externs -Winline -Wlong-long -Wunreachable-code -Wmissing-noreturn -mdfp="${DFP_DIR}"  
	@${FIXDEPS} "${OBJECTDIR}/_ext/2121102356/plib_gpio.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/2120699413/plib_uart1.o: ../src/config/pic32mk_mcj_curiosity_pro/peripheral/uart/plib_uart1.c  nbproject/Makefile-${CND_CONF}.mk 
	@${MKDIR} "${OBJECTDIR}/_ext/2120699413" 
	@${RM} ${OBJECTDIR}/_ext/2120699413/plib_uart1.o.d 
	@${RM} ${OBJECTDIR}/_ext/2120699413/plib_uart1.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -fno-common -I"../src" -I"../src/config/pic32mk_mcj_curiosity_pro" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/2120699413/plib_uart1.o.d" -o ${OBJECTDIR}/_ext/2120699413/plib_uart1.o ../src/config/pic32mk_mcj_curiosity_pro/peripheral/uart/plib_uart1.c    -DXPRJ_pic32mk_mcj_curiosity_pro=$(CND_CONF)    $(COMPARISON_BUILD)  -Wformat=2 -Werror-implicit-function-declaration -Wfloat-equal -Wundef -Wshadow -Wpointer-arith -Wbad-function-cast -Wwrite-strings -Waggregate-return -Wstrict-prototypes -Wmissing-format-attribute -Wno-deprecated-declarations -Wpacked -Wredundant-decls -Wnested-externs -Winline -Wlong-long -Wunreachable-code -Wmissing-noreturn -mdfp="${DFP_DIR}"  
	@${FIXDEPS} "${OBJECTDIR}/_ext/2120699413/plib_uart1.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/529947251/xc32_monitor.o: ../src/config/pic32mk_mcj_curiosity_pro/stdio/xc32_monitor.c  nbproject/Makefile-${CND_CONF}.mk 
	@${MKDIR} "${OBJECTDIR}/_ext/529947251" 
	@${RM} ${OBJECTDIR}/_ext/529947251/xc32_monitor.o.d 
	@${RM} ${OBJECTDIR}/_ext/529947251/xc32_monitor.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -fno-common -I"../src" -I"../src/config/pic32mk_mcj_curiosity_pro" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/529947251/xc32_monitor.o.d" -o ${OBJECTDIR}/_ext/529947251/xc32_monitor.o ../src/config/pic32mk_mcj_curiosity_pro/stdio/xc32_monitor.c    -DXPRJ_pic32mk_mcj_curiosity_pro=$(CND_CONF)    $(COMPARISON_BUILD)  -Wformat=2 -Werror-implicit-function-declaration -Wfloat-equal -Wundef -Wshadow -Wpointer-arith -Wbad-function-cast -Wwrite-strings -Waggregate-return -Wstrict-prototypes -Wmissing-format-attribute -Wno-deprecated-declarations -Wpacked -Wredundant-decls -Wnested-externs -Winline -Wlong-long -Wunreachable-code -Wmissing-noreturn -mdfp="${DFP_DIR}"  
	@${FIXDEPS} "${OBJECTDIR}/_ext/529947251/xc32_monitor.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/1661106823/initialization.o: ../src/config/pic32mk_mcj_curiosity_pro/initialization.c  nbproject/Makefile-${CND_CONF}.mk 
	@${MKDIR} "${OBJECTDIR}/_ext/1661106823" 
	@${RM} ${OBJECTDIR}/_ext/1661106823/initialization.o.d 
	@${RM} ${OBJECTDIR}/_ext/1661106823/initialization.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -fno-common -I"../src" -I"../src/config/pic32mk_mcj_curiosity_pro" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/1661106823/initialization.o.d" -o ${OBJECTDIR}/_ext/1661106823/initialization.o ../src/config/pic32mk_mcj_curiosity_pro/initialization.c    -DXPRJ_pic32mk_mcj_curiosity_pro=$(CND_CONF)    $(COMPARISON_BUILD)  -Wformat=2 -Werror-implicit-function-declaration -Wfloat-equal -Wundef -Wshadow -Wpointer-arith -Wbad-function-cast -Wwrite-strings -Waggregate-return -Wstrict-prototypes -Wmissing-format-attribute -Wno-deprecated-declarations -Wpacked -Wredundant-decls -Wnested-externs -Winline -Wlong-long -Wunreachable-code -Wmissing-noreturn -mdfp="${DFP_DIR}"  
	@${FIXDEPS} "${OBJECTDIR}/_ext/1661106823/initialization.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/1661106823/interrupts.o: ../src/config/pic32mk_mcj_curiosity_pro/interrupts.c  nbproject/Makefile-${CND_CONF}.mk 
	@${MKDIR} "${OBJECTDIR}/_ext/1661106823" 
	@${RM} ${OBJECTDIR}/_ext/1661106823/interrupts.o.d 
	@${RM} ${OBJECTDIR}/_ext/1661106823/interrupts.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -fno-common -I"../src" -I"../src/config/pic32mk_mcj_curiosity_pro" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/1661106823/interrupts.o.d" -o ${OBJECTDIR}/_ext/1661106823/interrupts.o ../src/config/pic32mk_mcj_curiosity_pro/interrupts.c    -DXPRJ_pic32mk_mcj_curiosity_pro=$(CND_CONF)    $(COMPARISON_BUILD)  -Wformat=2 -Werror-implicit-function-declaration -Wfloat-equal -Wundef -Wshadow -Wpointer-arith -Wbad-function-cast -Wwrite-strings -Waggregate-return -Wstrict-prototypes -Wmissing-format-attribute -Wno-deprecated-declarations -Wpacked -Wredundant-decls -Wnested-externs -Winline -Wlong-long -Wunreachable-code -Wmissing-noreturn -mdfp="${DFP_DIR}"  
	@${FIXDEPS} "${OBJECTDIR}/_ext/1661106823/interrupts.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/1661106823/exceptions.o: ../src/config/pic32mk_mcj_curiosity_pro/exceptions.c  nbproject/Makefile-${CND_CONF}.mk 
	@${MKDIR} "${OBJECTDIR}/_ext/1661106823" 
	@${RM} ${OBJECTDIR}/_ext/1661106823/exceptions.o.d 
	@${RM} ${OBJECTDIR}/_ext/1661106823/exceptions.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -fno-common -I"../src" -I"../src/config/pic32mk_mcj_curiosity_pro" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/1661106823/exceptions.o.d" -o ${OBJECTDIR}/_ext/1661106823/exceptions.o ../src/config/pic32mk_mcj_curiosity_pro/exceptions.c    -DXPRJ_pic32mk_mcj_curiosity_pro=$(CND_CONF)    $(COMPARISON_BUILD)  -Wformat=2 -Werror-implicit-function-declaration -Wfloat-equal -Wundef -Wshadow -Wpointer-arith -Wbad-function-cast -Wwrite-strings -Waggregate-return -Wstrict-prototypes -Wmissing-format-attribute -Wno-deprecated-declarations -Wpacked -Wredundant-decls -Wnested-externs -Winline -Wlong-long -Wunreachable-code -Wmissing-noreturn -mdfp="${DFP_DIR}"  
	@${FIXDEPS} "${OBJECTDIR}/_ext/1661106823/exceptions.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/1360937237/main_pic32mk_mcj.o: ../src/main_pic32mk_mcj.c  nbproject/Makefile-${CND_CONF}.mk 
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/main_pic32mk_mcj.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/main_pic32mk_mcj.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -fno-common -I"../src" -I"../src/config/pic32mk_mcj_curiosity_pro" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/1360937237/main_pic32mk_mcj.o.d" -o ${OBJECTDIR}/_ext/1360937237/main_pic32mk_mcj.o ../src/main_pic32mk_mcj.c    -DXPRJ_pic32mk_mcj_curiosity_pro=$(CND_CONF)    $(COMPARISON_BUILD)  -Wformat=2 -Werror-implicit-function-declaration -Wfloat-equal -Wundef -Wshadow -Wpointer-arith -Wbad-function-cast -Wwrite-strings -Waggregate-return -Wstrict-prototypes -Wmissing-format-attribute -Wno-deprecated-declarations -Wpacked -Wredundant-decls -Wnested-externs -Winline -Wlong-long -Wunreachable-code -Wmissing-noreturn -mdfp="${DFP_DIR}"  
	@${FIXDEPS} "${OBJECTDIR}/_ext/1360937237/main_pic32mk_mcj.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ 
	
else
${OBJECTDIR}/_ext/1333799919/plib_canfd1.o: ../src/config/pic32mk_mcj_curiosity_pro/peripheral/canfd/plib_canfd1.c  nbproject/Makefile-${CND_CONF}.mk 
	@${MKDIR} "${OBJECTDIR}/_ext/1333799919" 
	@${RM} ${OBJECTDIR}/_ext/1333799919/plib_canfd1.o.d 
	@${RM} ${OBJECTDIR}/_ext/1333799919/plib_canfd1.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -fno-common -I"../src" -I"../src/config/pic32mk_mcj_curiosity_pro" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/1333799919/plib_canfd1.o.d" -o ${OBJECTDIR}/_ext/1333799919/plib_canfd1.o ../src/config/pic32mk_mcj_curiosity_pro/peripheral/canfd/plib_canfd1.c    -DXPRJ_pic32mk_mcj_curiosity_pro=$(CND_CONF)    $(COMPARISON_BUILD)  -Wformat=2 -Werror-implicit-function-declaration -Wfloat-equal -Wundef -Wshadow -Wpointer-arith -Wbad-function-cast -Wwrite-strings -Waggregate-return -Wstrict-prototypes -Wmissing-format-attribute -Wno-deprecated-declarations -Wpacked -Wredundant-decls -Wnested-externs -Winline -Wlong-long -Wunreachable-code -Wmissing-noreturn -mdfp="${DFP_DIR}"  
	@${FIXDEPS} "${OBJECTDIR}/_ext/1333799919/plib_canfd1.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/899710619/plib_clk.o: ../src/config/pic32mk_mcj_curiosity_pro/peripheral/clk/plib_clk.c  nbproject/Makefile-${CND_CONF}.mk 
	@${MKDIR} "${OBJECTDIR}/_ext/899710619" 
	@${RM} ${OBJECTDIR}/_ext/899710619/plib_clk.o.d 
	@${RM} ${OBJECTDIR}/_ext/899710619/plib_clk.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -fno-common -I"../src" -I"../src/config/pic32mk_mcj_curiosity_pro" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/899710619/plib_clk.o.d" -o ${OBJECTDIR}/_ext/899710619/plib_clk.o ../src/config/pic32mk_mcj_curiosity_pro/peripheral/clk/plib_clk.c    -DXPRJ_pic32mk_mcj_curiosity_pro=$(CND_CONF)    $(COMPARISON_BUILD)  -Wformat=2 -Werror-implicit-function-declaration -Wfloat-equal -Wundef -Wshadow -Wpointer-arith -Wbad-function-cast -Wwrite-strings -Waggregate-return -Wstrict-prototypes -Wmissing-format-attribute -Wno-deprecated-declarations -Wpacked -Wredundant-decls -Wnested-externs -Winline -Wlong-long -Wunreachable-code -Wmissing-noreturn -mdfp="${DFP_DIR}"  
	@${FIXDEPS} "${OBJECTDIR}/_ext/899710619/plib_clk.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/2121156184/plib_evic.o: ../src/config/pic32mk_mcj_curiosity_pro/peripheral/evic/plib_evic.c  nbproject/Makefile-${CND_CONF}.mk 
	@${MKDIR} "${OBJECTDIR}/_ext/2121156184" 
	@${RM} ${OBJECTDIR}/_ext/2121156184/plib_evic.o.d 
	@${RM} ${OBJECTDIR}/_ext/2121156184/plib_evic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -fno-common -I"../src" -I"../src/config/pic32mk_mcj_curiosity_pro" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/2121156184/plib_evic.o.d" -o ${OBJECTDIR}/_ext/2121156184/plib_evic.o ../src/config/pic32mk_mcj_curiosity_pro/peripheral/evic/plib_evic.c    -DXPRJ_pic32mk_mcj_curiosity_pro=$(CND_CONF)    $(COMPARISON_BUILD)  -Wformat=2 -Werror-implicit-function-declaration -Wfloat-equal -Wundef -Wshadow -Wpointer-arith -Wbad-function-cast -Wwrite-strings -Waggregate-return -Wstrict-prototypes -Wmissing-format-attribute -Wno-deprecated-declarations -Wpacked -Wredundant-decls -Wnested-externs -Winline -Wlong-long -Wunreachable-code -Wmissing-noreturn -mdfp="${DFP_DIR}"  
	@${FIXDEPS} "${OBJECTDIR}/_ext/2121156184/plib_evic.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/2121102356/plib_gpio.o: ../src/config/pic32mk_mcj_curiosity_pro/peripheral/gpio/plib_gpio.c  nbproject/Makefile-${CND_CONF}.mk 
	@${MKDIR} "${OBJECTDIR}/_ext/2121102356" 
	@${RM} ${OBJECTDIR}/_ext/2121102356/plib_gpio.o.d 
	@${RM} ${OBJECTDIR}/_ext/2121102356/plib_gpio.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -fno-common -I"../src" -I"../src/config/pic32mk_mcj_curiosity_pro" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/2121102356/plib_gpio.o.d" -o ${OBJECTDIR}/_ext/2121102356/plib_gpio.o ../src/config/pic32mk_mcj_curiosity_pro/peripheral/gpio/plib_gpio.c    -DXPRJ_pic32mk_mcj_curiosity_pro=$(CND_CONF)    $(COMPARISON_BUILD)  -Wformat=2 -Werror-implicit-function-declaration -Wfloat-equal -Wundef -Wshadow -Wpointer-arith -Wbad-function-cast -Wwrite-strings -Waggregate-return -Wstrict-prototypes -Wmissing-format-attribute -Wno-deprecated-declarations -Wpacked -Wredundant-decls -Wnested-externs -Winline -Wlong-long -Wunreachable-code -Wmissing-noreturn -mdfp="${DFP_DIR}"  
	@${FIXDEPS} "${OBJECTDIR}/_ext/2121102356/plib_gpio.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/2120699413/plib_uart1.o: ../src/config/pic32mk_mcj_curiosity_pro/peripheral/uart/plib_uart1.c  nbproject/Makefile-${CND_CONF}.mk 
	@${MKDIR} "${OBJECTDIR}/_ext/2120699413" 
	@${RM} ${OBJECTDIR}/_ext/2120699413/plib_uart1.o.d 
	@${RM} ${OBJECTDIR}/_ext/2120699413/plib_uart1.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -fno-common -I"../src" -I"../src/config/pic32mk_mcj_curiosity_pro" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/2120699413/plib_uart1.o.d" -o ${OBJECTDIR}/_ext/2120699413/plib_uart1.o ../src/config/pic32mk_mcj_curiosity_pro/peripheral/uart/plib_uart1.c    -DXPRJ_pic32mk_mcj_curiosity_pro=$(CND_CONF)    $(COMPARISON_BUILD)  -Wformat=2 -Werror-implicit-function-declaration -Wfloat-equal -Wundef -Wshadow -Wpointer-arith -Wbad-function-cast -Wwrite-strings -Waggregate-return -Wstrict-prototypes -Wmissing-format-attribute -Wno-deprecated-declarations -Wpacked -Wredundant-decls -Wnested-externs -Winline -Wlong-long -Wunreachable-code -Wmissing-noreturn -mdfp="${DFP_DIR}"  
	@${FIXDEPS} "${OBJECTDIR}/_ext/2120699413/plib_uart1.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/529947251/xc32_monitor.o: ../src/config/pic32mk_mcj_curiosity_pro/stdio/xc32_monitor.c  nbproject/Makefile-${CND_CONF}.mk 
	@${MKDIR} "${OBJECTDIR}/_ext/529947251" 
	@${RM} ${OBJECTDIR}/_ext/529947251/xc32_monitor.o.d 
	@${RM} ${OBJECTDIR}/_ext/529947251/xc32_monitor.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -fno-common -I"../src" -I"../src/config/pic32mk_mcj_curiosity_pro" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/529947251/xc32_monitor.o.d" -o ${OBJECTDIR}/_ext/529947251/xc32_monitor.o ../src/config/pic32mk_mcj_curiosity_pro/stdio/xc32_monitor.c    -DXPRJ_pic32mk_mcj_curiosity_pro=$(CND_CONF)    $(COMPARISON_BUILD)  -Wformat=2 -Werror-implicit-function-declaration -Wfloat-equal -Wundef -Wshadow -Wpointer-arith -Wbad-function-cast -Wwrite-strings -Waggregate-return -Wstrict-prototypes -Wmissing-format-attribute -Wno-deprecated-declarations -Wpacked -Wredundant-decls -Wnested-externs -Winline -Wlong-long -Wunreachable-code -Wmissing-noreturn -mdfp="${DFP_DIR}"  
	@${FIXDEPS} "${OBJECTDIR}/_ext/529947251/xc32_monitor.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/1661106823/initialization.o: ../src/config/pic32mk_mcj_curiosity_pro/initialization.c  nbproject/Makefile-${CND_CONF}.mk 
	@${MKDIR} "${OBJECTDIR}/_ext/1661106823" 
	@${RM} ${OBJECTDIR}/_ext/1661106823/initialization.o.d 
	@${RM} ${OBJECTDIR}/_ext/1661106823/initialization.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -fno-common -I"../src" -I"../src/config/pic32mk_mcj_curiosity_pro" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/1661106823/initialization.o.d" -o ${OBJECTDIR}/_ext/1661106823/initialization.o ../src/config/pic32mk_mcj_curiosity_pro/initialization.c    -DXPRJ_pic32mk_mcj_curiosity_pro=$(CND_CONF)    $(COMPARISON_BUILD)  -Wformat=2 -Werror-implicit-function-declaration -Wfloat-equal -Wundef -Wshadow -Wpointer-arith -Wbad-function-cast -Wwrite-strings -Waggregate-return -Wstrict-prototypes -Wmissing-format-attribute -Wno-deprecated-declarations -Wpacked -Wredundant-decls -Wnested-externs -Winline -Wlong-long -Wunreachable-code -Wmissing-noreturn -mdfp="${DFP_DIR}"  
	@${FIXDEPS} "${OBJECTDIR}/_ext/1661106823/initialization.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/1661106823/interrupts.o: ../src/config/pic32mk_mcj_curiosity_pro/interrupts.c  nbproject/Makefile-${CND_CONF}.mk 
	@${MKDIR} "${OBJECTDIR}/_ext/1661106823" 
	@${RM} ${OBJECTDIR}/_ext/1661106823/interrupts.o.d 
	@${RM} ${OBJECTDIR}/_ext/1661106823/interrupts.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -fno-common -I"../src" -I"../src/config/pic32mk_mcj_curiosity_pro" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/1661106823/interrupts.o.d" -o ${OBJECTDIR}/_ext/1661106823/interrupts.o ../src/config/pic32mk_mcj_curiosity_pro/interrupts.c    -DXPRJ_pic32mk_mcj_curiosity_pro=$(CND_CONF)    $(COMPARISON_BUILD)  -Wformat=2 -Werror-implicit-function-declaration -Wfloat-equal -Wundef -Wshadow -Wpointer-arith -Wbad-function-cast -Wwrite-strings -Waggregate-return -Wstrict-prototypes -Wmissing-format-attribute -Wno-deprecated-declarations -Wpacked -Wredundant-decls -Wnested-externs -Winline -Wlong-long -Wunreachable-code -Wmissing-noreturn -mdfp="${DFP_DIR}"  
	@${FIXDEPS} "${OBJECTDIR}/_ext/1661106823/interrupts.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/1661106823/exceptions.o: ../src/config/pic32mk_mcj_curiosity_pro/exceptions.c  nbproject/Makefile-${CND_CONF}.mk 
	@${MKDIR} "${OBJECTDIR}/_ext/1661106823" 
	@${RM} ${OBJECTDIR}/_ext/1661106823/exceptions.o.d 
	@${RM} ${OBJECTDIR}/_ext/1661106823/exceptions.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -fno-common -I"../src" -I"../src/config/pic32mk_mcj_curiosity_pro" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/1661106823/exceptions.o.d" -o ${OBJECTDIR}/_ext/1661106823/exceptions.o ../src/config/pic32mk_mcj_curiosity_pro/exceptions.c    -DXPRJ_pic32mk_mcj_curiosity_pro=$(CND_CONF)    $(COMPARISON_BUILD)  -Wformat=2 -Werror-implicit-function-declaration -Wfloat-equal -Wundef -Wshadow -Wpointer-arith -Wbad-function-cast -Wwrite-strings -Waggregate-return -Wstrict-prototypes -Wmissing-format-attribute -Wno-deprecated-declarations -Wpacked -Wredundant-decls -Wnested-externs -Winline -Wlong-long -Wunreachable-code -Wmissing-noreturn -mdfp="${DFP_DIR}"  
	@${FIXDEPS} "${OBJECTDIR}/_ext/1661106823/exceptions.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/1360937237/main_pic32mk_mcj.o: ../src/main_pic32mk_mcj.c  nbproject/Makefile-${CND_CONF}.mk 
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/main_pic32mk_mcj.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/main_pic32mk_mcj.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -fno-common -I"../src" -I"../src/config/pic32mk_mcj_curiosity_pro" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/1360937237/main_pic32mk_mcj.o.d" -o ${OBJECTDIR}/_ext/1360937237/main_pic32mk_mcj.o ../src/main_pic32mk_mcj.c    -DXPRJ_pic32mk_mcj_curiosity_pro=$(CND_CONF)    $(COMPARISON_BUILD)  -Wformat=2 -Werror-implicit-function-declaration -Wfloat-equal -Wundef -Wshadow -Wpointer-arith -Wbad-function-cast -Wwrite-strings -Waggregate-return -Wstrict-prototypes -Wmissing-format-attribute -Wno-deprecated-declarations -Wpacked -Wredundant-decls -Wnested-externs -Winline -Wlong-long -Wunreachable-code -Wmissing-noreturn -mdfp="${DFP_DIR}"  
	@${FIXDEPS} "${OBJECTDIR}/_ext/1360937237/main_pic32mk_mcj.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ 
	
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
	${MP_CC} $(MP_EXTRA_LD_PRE) -g   -mprocessor=$(MP_PROCESSOR_OPTION)  -o ${DISTDIR}/pic32mk_mcj_curiosity_pro.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX} ${OBJECTFILES_QUOTED_IF_SPACED}          -DXPRJ_pic32mk_mcj_curiosity_pro=$(CND_CONF)    $(COMPARISON_BUILD)      -Wl,--defsym=__MPLAB_BUILD=1$(MP_EXTRA_LD_POST)$(MP_LINKER_FILE_OPTION),--defsym=__MPLAB_DEBUG=1,--defsym=__DEBUG=1,-D=__DEBUG_D,--defsym=_min_heap_size=512,--gc-sections,--no-code-in-dinit,--no-dinit-in-serial-mem,-Map="${DISTDIR}/${PROJECTNAME}.${IMAGE_TYPE}.map",--memorysummary,${DISTDIR}/memoryfile.xml -mdfp="${DFP_DIR}"
	
else
${DISTDIR}/pic32mk_mcj_curiosity_pro.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}: ${OBJECTFILES}  nbproject/Makefile-${CND_CONF}.mk   ../src/config/pic32mk_mcj_curiosity_pro/p32MK0512MCJ064.ld
	@${MKDIR} ${DISTDIR} 
	${MP_CC} $(MP_EXTRA_LD_PRE)  -mprocessor=$(MP_PROCESSOR_OPTION)  -o ${DISTDIR}/pic32mk_mcj_curiosity_pro.X.${IMAGE_TYPE}.${DEBUGGABLE_SUFFIX} ${OBJECTFILES_QUOTED_IF_SPACED}          -DXPRJ_pic32mk_mcj_curiosity_pro=$(CND_CONF)    $(COMPARISON_BUILD)  -Wl,--defsym=__MPLAB_BUILD=1$(MP_EXTRA_LD_POST)$(MP_LINKER_FILE_OPTION),--defsym=_min_heap_size=512,--gc-sections,--no-code-in-dinit,--no-dinit-in-serial-mem,-Map="${DISTDIR}/${PROJECTNAME}.${IMAGE_TYPE}.map",--memorysummary,${DISTDIR}/memoryfile.xml -mdfp="${DFP_DIR}"
	${MP_CC_DIR}/xc32-bin2hex ${DISTDIR}/pic32mk_mcj_curiosity_pro.X.${IMAGE_TYPE}.${DEBUGGABLE_SUFFIX} 
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
