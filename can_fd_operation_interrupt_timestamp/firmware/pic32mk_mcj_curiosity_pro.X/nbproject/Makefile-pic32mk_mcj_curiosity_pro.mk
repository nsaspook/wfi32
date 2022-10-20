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
SOURCEFILES_QUOTED_IF_SPACED=../src/config/pic32mk_mcj_curiosity_pro/peripheral/canfd/plib_canfd1.c ../src/config/pic32mk_mcj_curiosity_pro/peripheral/clk/plib_clk.c ../src/config/pic32mk_mcj_curiosity_pro/peripheral/evic/plib_evic.c ../src/config/pic32mk_mcj_curiosity_pro/peripheral/gpio/plib_gpio.c ../src/config/pic32mk_mcj_curiosity_pro/peripheral/spi/spi_master/plib_spi2_master.c ../src/config/pic32mk_mcj_curiosity_pro/peripheral/uart/plib_uart1.c ../src/config/pic32mk_mcj_curiosity_pro/stdio/xc32_monitor.c ../src/config/pic32mk_mcj_curiosity_pro/initialization.c ../src/config/pic32mk_mcj_curiosity_pro/interrupts.c ../src/config/pic32mk_mcj_curiosity_pro/exceptions.c ../src/main_pic32mk_mcj.c

# Object Files Quoted if spaced
OBJECTFILES_QUOTED_IF_SPACED=${OBJECTDIR}/_ext/1333799919/plib_canfd1.o ${OBJECTDIR}/_ext/899710619/plib_clk.o ${OBJECTDIR}/_ext/2121156184/plib_evic.o ${OBJECTDIR}/_ext/2121102356/plib_gpio.o ${OBJECTDIR}/_ext/1753921419/plib_spi2_master.o ${OBJECTDIR}/_ext/2120699413/plib_uart1.o ${OBJECTDIR}/_ext/529947251/xc32_monitor.o ${OBJECTDIR}/_ext/1661106823/initialization.o ${OBJECTDIR}/_ext/1661106823/interrupts.o ${OBJECTDIR}/_ext/1661106823/exceptions.o ${OBJECTDIR}/_ext/1360937237/main_pic32mk_mcj.o
POSSIBLE_DEPFILES=${OBJECTDIR}/_ext/1333799919/plib_canfd1.o.d ${OBJECTDIR}/_ext/899710619/plib_clk.o.d ${OBJECTDIR}/_ext/2121156184/plib_evic.o.d ${OBJECTDIR}/_ext/2121102356/plib_gpio.o.d ${OBJECTDIR}/_ext/1753921419/plib_spi2_master.o.d ${OBJECTDIR}/_ext/2120699413/plib_uart1.o.d ${OBJECTDIR}/_ext/529947251/xc32_monitor.o.d ${OBJECTDIR}/_ext/1661106823/initialization.o.d ${OBJECTDIR}/_ext/1661106823/interrupts.o.d ${OBJECTDIR}/_ext/1661106823/exceptions.o.d ${OBJECTDIR}/_ext/1360937237/main_pic32mk_mcj.o.d

# Object Files
OBJECTFILES=${OBJECTDIR}/_ext/1333799919/plib_canfd1.o ${OBJECTDIR}/_ext/899710619/plib_clk.o ${OBJECTDIR}/_ext/2121156184/plib_evic.o ${OBJECTDIR}/_ext/2121102356/plib_gpio.o ${OBJECTDIR}/_ext/1753921419/plib_spi2_master.o ${OBJECTDIR}/_ext/2120699413/plib_uart1.o ${OBJECTDIR}/_ext/529947251/xc32_monitor.o ${OBJECTDIR}/_ext/1661106823/initialization.o ${OBJECTDIR}/_ext/1661106823/interrupts.o ${OBJECTDIR}/_ext/1661106823/exceptions.o ${OBJECTDIR}/_ext/1360937237/main_pic32mk_mcj.o

