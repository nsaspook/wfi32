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

# Object Directory
OBJECTDIR=build/${CND_CONF}/${IMAGE_TYPE}

# Distribution Directory
DISTDIR=dist/${CND_CONF}/${IMAGE_TYPE}

# Source Files Quoted if spaced
SOURCEFILES_QUOTED_IF_SPACED=../src/config/pic32mk_mcj_curiosity_pro/peripheral/canfd/plib_canfd1.c ../src/config/pic32mk_mcj_curiosity_pro/peripheral/clk/plib_clk.c ../src/config/pic32mk_mcj_curiosity_pro/peripheral/dmac/plib_dmac.c ../src/config/pic32mk_mcj_curiosity_pro/peripheral/evic/plib_evic.c ../src/config/pic32mk_mcj_curiosity_pro/peripheral/gpio/plib_gpio.c ../src/config/pic32mk_mcj_curiosity_pro/peripheral/spi/spi_master/plib_spi2_master.c ../src/config/pic32mk_mcj_curiosity_pro/peripheral/uart/plib_uart1.c ../src/config/pic32mk_mcj_curiosity_pro/peripheral/uart/plib_uart2.c ../src/config/pic32mk_mcj_curiosity_pro/stdio/xc32_monitor.c ../src/config/pic32mk_mcj_curiosity_pro/initialization.c ../src/config/pic32mk_mcj_curiosity_pro/interrupts.c ../src/config/pic32mk_mcj_curiosity_pro/exceptions.c ../src/main_pic32mk_mcj.c

# Object Files Quoted if spaced
OBJECTFILES_QUOTED_IF_SPACED=${OBJECTDIR}/_ext/1333799919/plib_canfd1.o ${OBJECTDIR}/_ext/899710619/plib_clk.o ${OBJECTDIR}/_ext/2121194872/plib_dmac.o ${OBJECTDIR}/_ext/2121156184/plib_evic.o ${OBJECTDIR}/_ext/2121102356/plib_gpio.o ${OBJECTDIR}/_ext/1753921419/plib_spi2_master.o ${OBJECTDIR}/_ext/2120699413/plib_uart1.o ${OBJECTDIR}/_ext/2120699413/plib_uart2.o ${OBJECTDIR}/_ext/529947251/xc32_monitor.o ${OBJECTDIR}/_ext/1661106823/initialization.o ${OBJECTDIR}/_ext/1661106823/interrupts.o ${OBJECTDIR}/_ext/1661106823/exceptions.o ${OBJECTDIR}/_ext/1360937237/main_pic32mk_mcj.o
POSSIBLE_DEPFILES=${OBJECTDIR}/_ext/1333799919/plib_canfd1.o.d ${OBJECTDIR}/_ext/899710619/plib_clk.o.d ${OBJECTDIR}/_ext/2121194872/plib_dmac.o.d ${OBJECTDIR}/_ext/2121156184/plib_evic.o.d ${OBJECTDIR}/_ext/2121102356/plib_gpio.o.d ${OBJECTDIR}/_ext/1753921419/plib_spi2_master.o.d ${OBJECTDIR}/_ext/2120699413/plib_uart1.o.d ${OBJECTDIR}/_ext/2120699413/plib_uart2.o.d ${OBJECTDIR}/_ext/529947251/xc32_monitor.o.d ${OBJECTDIR}/_ext/1661106823/initialization.o.d ${OBJECTDIR}/_ext/1661106823/interrupts.o.d ${OBJECTDIR}/_ext/1661106823/exceptions.o.d ${OBJECTDIR}/_ext/1360937237/main_pic32mk_mcj.o.d

# Object Files
OBJECTFILES=${OBJECTDIR}/_ext/1333799919/plib_canfd1.o ${OBJECTDIR}/_ext/899710619/plib_clk.o ${OBJECTDIR}/_ext/2121194872/plib_dmac.o ${OBJECTDIR}/_ext/2121156184/plib_evic.o ${OBJECTDIR}/_ext/2121102356/plib_gpio.o ${OBJECTDIR}/_ext/1753921419/plib_spi2_master.o ${OBJECTDIR}/_ext/2120699413/plib_uart1.o ${OBJECTDIR}/_ext/2120699413/plib_uart2.o ${OBJECTDIR}/_ext/529947251/xc32_monitor.o ${OBJECTDIR}/_ext/1661106823/initialization.o ${OBJECTDIR}/_ext/1661106823/interrupts.o ${OBJECTDIR}/_ext/1661106823/exceptions.o ${OBJECTDIR}/_ext/1360937237/main_pic32mk_mcj.o

# Source Files
SOURCEFILES=../src/config/pic32mk_mcj_curiosity_pro/peripheral/canfd/plib_canfd1.c ../src/config/pic32mk_mcj_curiosity_pro/peripheral/clk/plib_clk.c ../src/config/pic32mk_mcj_curiosity_pro/peripheral/dmac/plib_dmac.c ../src/config/pic32mk_mcj_curiosity_pro/peripheral/evic/plib_evic.c ../src/config/pic32mk_mcj_curiosity_pro/peripheral/gpio/plib_gpio.c ../src/config/pic32mk_mcj_curiosity_pro/peripheral/spi/spi_master/plib_spi2_master.c ../src/config/pic32mk_mcj_curiosity_pro/peripheral/uart/plib_uart1.c ../src/config/pic32mk_mcj_curiosity_pro/peripheral/uart/plib_uart2.c ../src/config/pic32mk_mcj_curiosity_pro/stdio/xc32_monitor.c ../src/config/pic32mk_mcj_curiosity_pro/initialization.c ../src/config/pic32mk_mcj_curiosity_pro/interrupts.c ../src/config/pic32mk_mcj_curiosity_pro/exceptions.c ../src/main_pic32mk_mcj.c



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
${OBJECTDIR}/_ext/1333799919/plib_canfd1.o: ../src/config/pic32mk_mcj_curiosity_pro/peripheral/canfd/plib_canfd1.c  .generated_files/flags/pic32mk_mcj_curiosity_pro/3a739c174196d556729e5c60bb40a5f51a45a59 .generated_files/flags/pic32mk_mcj_curiosity_pro/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1333799919" 
	@${RM} ${OBJECTDIR}/_ext/1333799919/plib_canfd1.o.d 
	@${RM} ${OBJECTDIR}/_ext/1333799919/plib_canfd1.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -fno-common -I"../src" -I"../src/config/pic32mk_mcj_curiosity_pro" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1333799919/plib_canfd1.o.d" -o ${OBJECTDIR}/_ext/1333799919/plib_canfd1.o ../src/config/pic32mk_mcj_curiosity_pro/peripheral/canfd/plib_canfd1.c    -DXPRJ_pic32mk_mcj_curiosity_pro=$(CND_CONF)    $(COMPARISON_BUILD)  -Wformat=2 -Werror-implicit-function-declaration -Wfloat-equal -Wundef -Wshadow -Wpointer-arith -Wbad-function-cast -Wwrite-strings -Waggregate-return -Wstrict-prototypes -Wmissing-format-attribute -Wno-deprecated-declarations -Wpacked -Wredundant-decls -Wnested-externs -Winline -Wlong-long -Wunreachable-code -Wmissing-noreturn -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/899710619/plib_clk.o: ../src/config/pic32mk_mcj_curiosity_pro/peripheral/clk/plib_clk.c  .generated_files/flags/pic32mk_mcj_curiosity_pro/cf3de43df28ca4b6c2c1cce377fcee3e0e9707b5 .generated_files/flags/pic32mk_mcj_curiosity_pro/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/899710619" 
	@${RM} ${OBJECTDIR}/_ext/899710619/plib_clk.o.d 
	@${RM} ${OBJECTDIR}/_ext/899710619/plib_clk.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -fno-common -I"../src" -I"../src/config/pic32mk_mcj_curiosity_pro" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/899710619/plib_clk.o.d" -o ${OBJECTDIR}/_ext/899710619/plib_clk.o ../src/config/pic32mk_mcj_curiosity_pro/peripheral/clk/plib_clk.c    -DXPRJ_pic32mk_mcj_curiosity_pro=$(CND_CONF)    $(COMPARISON_BUILD)  -Wformat=2 -Werror-implicit-function-declaration -Wfloat-equal -Wundef -Wshadow -Wpointer-arith -Wbad-function-cast -Wwrite-strings -Waggregate-return -Wstrict-prototypes -Wmissing-format-attribute -Wno-deprecated-declarations -Wpacked -Wredundant-decls -Wnested-externs -Winline -Wlong-long -Wunreachable-code -Wmissing-noreturn -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/2121194872/plib_dmac.o: ../src/config/pic32mk_mcj_curiosity_pro/peripheral/dmac/plib_dmac.c  .generated_files/flags/pic32mk_mcj_curiosity_pro/9ce8cd9d213c77e6cee6048d2ee1ca2e3e8f7e9c .generated_files/flags/pic32mk_mcj_curiosity_pro/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/2121194872" 
	@${RM} ${OBJECTDIR}/_ext/2121194872/plib_dmac.o.d 
	@${RM} ${OBJECTDIR}/_ext/2121194872/plib_dmac.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -fno-common -I"../src" -I"../src/config/pic32mk_mcj_curiosity_pro" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/2121194872/plib_dmac.o.d" -o ${OBJECTDIR}/_ext/2121194872/plib_dmac.o ../src/config/pic32mk_mcj_curiosity_pro/peripheral/dmac/plib_dmac.c    -DXPRJ_pic32mk_mcj_curiosity_pro=$(CND_CONF)    $(COMPARISON_BUILD)  -Wformat=2 -Werror-implicit-function-declaration -Wfloat-equal -Wundef -Wshadow -Wpointer-arith -Wbad-function-cast -Wwrite-strings -Waggregate-return -Wstrict-prototypes -Wmissing-format-attribute -Wno-deprecated-declarations -Wpacked -Wredundant-decls -Wnested-externs -Winline -Wlong-long -Wunreachable-code -Wmissing-noreturn -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/2121156184/plib_evic.o: ../src/config/pic32mk_mcj_curiosity_pro/peripheral/evic/plib_evic.c  .generated_files/flags/pic32mk_mcj_curiosity_pro/e0606bb9517182cce29a576af916ed576ad3ea8e .generated_files/flags/pic32mk_mcj_curiosity_pro/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/2121156184" 
	@${RM} ${OBJECTDIR}/_ext/2121156184/plib_evic.o.d 
	@${RM} ${OBJECTDIR}/_ext/2121156184/plib_evic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -fno-common -I"../src" -I"../src/config/pic32mk_mcj_curiosity_pro" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/2121156184/plib_evic.o.d" -o ${OBJECTDIR}/_ext/2121156184/plib_evic.o ../src/config/pic32mk_mcj_curiosity_pro/peripheral/evic/plib_evic.c    -DXPRJ_pic32mk_mcj_curiosity_pro=$(CND_CONF)    $(COMPARISON_BUILD)  -Wformat=2 -Werror-implicit-function-declaration -Wfloat-equal -Wundef -Wshadow -Wpointer-arith -Wbad-function-cast -Wwrite-strings -Waggregate-return -Wstrict-prototypes -Wmissing-format-attribute -Wno-deprecated-declarations -Wpacked -Wredundant-decls -Wnested-externs -Winline -Wlong-long -Wunreachable-code -Wmissing-noreturn -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/2121102356/plib_gpio.o: ../src/config/pic32mk_mcj_curiosity_pro/peripheral/gpio/plib_gpio.c  .generated_files/flags/pic32mk_mcj_curiosity_pro/790c00fb0d3c75a270cbd7f9845ee3cbf090f5ac .generated_files/flags/pic32mk_mcj_curiosity_pro/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/2121102356" 
	@${RM} ${OBJECTDIR}/_ext/2121102356/plib_gpio.o.d 
	@${RM} ${OBJECTDIR}/_ext/2121102356/plib_gpio.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -fno-common -I"../src" -I"../src/config/pic32mk_mcj_curiosity_pro" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/2121102356/plib_gpio.o.d" -o ${OBJECTDIR}/_ext/2121102356/plib_gpio.o ../src/config/pic32mk_mcj_curiosity_pro/peripheral/gpio/plib_gpio.c    -DXPRJ_pic32mk_mcj_curiosity_pro=$(CND_CONF)    $(COMPARISON_BUILD)  -Wformat=2 -Werror-implicit-function-declaration -Wfloat-equal -Wundef -Wshadow -Wpointer-arith -Wbad-function-cast -Wwrite-strings -Waggregate-return -Wstrict-prototypes -Wmissing-format-attribute -Wno-deprecated-declarations -Wpacked -Wredundant-decls -Wnested-externs -Winline -Wlong-long -Wunreachable-code -Wmissing-noreturn -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1753921419/plib_spi2_master.o: ../src/config/pic32mk_mcj_curiosity_pro/peripheral/spi/spi_master/plib_spi2_master.c  .generated_files/flags/pic32mk_mcj_curiosity_pro/50a1671c287a448548d06d921b36fd527bb47705 .generated_files/flags/pic32mk_mcj_curiosity_pro/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1753921419" 
	@${RM} ${OBJECTDIR}/_ext/1753921419/plib_spi2_master.o.d 
	@${RM} ${OBJECTDIR}/_ext/1753921419/plib_spi2_master.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -fno-common -I"../src" -I"../src/config/pic32mk_mcj_curiosity_pro" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1753921419/plib_spi2_master.o.d" -o ${OBJECTDIR}/_ext/1753921419/plib_spi2_master.o ../src/config/pic32mk_mcj_curiosity_pro/peripheral/spi/spi_master/plib_spi2_master.c    -DXPRJ_pic32mk_mcj_curiosity_pro=$(CND_CONF)    $(COMPARISON_BUILD)  -Wformat=2 -Werror-implicit-function-declaration -Wfloat-equal -Wundef -Wshadow -Wpointer-arith -Wbad-function-cast -Wwrite-strings -Waggregate-return -Wstrict-prototypes -Wmissing-format-attribute -Wno-deprecated-declarations -Wpacked -Wredundant-decls -Wnested-externs -Winline -Wlong-long -Wunreachable-code -Wmissing-noreturn -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/2120699413/plib_uart1.o: ../src/config/pic32mk_mcj_curiosity_pro/peripheral/uart/plib_uart1.c  .generated_files/flags/pic32mk_mcj_curiosity_pro/6bfc58b2d6993f11f3cc72c3646682e0786c75e9 .generated_files/flags/pic32mk_mcj_curiosity_pro/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/2120699413" 
	@${RM} ${OBJECTDIR}/_ext/2120699413/plib_uart1.o.d 
	@${RM} ${OBJECTDIR}/_ext/2120699413/plib_uart1.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -fno-common -I"../src" -I"../src/config/pic32mk_mcj_curiosity_pro" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/2120699413/plib_uart1.o.d" -o ${OBJECTDIR}/_ext/2120699413/plib_uart1.o ../src/config/pic32mk_mcj_curiosity_pro/peripheral/uart/plib_uart1.c    -DXPRJ_pic32mk_mcj_curiosity_pro=$(CND_CONF)    $(COMPARISON_BUILD)  -Wformat=2 -Werror-implicit-function-declaration -Wfloat-equal -Wundef -Wshadow -Wpointer-arith -Wbad-function-cast -Wwrite-strings -Waggregate-return -Wstrict-prototypes -Wmissing-format-attribute -Wno-deprecated-declarations -Wpacked -Wredundant-decls -Wnested-externs -Winline -Wlong-long -Wunreachable-code -Wmissing-noreturn -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/2120699413/plib_uart2.o: ../src/config/pic32mk_mcj_curiosity_pro/peripheral/uart/plib_uart2.c  .generated_files/flags/pic32mk_mcj_curiosity_pro/6ce15af3d4b6a104eade46df546ccb0a058ef33e .generated_files/flags/pic32mk_mcj_curiosity_pro/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/2120699413" 
	@${RM} ${OBJECTDIR}/_ext/2120699413/plib_uart2.o.d 
	@${RM} ${OBJECTDIR}/_ext/2120699413/plib_uart2.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -fno-common -I"../src" -I"../src/config/pic32mk_mcj_curiosity_pro" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/2120699413/plib_uart2.o.d" -o ${OBJECTDIR}/_ext/2120699413/plib_uart2.o ../src/config/pic32mk_mcj_curiosity_pro/peripheral/uart/plib_uart2.c    -DXPRJ_pic32mk_mcj_curiosity_pro=$(CND_CONF)    $(COMPARISON_BUILD)  -Wformat=2 -Werror-implicit-function-declaration -Wfloat-equal -Wundef -Wshadow -Wpointer-arith -Wbad-function-cast -Wwrite-strings -Waggregate-return -Wstrict-prototypes -Wmissing-format-attribute -Wno-deprecated-declarations -Wpacked -Wredundant-decls -Wnested-externs -Winline -Wlong-long -Wunreachable-code -Wmissing-noreturn -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/529947251/xc32_monitor.o: ../src/config/pic32mk_mcj_curiosity_pro/stdio/xc32_monitor.c  .generated_files/flags/pic32mk_mcj_curiosity_pro/53ebb449403ae0c4c39a671bddb102bbd09e8fe2 .generated_files/flags/pic32mk_mcj_curiosity_pro/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/529947251" 
	@${RM} ${OBJECTDIR}/_ext/529947251/xc32_monitor.o.d 
	@${RM} ${OBJECTDIR}/_ext/529947251/xc32_monitor.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -fno-common -I"../src" -I"../src/config/pic32mk_mcj_curiosity_pro" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/529947251/xc32_monitor.o.d" -o ${OBJECTDIR}/_ext/529947251/xc32_monitor.o ../src/config/pic32mk_mcj_curiosity_pro/stdio/xc32_monitor.c    -DXPRJ_pic32mk_mcj_curiosity_pro=$(CND_CONF)    $(COMPARISON_BUILD)  -Wformat=2 -Werror-implicit-function-declaration -Wfloat-equal -Wundef -Wshadow -Wpointer-arith -Wbad-function-cast -Wwrite-strings -Waggregate-return -Wstrict-prototypes -Wmissing-format-attribute -Wno-deprecated-declarations -Wpacked -Wredundant-decls -Wnested-externs -Winline -Wlong-long -Wunreachable-code -Wmissing-noreturn -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1661106823/initialization.o: ../src/config/pic32mk_mcj_curiosity_pro/initialization.c  .generated_files/flags/pic32mk_mcj_curiosity_pro/d1377a06119e9ea4c9599c76cc2ee22aa721aa11 .generated_files/flags/pic32mk_mcj_curiosity_pro/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1661106823" 
	@${RM} ${OBJECTDIR}/_ext/1661106823/initialization.o.d 
	@${RM} ${OBJECTDIR}/_ext/1661106823/initialization.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -fno-common -I"../src" -I"../src/config/pic32mk_mcj_curiosity_pro" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1661106823/initialization.o.d" -o ${OBJECTDIR}/_ext/1661106823/initialization.o ../src/config/pic32mk_mcj_curiosity_pro/initialization.c    -DXPRJ_pic32mk_mcj_curiosity_pro=$(CND_CONF)    $(COMPARISON_BUILD)  -Wformat=2 -Werror-implicit-function-declaration -Wfloat-equal -Wundef -Wshadow -Wpointer-arith -Wbad-function-cast -Wwrite-strings -Waggregate-return -Wstrict-prototypes -Wmissing-format-attribute -Wno-deprecated-declarations -Wpacked -Wredundant-decls -Wnested-externs -Winline -Wlong-long -Wunreachable-code -Wmissing-noreturn -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1661106823/interrupts.o: ../src/config/pic32mk_mcj_curiosity_pro/interrupts.c  .generated_files/flags/pic32mk_mcj_curiosity_pro/c1ab7c2b6e9344e0d7229fe31e85bdf707f11bef .generated_files/flags/pic32mk_mcj_curiosity_pro/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1661106823" 
	@${RM} ${OBJECTDIR}/_ext/1661106823/interrupts.o.d 
	@${RM} ${OBJECTDIR}/_ext/1661106823/interrupts.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -fno-common -I"../src" -I"../src/config/pic32mk_mcj_curiosity_pro" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1661106823/interrupts.o.d" -o ${OBJECTDIR}/_ext/1661106823/interrupts.o ../src/config/pic32mk_mcj_curiosity_pro/interrupts.c    -DXPRJ_pic32mk_mcj_curiosity_pro=$(CND_CONF)    $(COMPARISON_BUILD)  -Wformat=2 -Werror-implicit-function-declaration -Wfloat-equal -Wundef -Wshadow -Wpointer-arith -Wbad-function-cast -Wwrite-strings -Waggregate-return -Wstrict-prototypes -Wmissing-format-attribute -Wno-deprecated-declarations -Wpacked -Wredundant-decls -Wnested-externs -Winline -Wlong-long -Wunreachable-code -Wmissing-noreturn -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1661106823/exceptions.o: ../src/config/pic32mk_mcj_curiosity_pro/exceptions.c  .generated_files/flags/pic32mk_mcj_curiosity_pro/190095ac73b493fcdc38d7c3dbabc998b71b6916 .generated_files/flags/pic32mk_mcj_curiosity_pro/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1661106823" 
	@${RM} ${OBJECTDIR}/_ext/1661106823/exceptions.o.d 
	@${RM} ${OBJECTDIR}/_ext/1661106823/exceptions.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -fno-common -I"../src" -I"../src/config/pic32mk_mcj_curiosity_pro" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1661106823/exceptions.o.d" -o ${OBJECTDIR}/_ext/1661106823/exceptions.o ../src/config/pic32mk_mcj_curiosity_pro/exceptions.c    -DXPRJ_pic32mk_mcj_curiosity_pro=$(CND_CONF)    $(COMPARISON_BUILD)  -Wformat=2 -Werror-implicit-function-declaration -Wfloat-equal -Wundef -Wshadow -Wpointer-arith -Wbad-function-cast -Wwrite-strings -Waggregate-return -Wstrict-prototypes -Wmissing-format-attribute -Wno-deprecated-declarations -Wpacked -Wredundant-decls -Wnested-externs -Winline -Wlong-long -Wunreachable-code -Wmissing-noreturn -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1360937237/main_pic32mk_mcj.o: ../src/main_pic32mk_mcj.c  .generated_files/flags/pic32mk_mcj_curiosity_pro/8fd9df22f28a4d92d565cde4b1de4e582f172181 .generated_files/flags/pic32mk_mcj_curiosity_pro/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/main_pic32mk_mcj.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/main_pic32mk_mcj.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -fno-common -I"../src" -I"../src/config/pic32mk_mcj_curiosity_pro" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/main_pic32mk_mcj.o.d" -o ${OBJECTDIR}/_ext/1360937237/main_pic32mk_mcj.o ../src/main_pic32mk_mcj.c    -DXPRJ_pic32mk_mcj_curiosity_pro=$(CND_CONF)    $(COMPARISON_BUILD)  -Wformat=2 -Werror-implicit-function-declaration -Wfloat-equal -Wundef -Wshadow -Wpointer-arith -Wbad-function-cast -Wwrite-strings -Waggregate-return -Wstrict-prototypes -Wmissing-format-attribute -Wno-deprecated-declarations -Wpacked -Wredundant-decls -Wnested-externs -Winline -Wlong-long -Wunreachable-code -Wmissing-noreturn -mdfp="${DFP_DIR}"  
	