# Source Files
SOURCEFILES=../src/config/pic32mk_mcj_curiosity_pro/peripheral/canfd/plib_canfd1.c ../src/config/pic32mk_mcj_curiosity_pro/peripheral/clk/plib_clk.c ../src/config/pic32mk_mcj_curiosity_pro/peripheral/evic/plib_evic.c ../src/config/pic32mk_mcj_curiosity_pro/peripheral/gpio/plib_gpio.c ../src/config/pic32mk_mcj_curiosity_pro/peripheral/spi/spi_master/plib_spi2_master.c ../src/config/pic32mk_mcj_curiosity_pro/peripheral/uart/plib_uart1.c ../src/config/pic32mk_mcj_curiosity_pro/stdio/xc32_monitor.c ../src/config/pic32mk_mcj_curiosity_pro/initialization.c ../src/config/pic32mk_mcj_curiosity_pro/interrupts.c ../src/config/pic32mk_mcj_curiosity_pro/exceptions.c ../src/main_pic32mk_mcj.c



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
${OBJECTDIR}/_ext/1333799919/plib_canfd1.o: ../src/config/pic32mk_mcj_curiosity_pro/peripheral/canfd/plib_canfd1.c  .generated_files/flags/pic32mk_mcj_curiosity_pro/4f3126d808bfd8c2ffd05dd803af4db4b41e2007 .generated_files/flags/pic32mk_mcj_curiosity_pro/7f52c75f3beabe35c2292a4614f58cffd6cfedeb
	@${MKDIR} "${OBJECTDIR}/_ext/1333799919" 
	@${RM} ${OBJECTDIR}/_ext/1333799919/plib_canfd1.o.d 
	@${RM} ${OBJECTDIR}/_ext/1333799919/plib_canfd1.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -fno-common -I"../src" -I"../src/config/pic32mk_mcj_curiosity_pro" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1333799919/plib_canfd1.o.d" -o ${OBJECTDIR}/_ext/1333799919/plib_canfd1.o ../src/config/pic32mk_mcj_curiosity_pro/peripheral/canfd/plib_canfd1.c    -DXPRJ_pic32mk_mcj_curiosity_pro=$(CND_CONF)    $(COMPARISON_BUILD)  -Wformat=2 -Werror-implicit-function-declaration -Wfloat-equal -Wundef -Wshadow -Wpointer-arith -Wbad-function-cast -Wwrite-strings -Waggregate-return -Wstrict-prototypes -Wmissing-format-attribute -Wno-deprecated-declarations -Wpacked -Wredundant-decls -Wnested-externs -Winline -Wlong-long -Wunreachable-code -Wmissing-noreturn -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/899710619/plib_clk.o: ../src/config/pic32mk_mcj_curiosity_pro/peripheral/clk/plib_clk.c  .generated_files/flags/pic32mk_mcj_curiosity_pro/a11d06d3a7e99a0a501af60b8c4ec0bde8cf824d .generated_files/flags/pic32mk_mcj_curiosity_pro/7f52c75f3beabe35c2292a4614f58cffd6cfedeb
	@${MKDIR} "${OBJECTDIR}/_ext/899710619" 
	@${RM} ${OBJECTDIR}/_ext/899710619/plib_clk.o.d 
	@${RM} ${OBJECTDIR}/_ext/899710619/plib_clk.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -fno-common -I"../src" -I"../src/config/pic32mk_mcj_curiosity_pro" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/899710619/plib_clk.o.d" -o ${OBJECTDIR}/_ext/899710619/plib_clk.o ../src/config/pic32mk_mcj_curiosity_pro/peripheral/clk/plib_clk.c    -DXPRJ_pic32mk_mcj_curiosity_pro=$(CND_CONF)    $(COMPARISON_BUILD)  -Wformat=2 -Werror-implicit-function-declaration -Wfloat-equal -Wundef -Wshadow -Wpointer-arith -Wbad-function-cast -Wwrite-strings -Waggregate-return -Wstrict-prototypes -Wmissing-format-attribute -Wno-deprecated-declarations -Wpacked -Wredundant-decls -Wnested-externs -Winline -Wlong-long -Wunreachable-code -Wmissing-noreturn -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/2121156184/plib_evic.o: ../src/config/pic32mk_mcj_curiosity_pro/peripheral/evic/plib_evic.c  .generated_files/flags/pic32mk_mcj_curiosity_pro/84f4d881dd1e5084ad34f58ee0f1ff64e69dc518 .generated_files/flags/pic32mk_mcj_curiosity_pro/7f52c75f3beabe35c2292a4614f58cffd6cfedeb
	@${MKDIR} "${OBJECTDIR}/_ext/2121156184" 
	@${RM} ${OBJECTDIR}/_ext/2121156184/plib_evic.o.d 
	@${RM} ${OBJECTDIR}/_ext/2121156184/plib_evic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -fno-common -I"../src" -I"../src/config/pic32mk_mcj_curiosity_pro" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/2121156184/plib_evic.o.d" -o ${OBJECTDIR}/_ext/2121156184/plib_evic.o ../src/config/pic32mk_mcj_curiosity_pro/peripheral/evic/plib_evic.c    -DXPRJ_pic32mk_mcj_curiosity_pro=$(CND_CONF)    $(COMPARISON_BUILD)  -Wformat=2 -Werror-implicit-function-declaration -Wfloat-equal -Wundef -Wshadow -Wpointer-arith -Wbad-function-cast -Wwrite-strings -Waggregate-return -Wstrict-prototypes -Wmissing-format-attribute -Wno-deprecated-declarations -Wpacked -Wredundant-decls -Wnested-externs -Winline -Wlong-long -Wunreachable-code -Wmissing-noreturn -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/2121102356/plib_gpio.o: ../src/config/pic32mk_mcj_curiosity_pro/peripheral/gpio/plib_gpio.c  .generated_files/flags/pic32mk_mcj_curiosity_pro/2cbc2213425ba2e1b3bfa90d532cc7820fa7aaea .generated_files/flags/pic32mk_mcj_curiosity_pro/7f52c75f3beabe35c2292a4614f58cffd6cfedeb
	@${MKDIR} "${OBJECTDIR}/_ext/2121102356" 
	@${RM} ${OBJECTDIR}/_ext/2121102356/plib_gpio.o.d 
	@${RM} ${OBJECTDIR}/_ext/2121102356/plib_gpio.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -fno-common -I"../src" -I"../src/config/pic32mk_mcj_curiosity_pro" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/2121102356/plib_gpio.o.d" -o ${OBJECTDIR}/_ext/2121102356/plib_gpio.o ../src/config/pic32mk_mcj_curiosity_pro/peripheral/gpio/plib_gpio.c    -DXPRJ_pic32mk_mcj_curiosity_pro=$(CND_CONF)    $(COMPARISON_BUILD)  -Wformat=2 -Werror-implicit-function-declaration -Wfloat-equal -Wundef -Wshadow -Wpointer-arith -Wbad-function-cast -Wwrite-strings -Waggregate-return -Wstrict-prototypes -Wmissing-format-attribute -Wno-deprecated-declarations -Wpacked -Wredundant-decls -Wnested-externs -Winline -Wlong-long -Wunreachable-code -Wmissing-noreturn -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1753921419/plib_spi2_master.o: ../src/config/pic32mk_mcj_curiosity_pro/peripheral/spi/spi_master/plib_spi2_master.c  .generated_files/flags/pic32mk_mcj_curiosity_pro/8c875e0418f3a23425c0ef0864c00c15fea37b8 .generated_files/flags/pic32mk_mcj_curiosity_pro/7f52c75f3beabe35c2292a4614f58cffd6cfedeb
	@${MKDIR} "${OBJECTDIR}/_ext/1753921419" 
	@${RM} ${OBJECTDIR}/_ext/1753921419/plib_spi2_master.o.d 
	@${RM} ${OBJECTDIR}/_ext/1753921419/plib_spi2_master.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -fno-common -I"../src" -I"../src/config/pic32mk_mcj_curiosity_pro" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1753921419/plib_spi2_master.o.d" -o ${OBJECTDIR}/_ext/1753921419/plib_spi2_master.o ../src/config/pic32mk_mcj_curiosity_pro/peripheral/spi/spi_master/plib_spi2_master.c    -DXPRJ_pic32mk_mcj_curiosity_pro=$(CND_CONF)    $(COMPARISON_BUILD)  -Wformat=2 -Werror-implicit-function-declaration -Wfloat-equal -Wundef -Wshadow -Wpointer-arith -Wbad-function-cast -Wwrite-strings -Waggregate-return -Wstrict-prototypes -Wmissing-format-attribute -Wno-deprecated-declarations -Wpacked -Wredundant-decls -Wnested-externs -Winline -Wlong-long -Wunreachable-code -Wmissing-noreturn -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/2120699413/plib_uart1.o: ../src/config/pic32mk_mcj_curiosity_pro/peripheral/uart/plib_uart1.c  .generated_files/flags/pic32mk_mcj_curiosity_pro/b6d4735296706852fa101d8d9743093425cf0ae2 .generated_files/flags/pic32mk_mcj_curiosity_pro/7f52c75f3beabe35c2292a4614f58cffd6cfedeb
	@${MKDIR} "${OBJECTDIR}/_ext/2120699413" 
	@${RM} ${OBJECTDIR}/_ext/2120699413/plib_uart1.o.d 
	@${RM} ${OBJECTDIR}/_ext/2120699413/plib_uart1.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -fno-common -I"../src" -I"../src/config/pic32mk_mcj_curiosity_pro" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/2120699413/plib_uart1.o.d" -o ${OBJECTDIR}/_ext/2120699413/plib_uart1.o ../src/config/pic32mk_mcj_curiosity_pro/peripheral/uart/plib_uart1.c    -DXPRJ_pic32mk_mcj_curiosity_pro=$(CND_CONF)    $(COMPARISON_BUILD)  -Wformat=2 -Werror-implicit-function-declaration -Wfloat-equal -Wundef -Wshadow -Wpointer-arith -Wbad-function-cast -Wwrite-strings -Waggregate-return -Wstrict-prototypes -Wmissing-format-attribute -Wno-deprecated-declarations -Wpacked -Wredundant-decls -Wnested-externs -Winline -Wlong-long -Wunreachable-code -Wmissing-noreturn -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/529947251/xc32_monitor.o: ../src/config/pic32mk_mcj_curiosity_pro/stdio/xc32_monitor.c  .generated_files/flags/pic32mk_mcj_curiosity_pro/27379a98436107803ad2a998d65f7be8c1668b21 .generated_files/flags/pic32mk_mcj_curiosity_pro/7f52c75f3beabe35c2292a4614f58cffd6cfedeb
	@${MKDIR} "${OBJECTDIR}/_ext/529947251" 
	@${RM} ${OBJECTDIR}/_ext/529947251/xc32_monitor.o.d 
	@${RM} ${OBJECTDIR}/_ext/529947251/xc32_monitor.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -fno-common -I"../src" -I"../src/config/pic32mk_mcj_curiosity_pro" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/529947251/xc32_monitor.o.d" -o ${OBJECTDIR}/_ext/529947251/xc32_monitor.o ../src/config/pic32mk_mcj_curiosity_pro/stdio/xc32_monitor.c    -DXPRJ_pic32mk_mcj_curiosity_pro=$(CND_CONF)    $(COMPARISON_BUILD)  -Wformat=2 -Werror-implicit-function-declaration -Wfloat-equal -Wundef -Wshadow -Wpointer-arith -Wbad-function-cast -Wwrite-strings -Waggregate-return -Wstrict-prototypes -Wmissing-format-attribute -Wno-deprecated-declarations -Wpacked -Wredundant-decls -Wnested-externs -Winline -Wlong-long -Wunreachable-code -Wmissing-noreturn -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1661106823/initialization.o: ../src/config/pic32mk_mcj_curiosity_pro/initialization.c  .generated_files/flags/pic32mk_mcj_curiosity_pro/b44f0d990844bf3eb8d8732533604f7e84eabfff .generated_files/flags/pic32mk_mcj_curiosity_pro/7f52c75f3beabe35c2292a4614f58cffd6cfedeb
	@${MKDIR} "${OBJECTDIR}/_ext/1661106823" 
	@${RM} ${OBJECTDIR}/_ext/1661106823/initialization.o.d 
	@${RM} ${OBJECTDIR}/_ext/1661106823/initialization.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -fno-common -I"../src" -I"../src/config/pic32mk_mcj_curiosity_pro" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1661106823/initialization.o.d" -o ${OBJECTDIR}/_ext/1661106823/initialization.o ../src/config/pic32mk_mcj_curiosity_pro/initialization.c    -DXPRJ_pic32mk_mcj_curiosity_pro=$(CND_CONF)    $(COMPARISON_BUILD)  -Wformat=2 -Werror-implicit-function-declaration -Wfloat-equal -Wundef -Wshadow -Wpointer-arith -Wbad-function-cast -Wwrite-strings -Waggregate-return -Wstrict-prototypes -Wmissing-format-attribute -Wno-deprecated-declarations -Wpacked -Wredundant-decls -Wnested-externs -Winline -Wlong-long -Wunreachable-code -Wmissing-noreturn -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1661106823/interrupts.o: ../src/config/pic32mk_mcj_curiosity_pro/interrupts.c  .generated_files/flags/pic32mk_mcj_curiosity_pro/601bfa408b9a87dffefba0630d4a16723649516e .generated_files/flags/pic32mk_mcj_curiosity_pro/7f52c75f3beabe35c2292a4614f58cffd6cfedeb
	@${MKDIR} "${OBJECTDIR}/_ext/1661106823" 
	@${RM} ${OBJECTDIR}/_ext/1661106823/interrupts.o.d 
	@${RM} ${OBJECTDIR}/_ext/1661106823/interrupts.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -fno-common -I"../src" -I"../src/config/pic32mk_mcj_curiosity_pro" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1661106823/interrupts.o.d" -o ${OBJECTDIR}/_ext/1661106823/interrupts.o ../src/config/pic32mk_mcj_curiosity_pro/interrupts.c    -DXPRJ_pic32mk_mcj_curiosity_pro=$(CND_CONF)    $(COMPARISON_BUILD)  -Wformat=2 -Werror-implicit-function-declaration -Wfloat-equal -Wundef -Wshadow -Wpointer-arith -Wbad-function-cast -Wwrite-strings -Waggregate-return -Wstrict-prototypes -Wmissing-format-attribute -Wno-deprecated-declarations -Wpacked -Wredundant-decls -Wnested-externs -Winline -Wlong-long -Wunreachable-code -Wmissing-noreturn -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1661106823/exceptions.o: ../src/config/pic32mk_mcj_curiosity_pro/exceptions.c  .generated_files/flags/pic32mk_mcj_curiosity_pro/337e5cacc300cf097b11bff9c34e1f5c01a88706 .generated_files/flags/pic32mk_mcj_curiosity_pro/7f52c75f3beabe35c2292a4614f58cffd6cfedeb
	@${MKDIR} "${OBJECTDIR}/_ext/1661106823" 
	@${RM} ${OBJECTDIR}/_ext/1661106823/exceptions.o.d 
	@${RM} ${OBJECTDIR}/_ext/1661106823/exceptions.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -fno-common -I"../src" -I"../src/config/pic32mk_mcj_curiosity_pro" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1661106823/exceptions.o.d" -o ${OBJECTDIR}/_ext/1661106823/exceptions.o ../src/config/pic32mk_mcj_curiosity_pro/exceptions.c    -DXPRJ_pic32mk_mcj_curiosity_pro=$(CND_CONF)    $(COMPARISON_BUILD)  -Wformat=2 -Werror-implicit-function-declaration -Wfloat-equal -Wundef -Wshadow -Wpointer-arith -Wbad-function-cast -Wwrite-strings -Waggregate-return -Wstrict-prototypes -Wmissing-format-attribute -Wno-deprecated-declarations -Wpacked -Wredundant-decls -Wnested-externs -Winline -Wlong-long -Wunreachable-code -Wmissing-noreturn -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1360937237/main_pic32mk_mcj.o: ../src/main_pic32mk_mcj.c  .generated_files/flags/pic32mk_mcj_curiosity_pro/f8b9bd7a4277379f2c61c3982e4105977e3a88f .generated_files/flags/pic32mk_mcj_curiosity_pro/7f52c75f3beabe35c2292a4614f58cffd6cfedeb
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/main_pic32mk_mcj.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/main_pic32mk_mcj.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -fno-common -I"../src" -I"../src/config/pic32mk_mcj_curiosity_pro" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/main_pic32mk_mcj.o.d" -o ${OBJECTDIR}/_ext/1360937237/main_pic32mk_mcj.o ../src/main_pic32mk_mcj.c    -DXPRJ_pic32mk_mcj_curiosity_pro=$(CND_CONF)    $(COMPARISON_BUILD)  -Wformat=2 -Werror-implicit-function-declaration -Wfloat-equal -Wundef -Wshadow -Wpointer-arith -Wbad-function-cast -Wwrite-strings -Waggregate-return -Wstrict-prototypes -Wmissing-format-attribute -Wno-deprecated-declarations -Wpacked -Wredundant-decls -Wnested-externs -Winline -Wlong-long -Wunreachable-code -Wmissing-noreturn -mdfp="${DFP_DIR}"  
	