else
${OBJECTDIR}/_ext/1333799919/plib_canfd1.o: ../src/config/pic32mk_mcj_curiosity_pro/peripheral/canfd/plib_canfd1.c  .generated_files/flags/pic32mk_mcj_curiosity_pro/37f03da618165925561e30262d3830bf3ffc4ce4 .generated_files/flags/pic32mk_mcj_curiosity_pro/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1333799919" 
	@${RM} ${OBJECTDIR}/_ext/1333799919/plib_canfd1.o.d 
	@${RM} ${OBJECTDIR}/_ext/1333799919/plib_canfd1.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -fno-common -I"../src" -I"../src/config/pic32mk_mcj_curiosity_pro" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1333799919/plib_canfd1.o.d" -o ${OBJECTDIR}/_ext/1333799919/plib_canfd1.o ../src/config/pic32mk_mcj_curiosity_pro/peripheral/canfd/plib_canfd1.c    -DXPRJ_pic32mk_mcj_curiosity_pro=$(CND_CONF)    $(COMPARISON_BUILD)  -Wformat=2 -Werror-implicit-function-declaration -Wfloat-equal -Wundef -Wshadow -Wpointer-arith -Wbad-function-cast -Wwrite-strings -Waggregate-return -Wstrict-prototypes -Wmissing-format-attribute -Wno-deprecated-declarations -Wpacked -Wredundant-decls -Wnested-externs -Winline -Wlong-long -Wunreachable-code -Wmissing-noreturn -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/899710619/plib_clk.o: ../src/config/pic32mk_mcj_curiosity_pro/peripheral/clk/plib_clk.c  .generated_files/flags/pic32mk_mcj_curiosity_pro/6c15adafca815e293966e3bf4690174966cd1c40 .generated_files/flags/pic32mk_mcj_curiosity_pro/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/899710619" 
	@${RM} ${OBJECTDIR}/_ext/899710619/plib_clk.o.d 
	@${RM} ${OBJECTDIR}/_ext/899710619/plib_clk.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -fno-common -I"../src" -I"../src/config/pic32mk_mcj_curiosity_pro" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/899710619/plib_clk.o.d" -o ${OBJECTDIR}/_ext/899710619/plib_clk.o ../src/config/pic32mk_mcj_curiosity_pro/peripheral/clk/plib_clk.c    -DXPRJ_pic32mk_mcj_curiosity_pro=$(CND_CONF)    $(COMPARISON_BUILD)  -Wformat=2 -Werror-implicit-function-declaration -Wfloat-equal -Wundef -Wshadow -Wpointer-arith -Wbad-function-cast -Wwrite-strings -Waggregate-return -Wstrict-prototypes -Wmissing-format-attribute -Wno-deprecated-declarations -Wpacked -Wredundant-decls -Wnested-externs -Winline -Wlong-long -Wunreachable-code -Wmissing-noreturn -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/2121194872/plib_dmac.o: ../src/config/pic32mk_mcj_curiosity_pro/peripheral/dmac/plib_dmac.c  .generated_files/flags/pic32mk_mcj_curiosity_pro/52f4f6b4ae878bc2836d9d4b3c342cc9ce50a7f1 .generated_files/flags/pic32mk_mcj_curiosity_pro/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/2121194872" 
	@${RM} ${OBJECTDIR}/_ext/2121194872/plib_dmac.o.d 
	@${RM} ${OBJECTDIR}/_ext/2121194872/plib_dmac.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -fno-common -I"../src" -I"../src/config/pic32mk_mcj_curiosity_pro" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/2121194872/plib_dmac.o.d" -o ${OBJECTDIR}/_ext/2121194872/plib_dmac.o ../src/config/pic32mk_mcj_curiosity_pro/peripheral/dmac/plib_dmac.c    -DXPRJ_pic32mk_mcj_curiosity_pro=$(CND_CONF)    $(COMPARISON_BUILD)  -Wformat=2 -Werror-implicit-function-declaration -Wfloat-equal -Wundef -Wshadow -Wpointer-arith -Wbad-function-cast -Wwrite-strings -Waggregate-return -Wstrict-prototypes -Wmissing-format-attribute -Wno-deprecated-declarations -Wpacked -Wredundant-decls -Wnested-externs -Winline -Wlong-long -Wunreachable-code -Wmissing-noreturn -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/2121156184/plib_evic.o: ../src/config/pic32mk_mcj_curiosity_pro/peripheral/evic/plib_evic.c  .generated_files/flags/pic32mk_mcj_curiosity_pro/25af46ca644a62b67df6b76554cc1bdd210c32de .generated_files/flags/pic32mk_mcj_curiosity_pro/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/2121156184" 
	@${RM} ${OBJECTDIR}/_ext/2121156184/plib_evic.o.d 
	@${RM} ${OBJECTDIR}/_ext/2121156184/plib_evic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -fno-common -I"../src" -I"../src/config/pic32mk_mcj_curiosity_pro" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/2121156184/plib_evic.o.d" -o ${OBJECTDIR}/_ext/2121156184/plib_evic.o ../src/config/pic32mk_mcj_curiosity_pro/peripheral/evic/plib_evic.c    -DXPRJ_pic32mk_mcj_curiosity_pro=$(CND_CONF)    $(COMPARISON_BUILD)  -Wformat=2 -Werror-implicit-function-declaration -Wfloat-equal -Wundef -Wshadow -Wpointer-arith -Wbad-function-cast -Wwrite-strings -Waggregate-return -Wstrict-prototypes -Wmissing-format-attribute -Wno-deprecated-declarations -Wpacked -Wredundant-decls -Wnested-externs -Winline -Wlong-long -Wunreachable-code -Wmissing-noreturn -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/2121102356/plib_gpio.o: ../src/config/pic32mk_mcj_curiosity_pro/peripheral/gpio/plib_gpio.c  .generated_files/flags/pic32mk_mcj_curiosity_pro/b67318ff8c19336ad109bfa19fd62965c7140c33 .generated_files/flags/pic32mk_mcj_curiosity_pro/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/2121102356" 
	@${RM} ${OBJECTDIR}/_ext/2121102356/plib_gpio.o.d 
	@${RM} ${OBJECTDIR}/_ext/2121102356/plib_gpio.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -fno-common -I"../src" -I"../src/config/pic32mk_mcj_curiosity_pro" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/2121102356/plib_gpio.o.d" -o ${OBJECTDIR}/_ext/2121102356/plib_gpio.o ../src/config/pic32mk_mcj_curiosity_pro/peripheral/gpio/plib_gpio.c    -DXPRJ_pic32mk_mcj_curiosity_pro=$(CND_CONF)    $(COMPARISON_BUILD)  -Wformat=2 -Werror-implicit-function-declaration -Wfloat-equal -Wundef -Wshadow -Wpointer-arith -Wbad-function-cast -Wwrite-strings -Waggregate-return -Wstrict-prototypes -Wmissing-format-attribute -Wno-deprecated-declarations -Wpacked -Wredundant-decls -Wnested-externs -Winline -Wlong-long -Wunreachable-code -Wmissing-noreturn -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1753921419/plib_spi2_master.o: ../src/config/pic32mk_mcj_curiosity_pro/peripheral/spi/spi_master/plib_spi2_master.c  .generated_files/flags/pic32mk_mcj_curiosity_pro/ceaf96c89ab38306dc6e17116b5e2c42a80ea6f9 .generated_files/flags/pic32mk_mcj_curiosity_pro/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1753921419" 
	@${RM} ${OBJECTDIR}/_ext/1753921419/plib_spi2_master.o.d 
	@${RM} ${OBJECTDIR}/_ext/1753921419/plib_spi2_master.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -fno-common -I"../src" -I"../src/config/pic32mk_mcj_curiosity_pro" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1753921419/plib_spi2_master.o.d" -o ${OBJECTDIR}/_ext/1753921419/plib_spi2_master.o ../src/config/pic32mk_mcj_curiosity_pro/peripheral/spi/spi_master/plib_spi2_master.c    -DXPRJ_pic32mk_mcj_curiosity_pro=$(CND_CONF)    $(COMPARISON_BUILD)  -Wformat=2 -Werror-implicit-function-declaration -Wfloat-equal -Wundef -Wshadow -Wpointer-arith -Wbad-function-cast -Wwrite-strings -Waggregate-return -Wstrict-prototypes -Wmissing-format-attribute -Wno-deprecated-declarations -Wpacked -Wredundant-decls -Wnested-externs -Winline -Wlong-long -Wunreachable-code -Wmissing-noreturn -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/2120699413/plib_uart1.o: ../src/config/pic32mk_mcj_curiosity_pro/peripheral/uart/plib_uart1.c  .generated_files/flags/pic32mk_mcj_curiosity_pro/9b959bfc7fa307cf4df0edab1eef827f06605ae5 .generated_files/flags/pic32mk_mcj_curiosity_pro/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/2120699413" 
	@${RM} ${OBJECTDIR}/_ext/2120699413/plib_uart1.o.d 
	@${RM} ${OBJECTDIR}/_ext/2120699413/plib_uart1.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -fno-common -I"../src" -I"../src/config/pic32mk_mcj_curiosity_pro" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/2120699413/plib_uart1.o.d" -o ${OBJECTDIR}/_ext/2120699413/plib_uart1.o ../src/config/pic32mk_mcj_curiosity_pro/peripheral/uart/plib_uart1.c    -DXPRJ_pic32mk_mcj_curiosity_pro=$(CND_CONF)    $(COMPARISON_BUILD)  -Wformat=2 -Werror-implicit-function-declaration -Wfloat-equal -Wundef -Wshadow -Wpointer-arith -Wbad-function-cast -Wwrite-strings -Waggregate-return -Wstrict-prototypes -Wmissing-format-attribute -Wno-deprecated-declarations -Wpacked -Wredundant-decls -Wnested-externs -Winline -Wlong-long -Wunreachable-code -Wmissing-noreturn -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/2120699413/plib_uart2.o: ../src/config/pic32mk_mcj_curiosity_pro/peripheral/uart/plib_uart2.c  .generated_files/flags/pic32mk_mcj_curiosity_pro/c71388dcf4cd5a88bc695619f13635eb571d5d59 .generated_files/flags/pic32mk_mcj_curiosity_pro/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/2120699413" 
	@${RM} ${OBJECTDIR}/_ext/2120699413/plib_uart2.o.d 
	@${RM} ${OBJECTDIR}/_ext/2120699413/plib_uart2.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -fno-common -I"../src" -I"../src/config/pic32mk_mcj_curiosity_pro" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/2120699413/plib_uart2.o.d" -o ${OBJECTDIR}/_ext/2120699413/plib_uart2.o ../src/config/pic32mk_mcj_curiosity_pro/peripheral/uart/plib_uart2.c    -DXPRJ_pic32mk_mcj_curiosity_pro=$(CND_CONF)    $(COMPARISON_BUILD)  -Wformat=2 -Werror-implicit-function-declaration -Wfloat-equal -Wundef -Wshadow -Wpointer-arith -Wbad-function-cast -Wwrite-strings -Waggregate-return -Wstrict-prototypes -Wmissing-format-attribute -Wno-deprecated-declarations -Wpacked -Wredundant-decls -Wnested-externs -Winline -Wlong-long -Wunreachable-code -Wmissing-noreturn -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/529947251/xc32_monitor.o: ../src/config/pic32mk_mcj_curiosity_pro/stdio/xc32_monitor.c  .generated_files/flags/pic32mk_mcj_curiosity_pro/4d81fb044df9db2b30f175e2ec164d439f055cbd .generated_files/flags/pic32mk_mcj_curiosity_pro/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/529947251" 
	@${RM} ${OBJECTDIR}/_ext/529947251/xc32_monitor.o.d 
	@${RM} ${OBJECTDIR}/_ext/529947251/xc32_monitor.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -fno-common -I"../src" -I"../src/config/pic32mk_mcj_curiosity_pro" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/529947251/xc32_monitor.o.d" -o ${OBJECTDIR}/_ext/529947251/xc32_monitor.o ../src/config/pic32mk_mcj_curiosity_pro/stdio/xc32_monitor.c    -DXPRJ_pic32mk_mcj_curiosity_pro=$(CND_CONF)    $(COMPARISON_BUILD)  -Wformat=2 -Werror-implicit-function-declaration -Wfloat-equal -Wundef -Wshadow -Wpointer-arith -Wbad-function-cast -Wwrite-strings -Waggregate-return -Wstrict-prototypes -Wmissing-format-attribute -Wno-deprecated-declarations -Wpacked -Wredundant-decls -Wnested-externs -Winline -Wlong-long -Wunreachable-code -Wmissing-noreturn -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1661106823/initialization.o: ../src/config/pic32mk_mcj_curiosity_pro/initialization.c  .generated_files/flags/pic32mk_mcj_curiosity_pro/be8f49fac89f23d14e48efbbd5d84a6b1dca1214 .generated_files/flags/pic32mk_mcj_curiosity_pro/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1661106823" 
	@${RM} ${OBJECTDIR}/_ext/1661106823/initialization.o.d 
	@${RM} ${OBJECTDIR}/_ext/1661106823/initialization.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -fno-common -I"../src" -I"../src/config/pic32mk_mcj_curiosity_pro" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1661106823/initialization.o.d" -o ${OBJECTDIR}/_ext/1661106823/initialization.o ../src/config/pic32mk_mcj_curiosity_pro/initialization.c    -DXPRJ_pic32mk_mcj_curiosity_pro=$(CND_CONF)    $(COMPARISON_BUILD)  -Wformat=2 -Werror-implicit-function-declaration -Wfloat-equal -Wundef -Wshadow -Wpointer-arith -Wbad-function-cast -Wwrite-strings -Waggregate-return -Wstrict-prototypes -Wmissing-format-attribute -Wno-deprecated-declarations -Wpacked -Wredundant-decls -Wnested-externs -Winline -Wlong-long -Wunreachable-code -Wmissing-noreturn -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1661106823/interrupts.o: ../src/config/pic32mk_mcj_curiosity_pro/interrupts.c  .generated_files/flags/pic32mk_mcj_curiosity_pro/e92cbe45d2545afab5971f0afa6d2a8558b7bab .generated_files/flags/pic32mk_mcj_curiosity_pro/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1661106823" 
	@${RM} ${OBJECTDIR}/_ext/1661106823/interrupts.o.d 
	@${RM} ${OBJECTDIR}/_ext/1661106823/interrupts.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -fno-common -I"../src" -I"../src/config/pic32mk_mcj_curiosity_pro" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1661106823/interrupts.o.d" -o ${OBJECTDIR}/_ext/1661106823/interrupts.o ../src/config/pic32mk_mcj_curiosity_pro/interrupts.c    -DXPRJ_pic32mk_mcj_curiosity_pro=$(CND_CONF)    $(COMPARISON_BUILD)  -Wformat=2 -Werror-implicit-function-declaration -Wfloat-equal -Wundef -Wshadow -Wpointer-arith -Wbad-function-cast -Wwrite-strings -Waggregate-return -Wstrict-prototypes -Wmissing-format-attribute -Wno-deprecated-declarations -Wpacked -Wredundant-decls -Wnested-externs -Winline -Wlong-long -Wunreachable-code -Wmissing-noreturn -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1661106823/exceptions.o: ../src/config/pic32mk_mcj_curiosity_pro/exceptions.c  .generated_files/flags/pic32mk_mcj_curiosity_pro/b45dddc22e41b340c86a6343ccbdc9349373184f .generated_files/flags/pic32mk_mcj_curiosity_pro/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1661106823" 
	@${RM} ${OBJECTDIR}/_ext/1661106823/exceptions.o.d 
	@${RM} ${OBJECTDIR}/_ext/1661106823/exceptions.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -fno-common -I"../src" -I"../src/config/pic32mk_mcj_curiosity_pro" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1661106823/exceptions.o.d" -o ${OBJECTDIR}/_ext/1661106823/exceptions.o ../src/config/pic32mk_mcj_curiosity_pro/exceptions.c    -DXPRJ_pic32mk_mcj_curiosity_pro=$(CND_CONF)    $(COMPARISON_BUILD)  -Wformat=2 -Werror-implicit-function-declaration -Wfloat-equal -Wundef -Wshadow -Wpointer-arith -Wbad-function-cast -Wwrite-strings -Waggregate-return -Wstrict-prototypes -Wmissing-format-attribute -Wno-deprecated-declarations -Wpacked -Wredundant-decls -Wnested-externs -Winline -Wlong-long -Wunreachable-code -Wmissing-noreturn -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1360937237/main_pic32mk_mcj.o: ../src/main_pic32mk_mcj.c  .generated_files/flags/pic32mk_mcj_curiosity_pro/cf568ee638164f739d7374eddae27d1a420b5a8a .generated_files/flags/pic32mk_mcj_curiosity_pro/da39a3ee5e6b4b0d3255bfef95601890afd80709
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

DEPFILES=$(wildcard ${POSSIBLE_DEPFILES})
ifneq (${DEPFILES},)
include ${DEPFILES}
endif