else
${OBJECTDIR}/_ext/1333799919/plib_canfd1.o: ../src/config/pic32mk_mcj_curiosity_pro/peripheral/canfd/plib_canfd1.c  .generated_files/flags/pic32mk_mcj_curiosity_pro/b557ccd3171af222e681d3b81a17178e6c5bc052 .generated_files/flags/pic32mk_mcj_curiosity_pro/7f52c75f3beabe35c2292a4614f58cffd6cfedeb
	@${MKDIR} "${OBJECTDIR}/_ext/1333799919" 
	@${RM} ${OBJECTDIR}/_ext/1333799919/plib_canfd1.o.d 
	@${RM} ${OBJECTDIR}/_ext/1333799919/plib_canfd1.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -fno-common -I"../src" -I"../src/config/pic32mk_mcj_curiosity_pro" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1333799919/plib_canfd1.o.d" -o ${OBJECTDIR}/_ext/1333799919/plib_canfd1.o ../src/config/pic32mk_mcj_curiosity_pro/peripheral/canfd/plib_canfd1.c    -DXPRJ_pic32mk_mcj_curiosity_pro=$(CND_CONF)    $(COMPARISON_BUILD)  -Wformat=2 -Werror-implicit-function-declaration -Wfloat-equal -Wundef -Wshadow -Wpointer-arith -Wbad-function-cast -Wwrite-strings -Waggregate-return -Wstrict-prototypes -Wmissing-format-attribute -Wno-deprecated-declarations -Wpacked -Wredundant-decls -Wnested-externs -Winline -Wlong-long -Wunreachable-code -Wmissing-noreturn -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/899710619/plib_clk.o: ../src/config/pic32mk_mcj_curiosity_pro/peripheral/clk/plib_clk.c  .generated_files/flags/pic32mk_mcj_curiosity_pro/32b92e3a6abd1dbe5e849334701d21f2d4ad06cc .generated_files/flags/pic32mk_mcj_curiosity_pro/7f52c75f3beabe35c2292a4614f58cffd6cfedeb
	@${MKDIR} "${OBJECTDIR}/_ext/899710619" 
	@${RM} ${OBJECTDIR}/_ext/899710619/plib_clk.o.d 
	@${RM} ${OBJECTDIR}/_ext/899710619/plib_clk.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -fno-common -I"../src" -I"../src/config/pic32mk_mcj_curiosity_pro" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/899710619/plib_clk.o.d" -o ${OBJECTDIR}/_ext/899710619/plib_clk.o ../src/config/pic32mk_mcj_curiosity_pro/peripheral/clk/plib_clk.c    -DXPRJ_pic32mk_mcj_curiosity_pro=$(CND_CONF)    $(COMPARISON_BUILD)  -Wformat=2 -Werror-implicit-function-declaration -Wfloat-equal -Wundef -Wshadow -Wpointer-arith -Wbad-function-cast -Wwrite-strings -Waggregate-return -Wstrict-prototypes -Wmissing-format-attribute -Wno-deprecated-declarations -Wpacked -Wredundant-decls -Wnested-externs -Winline -Wlong-long -Wunreachable-code -Wmissing-noreturn -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/2121156184/plib_evic.o: ../src/config/pic32mk_mcj_curiosity_pro/peripheral/evic/plib_evic.c  .generated_files/flags/pic32mk_mcj_curiosity_pro/177016cf2fa89fdb7056ba04e6f0ce1e311084ec .generated_files/flags/pic32mk_mcj_curiosity_pro/7f52c75f3beabe35c2292a4614f58cffd6cfedeb
	@${MKDIR} "${OBJECTDIR}/_ext/2121156184" 
	@${RM} ${OBJECTDIR}/_ext/2121156184/plib_evic.o.d 
	@${RM} ${OBJECTDIR}/_ext/2121156184/plib_evic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -fno-common -I"../src" -I"../src/config/pic32mk_mcj_curiosity_pro" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/2121156184/plib_evic.o.d" -o ${OBJECTDIR}/_ext/2121156184/plib_evic.o ../src/config/pic32mk_mcj_curiosity_pro/peripheral/evic/plib_evic.c    -DXPRJ_pic32mk_mcj_curiosity_pro=$(CND_CONF)    $(COMPARISON_BUILD)  -Wformat=2 -Werror-implicit-function-declaration -Wfloat-equal -Wundef -Wshadow -Wpointer-arith -Wbad-function-cast -Wwrite-strings -Waggregate-return -Wstrict-prototypes -Wmissing-format-attribute -Wno-deprecated-declarations -Wpacked -Wredundant-decls -Wnested-externs -Winline -Wlong-long -Wunreachable-code -Wmissing-noreturn -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/2121102356/plib_gpio.o: ../src/config/pic32mk_mcj_curiosity_pro/peripheral/gpio/plib_gpio.c  .generated_files/flags/pic32mk_mcj_curiosity_pro/b57e7a50ba21084104b3fb2af2f6758bce3b53a3 .generated_files/flags/pic32mk_mcj_curiosity_pro/7f52c75f3beabe35c2292a4614f58cffd6cfedeb
	@${MKDIR} "${OBJECTDIR}/_ext/2121102356" 
	@${RM} ${OBJECTDIR}/_ext/2121102356/plib_gpio.o.d 
	@${RM} ${OBJECTDIR}/_ext/2121102356/plib_gpio.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -fno-common -I"../src" -I"../src/config/pic32mk_mcj_curiosity_pro" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/2121102356/plib_gpio.o.d" -o ${OBJECTDIR}/_ext/2121102356/plib_gpio.o ../src/config/pic32mk_mcj_curiosity_pro/peripheral/gpio/plib_gpio.c    -DXPRJ_pic32mk_mcj_curiosity_pro=$(CND_CONF)    $(COMPARISON_BUILD)  -Wformat=2 -Werror-implicit-function-declaration -Wfloat-equal -Wundef -Wshadow -Wpointer-arith -Wbad-function-cast -Wwrite-strings -Waggregate-return -Wstrict-prototypes -Wmissing-format-attribute -Wno-deprecated-declarations -Wpacked -Wredundant-decls -Wnested-externs -Winline -Wlong-long -Wunreachable-code -Wmissing-noreturn -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1753921419/plib_spi2_master.o: ../src/config/pic32mk_mcj_curiosity_pro/peripheral/spi/spi_master/plib_spi2_master.c  .generated_files/flags/pic32mk_mcj_curiosity_pro/12c591235bcca19ed913d889bc299aeda995582d .generated_files/flags/pic32mk_mcj_curiosity_pro/7f52c75f3beabe35c2292a4614f58cffd6cfedeb
	@${MKDIR} "${OBJECTDIR}/_ext/1753921419" 
	@${RM} ${OBJECTDIR}/_ext/1753921419/plib_spi2_master.o.d 
	@${RM} ${OBJECTDIR}/_ext/1753921419/plib_spi2_master.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -fno-common -I"../src" -I"../src/config/pic32mk_mcj_curiosity_pro" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1753921419/plib_spi2_master.o.d" -o ${OBJECTDIR}/_ext/1753921419/plib_spi2_master.o ../src/config/pic32mk_mcj_curiosity_pro/peripheral/spi/spi_master/plib_spi2_master.c    -DXPRJ_pic32mk_mcj_curiosity_pro=$(CND_CONF)    $(COMPARISON_BUILD)  -Wformat=2 -Werror-implicit-function-declaration -Wfloat-equal -Wundef -Wshadow -Wpointer-arith -Wbad-function-cast -Wwrite-strings -Waggregate-return -Wstrict-prototypes -Wmissing-format-attribute -Wno-deprecated-declarations -Wpacked -Wredundant-decls -Wnested-externs -Winline -Wlong-long -Wunreachable-code -Wmissing-noreturn -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/2120699413/plib_uart1.o: ../src/config/pic32mk_mcj_curiosity_pro/peripheral/uart/plib_uart1.c  .generated_files/flags/pic32mk_mcj_curiosity_pro/d1f7d81f785c35deb6b7782be43970d0c2b558f0 .generated_files/flags/pic32mk_mcj_curiosity_pro/7f52c75f3beabe35c2292a4614f58cffd6cfedeb
	@${MKDIR} "${OBJECTDIR}/_ext/2120699413" 
	@${RM} ${OBJECTDIR}/_ext/2120699413/plib_uart1.o.d 
	@${RM} ${OBJECTDIR}/_ext/2120699413/plib_uart1.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -fno-common -I"../src" -I"../src/config/pic32mk_mcj_curiosity_pro" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/2120699413/plib_uart1.o.d" -o ${OBJECTDIR}/_ext/2120699413/plib_uart1.o ../src/config/pic32mk_mcj_curiosity_pro/peripheral/uart/plib_uart1.c    -DXPRJ_pic32mk_mcj_curiosity_pro=$(CND_CONF)    $(COMPARISON_BUILD)  -Wformat=2 -Werror-implicit-function-declaration -Wfloat-equal -Wundef -Wshadow -Wpointer-arith -Wbad-function-cast -Wwrite-strings -Waggregate-return -Wstrict-prototypes -Wmissing-format-attribute -Wno-deprecated-declarations -Wpacked -Wredundant-decls -Wnested-externs -Winline -Wlong-long -Wunreachable-code -Wmissing-noreturn -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/529947251/xc32_monitor.o: ../src/config/pic32mk_mcj_curiosity_pro/stdio/xc32_monitor.c  .generated_files/flags/pic32mk_mcj_curiosity_pro/79176051377590eb90b506a8107f080c78a8270 .generated_files/flags/pic32mk_mcj_curiosity_pro/7f52c75f3beabe35c2292a4614f58cffd6cfedeb
	@${MKDIR} "${OBJECTDIR}/_ext/529947251" 
	@${RM} ${OBJECTDIR}/_ext/529947251/xc32_monitor.o.d 
	@${RM} ${OBJECTDIR}/_ext/529947251/xc32_monitor.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -fno-common -I"../src" -I"../src/config/pic32mk_mcj_curiosity_pro" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/529947251/xc32_monitor.o.d" -o ${OBJECTDIR}/_ext/529947251/xc32_monitor.o ../src/config/pic32mk_mcj_curiosity_pro/stdio/xc32_monitor.c    -DXPRJ_pic32mk_mcj_curiosity_pro=$(CND_CONF)    $(COMPARISON_BUILD)  -Wformat=2 -Werror-implicit-function-declaration -Wfloat-equal -Wundef -Wshadow -Wpointer-arith -Wbad-function-cast -Wwrite-strings -Waggregate-return -Wstrict-prototypes -Wmissing-format-attribute -Wno-deprecated-declarations -Wpacked -Wredundant-decls -Wnested-externs -Winline -Wlong-long -Wunreachable-code -Wmissing-noreturn -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1661106823/initialization.o: ../src/config/pic32mk_mcj_curiosity_pro/initialization.c  .generated_files/flags/pic32mk_mcj_curiosity_pro/85267eb0eab79dac3ca7d2b6c60c5567a4823139 .generated_files/flags/pic32mk_mcj_curiosity_pro/7f52c75f3beabe35c2292a4614f58cffd6cfedeb
	@${MKDIR} "${OBJECTDIR}/_ext/1661106823" 
	@${RM} ${OBJECTDIR}/_ext/1661106823/initialization.o.d 
	@${RM} ${OBJECTDIR}/_ext/1661106823/initialization.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -fno-common -I"../src" -I"../src/config/pic32mk_mcj_curiosity_pro" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1661106823/initialization.o.d" -o ${OBJECTDIR}/_ext/1661106823/initialization.o ../src/config/pic32mk_mcj_curiosity_pro/initialization.c    -DXPRJ_pic32mk_mcj_curiosity_pro=$(CND_CONF)    $(COMPARISON_BUILD)  -Wformat=2 -Werror-implicit-function-declaration -Wfloat-equal -Wundef -Wshadow -Wpointer-arith -Wbad-function-cast -Wwrite-strings -Waggregate-return -Wstrict-prototypes -Wmissing-format-attribute -Wno-deprecated-declarations -Wpacked -Wredundant-decls -Wnested-externs -Winline -Wlong-long -Wunreachable-code -Wmissing-noreturn -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1661106823/interrupts.o: ../src/config/pic32mk_mcj_curiosity_pro/interrupts.c  .generated_files/flags/pic32mk_mcj_curiosity_pro/d245abc012422914ae1e815edaf899f0bae6b47b .generated_files/flags/pic32mk_mcj_curiosity_pro/7f52c75f3beabe35c2292a4614f58cffd6cfedeb
	@${MKDIR} "${OBJECTDIR}/_ext/1661106823" 
	@${RM} ${OBJECTDIR}/_ext/1661106823/interrupts.o.d 
	@${RM} ${OBJECTDIR}/_ext/1661106823/interrupts.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -fno-common -I"../src" -I"../src/config/pic32mk_mcj_curiosity_pro" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1661106823/interrupts.o.d" -o ${OBJECTDIR}/_ext/1661106823/interrupts.o ../src/config/pic32mk_mcj_curiosity_pro/interrupts.c    -DXPRJ_pic32mk_mcj_curiosity_pro=$(CND_CONF)    $(COMPARISON_BUILD)  -Wformat=2 -Werror-implicit-function-declaration -Wfloat-equal -Wundef -Wshadow -Wpointer-arith -Wbad-function-cast -Wwrite-strings -Waggregate-return -Wstrict-prototypes -Wmissing-format-attribute -Wno-deprecated-declarations -Wpacked -Wredundant-decls -Wnested-externs -Winline -Wlong-long -Wunreachable-code -Wmissing-noreturn -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1661106823/exceptions.o: ../src/config/pic32mk_mcj_curiosity_pro/exceptions.c  .generated_files/flags/pic32mk_mcj_curiosity_pro/3cb4e96601d803ae473c5913fbc5486eca5473fa .generated_files/flags/pic32mk_mcj_curiosity_pro/7f52c75f3beabe35c2292a4614f58cffd6cfedeb
	@${MKDIR} "${OBJECTDIR}/_ext/1661106823" 
	@${RM} ${OBJECTDIR}/_ext/1661106823/exceptions.o.d 
	@${RM} ${OBJECTDIR}/_ext/1661106823/exceptions.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -fno-common -I"../src" -I"../src/config/pic32mk_mcj_curiosity_pro" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1661106823/exceptions.o.d" -o ${OBJECTDIR}/_ext/1661106823/exceptions.o ../src/config/pic32mk_mcj_curiosity_pro/exceptions.c    -DXPRJ_pic32mk_mcj_curiosity_pro=$(CND_CONF)    $(COMPARISON_BUILD)  -Wformat=2 -Werror-implicit-function-declaration -Wfloat-equal -Wundef -Wshadow -Wpointer-arith -Wbad-function-cast -Wwrite-strings -Waggregate-return -Wstrict-prototypes -Wmissing-format-attribute -Wno-deprecated-declarations -Wpacked -Wredundant-decls -Wnested-externs -Winline -Wlong-long -Wunreachable-code -Wmissing-noreturn -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1360937237/main_pic32mk_mcj.o: ../src/main_pic32mk_mcj.c  .generated_files/flags/pic32mk_mcj_curiosity_pro/68636ab2c2d9ec727941d6762481bac7e6a6c588 .generated_files/flags/pic32mk_mcj_curiosity_pro/7f52c75f3beabe35c2292a4614f58cffd6cfedeb
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/main_pic32mk_mcj.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/main_pic32mk_mcj.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -fno-common -I"../src" -I"../src/config/pic32mk_mcj_curiosity_pro" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/main_pic32mk_mcj.o.d" -o ${OBJECTDIR}/_ext/1360937237/main_pic32mk_mcj.o ../src/main_pic32mk_mcj.c    -DXPRJ_pic32mk_mcj_curiosity_pro=$(CND_CONF)    $(COMPARISON_BUILD)  -Wformat=2 -Werror-implicit-function-declaration -Wfloat-equal -Wundef -Wshadow -Wpointer-arith -Wbad-function-cast -Wwrite-strings -Waggregate-return -Wstrict-prototypes -Wmissing-format-attribute -Wno-deprecated-declarations -Wpacked -Wredundant-decls -Wnested-externs -Winline -Wlong-long -Wunreachable-code -Wmissing-noreturn -mdfp="${DFP_DIR}"  
	
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
