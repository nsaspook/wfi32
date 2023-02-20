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
ifeq "$(wildcard nbproject/Makefile-local-nsensor.mk)" "nbproject/Makefile-local-nsensor.mk"
include nbproject/Makefile-local-nsensor.mk
endif
endif

# Environment
MKDIR=gnumkdir -p
RM=rm -f 
MV=mv 
CP=cp 

# Macros
CND_CONF=nsensor
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
IMAGE_TYPE=debug
OUTPUT_SUFFIX=null
DEBUGGABLE_SUFFIX=elf
FINAL_IMAGE=${DISTDIR}/wfi.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}
else
IMAGE_TYPE=production
OUTPUT_SUFFIX=null
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
SOURCEFILES_QUOTED_IF_SPACED=../lcd_drv/ChrFont0.c ../lcd_drv/dogm-graphic.c ../lcd_drv/eadog.c ../lcd_drv/FillPat.c ../lcd_drv/foo.c ../lcd_drv/lcd_drv.c ../lcd_drv/OledChar.c ../lcd_drv/OledDriver.c ../lcd_drv/OledGrph.c ../src/config/nsensor/peripheral/adchs/plib_adchs.c ../src/config/nsensor/peripheral/canfd/plib_canfd1.c ../src/config/nsensor/peripheral/clk/plib_clk.c ../src/config/nsensor/peripheral/coretimer/plib_coretimer.c ../src/config/nsensor/peripheral/dmac/plib_dmac.c ../src/config/nsensor/peripheral/evic/plib_evic.c ../src/config/nsensor/peripheral/gpio/plib_gpio.c ../src/config/nsensor/peripheral/mcpwm/plib_mcpwm.c ../src/config/nsensor/peripheral/qei/plib_qei2.c ../src/config/nsensor/peripheral/rtcc/plib_rtcc.c ../src/config/nsensor/peripheral/spi/spi_master/plib_spi1_master.c ../src/config/nsensor/peripheral/spi/spi_master/plib_spi2_master.c ../src/config/nsensor/peripheral/tmr/plib_tmr9.c ../src/config/nsensor/peripheral/tmr/plib_tmr5.c ../src/config/nsensor/peripheral/tmr/plib_tmr3.c ../src/config/nsensor/peripheral/tmr/plib_tmr6.c ../src/config/nsensor/peripheral/tmr/plib_tmr2.c ../src/config/nsensor/peripheral/uart/plib_uart1.c ../src/config/nsensor/stdio/xc32_monitor.c ../src/config/nsensor/exceptions.c ../src/config/nsensor/interrupts.c ../src/config/nsensor/initialization.c ../src/bma490l.c ../src/timers.c ../src/sca3300.c ../src/gfx.c ../src/imu.c ../src/pid.c ../src/do_fft.c ../src/fft.c ../src/main.c ../src/canfd.c ../src/host.c ../src/cmd_scanner.c

# Object Files Quoted if spaced
OBJECTFILES_QUOTED_IF_SPACED=${OBJECTDIR}/_ext/1684788505/ChrFont0.o ${OBJECTDIR}/_ext/1684788505/dogm-graphic.o ${OBJECTDIR}/_ext/1684788505/eadog.o ${OBJECTDIR}/_ext/1684788505/FillPat.o ${OBJECTDIR}/_ext/1684788505/foo.o ${OBJECTDIR}/_ext/1684788505/lcd_drv.o ${OBJECTDIR}/_ext/1684788505/OledChar.o ${OBJECTDIR}/_ext/1684788505/OledDriver.o ${OBJECTDIR}/_ext/1684788505/OledGrph.o ${OBJECTDIR}/_ext/1966772718/plib_adchs.o ${OBJECTDIR}/_ext/1965004555/plib_canfd1.o ${OBJECTDIR}/_ext/619183945/plib_clk.o ${OBJECTDIR}/_ext/1664108525/plib_coretimer.o ${OBJECTDIR}/_ext/2014863652/plib_dmac.o ${OBJECTDIR}/_ext/2014902340/plib_evic.o ${OBJECTDIR}/_ext/2014956168/plib_gpio.o ${OBJECTDIR}/_ext/1955707305/plib_mcpwm.o ${OBJECTDIR}/_ext/619197180/plib_qei2.o ${OBJECTDIR}/_ext/2015287515/plib_rtcc.o ${OBJECTDIR}/_ext/1877210129/plib_spi1_master.o ${OBJECTDIR}/_ext/1877210129/plib_spi2_master.o ${OBJECTDIR}/_ext/619200320/plib_tmr9.o ${OBJECTDIR}/_ext/619200320/plib_tmr5.o ${OBJECTDIR}/_ext/619200320/plib_tmr3.o ${OBJECTDIR}/_ext/619200320/plib_tmr6.o ${OBJECTDIR}/_ext/619200320/plib_tmr2.o ${OBJECTDIR}/_ext/2015359111/plib_uart1.o ${OBJECTDIR}/_ext/725740559/xc32_monitor.o ${OBJECTDIR}/_ext/1856863253/exceptions.o ${OBJECTDIR}/_ext/1856863253/interrupts.o ${OBJECTDIR}/_ext/1856863253/initialization.o ${OBJECTDIR}/_ext/1360937237/bma490l.o ${OBJECTDIR}/_ext/1360937237/timers.o ${OBJECTDIR}/_ext/1360937237/sca3300.o ${OBJECTDIR}/_ext/1360937237/gfx.o ${OBJECTDIR}/_ext/1360937237/imu.o ${OBJECTDIR}/_ext/1360937237/pid.o ${OBJECTDIR}/_ext/1360937237/do_fft.o ${OBJECTDIR}/_ext/1360937237/fft.o ${OBJECTDIR}/_ext/1360937237/main.o ${OBJECTDIR}/_ext/1360937237/canfd.o ${OBJECTDIR}/_ext/1360937237/host.o ${OBJECTDIR}/_ext/1360937237/cmd_scanner.o
POSSIBLE_DEPFILES=${OBJECTDIR}/_ext/1684788505/ChrFont0.o.d ${OBJECTDIR}/_ext/1684788505/dogm-graphic.o.d ${OBJECTDIR}/_ext/1684788505/eadog.o.d ${OBJECTDIR}/_ext/1684788505/FillPat.o.d ${OBJECTDIR}/_ext/1684788505/foo.o.d ${OBJECTDIR}/_ext/1684788505/lcd_drv.o.d ${OBJECTDIR}/_ext/1684788505/OledChar.o.d ${OBJECTDIR}/_ext/1684788505/OledDriver.o.d ${OBJECTDIR}/_ext/1684788505/OledGrph.o.d ${OBJECTDIR}/_ext/1966772718/plib_adchs.o.d ${OBJECTDIR}/_ext/1965004555/plib_canfd1.o.d ${OBJECTDIR}/_ext/619183945/plib_clk.o.d ${OBJECTDIR}/_ext/1664108525/plib_coretimer.o.d ${OBJECTDIR}/_ext/2014863652/plib_dmac.o.d ${OBJECTDIR}/_ext/2014902340/plib_evic.o.d ${OBJECTDIR}/_ext/2014956168/plib_gpio.o.d ${OBJECTDIR}/_ext/1955707305/plib_mcpwm.o.d ${OBJECTDIR}/_ext/619197180/plib_qei2.o.d ${OBJECTDIR}/_ext/2015287515/plib_rtcc.o.d ${OBJECTDIR}/_ext/1877210129/plib_spi1_master.o.d ${OBJECTDIR}/_ext/1877210129/plib_spi2_master.o.d ${OBJECTDIR}/_ext/619200320/plib_tmr9.o.d ${OBJECTDIR}/_ext/619200320/plib_tmr5.o.d ${OBJECTDIR}/_ext/619200320/plib_tmr3.o.d ${OBJECTDIR}/_ext/619200320/plib_tmr6.o.d ${OBJECTDIR}/_ext/619200320/plib_tmr2.o.d ${OBJECTDIR}/_ext/2015359111/plib_uart1.o.d ${OBJECTDIR}/_ext/725740559/xc32_monitor.o.d ${OBJECTDIR}/_ext/1856863253/exceptions.o.d ${OBJECTDIR}/_ext/1856863253/interrupts.o.d ${OBJECTDIR}/_ext/1856863253/initialization.o.d ${OBJECTDIR}/_ext/1360937237/bma490l.o.d ${OBJECTDIR}/_ext/1360937237/timers.o.d ${OBJECTDIR}/_ext/1360937237/sca3300.o.d ${OBJECTDIR}/_ext/1360937237/gfx.o.d ${OBJECTDIR}/_ext/1360937237/imu.o.d ${OBJECTDIR}/_ext/1360937237/pid.o.d ${OBJECTDIR}/_ext/1360937237/do_fft.o.d ${OBJECTDIR}/_ext/1360937237/fft.o.d ${OBJECTDIR}/_ext/1360937237/main.o.d ${OBJECTDIR}/_ext/1360937237/canfd.o.d ${OBJECTDIR}/_ext/1360937237/host.o.d ${OBJECTDIR}/_ext/1360937237/cmd_scanner.o.d

# Object Files
OBJECTFILES=${OBJECTDIR}/_ext/1684788505/ChrFont0.o ${OBJECTDIR}/_ext/1684788505/dogm-graphic.o ${OBJECTDIR}/_ext/1684788505/eadog.o ${OBJECTDIR}/_ext/1684788505/FillPat.o ${OBJECTDIR}/_ext/1684788505/foo.o ${OBJECTDIR}/_ext/1684788505/lcd_drv.o ${OBJECTDIR}/_ext/1684788505/OledChar.o ${OBJECTDIR}/_ext/1684788505/OledDriver.o ${OBJECTDIR}/_ext/1684788505/OledGrph.o ${OBJECTDIR}/_ext/1966772718/plib_adchs.o ${OBJECTDIR}/_ext/1965004555/plib_canfd1.o ${OBJECTDIR}/_ext/619183945/plib_clk.o ${OBJECTDIR}/_ext/1664108525/plib_coretimer.o ${OBJECTDIR}/_ext/2014863652/plib_dmac.o ${OBJECTDIR}/_ext/2014902340/plib_evic.o ${OBJECTDIR}/_ext/2014956168/plib_gpio.o ${OBJECTDIR}/_ext/1955707305/plib_mcpwm.o ${OBJECTDIR}/_ext/619197180/plib_qei2.o ${OBJECTDIR}/_ext/2015287515/plib_rtcc.o ${OBJECTDIR}/_ext/1877210129/plib_spi1_master.o ${OBJECTDIR}/_ext/1877210129/plib_spi2_master.o ${OBJECTDIR}/_ext/619200320/plib_tmr9.o ${OBJECTDIR}/_ext/619200320/plib_tmr5.o ${OBJECTDIR}/_ext/619200320/plib_tmr3.o ${OBJECTDIR}/_ext/619200320/plib_tmr6.o ${OBJECTDIR}/_ext/619200320/plib_tmr2.o ${OBJECTDIR}/_ext/2015359111/plib_uart1.o ${OBJECTDIR}/_ext/725740559/xc32_monitor.o ${OBJECTDIR}/_ext/1856863253/exceptions.o ${OBJECTDIR}/_ext/1856863253/interrupts.o ${OBJECTDIR}/_ext/1856863253/initialization.o ${OBJECTDIR}/_ext/1360937237/bma490l.o ${OBJECTDIR}/_ext/1360937237/timers.o ${OBJECTDIR}/_ext/1360937237/sca3300.o ${OBJECTDIR}/_ext/1360937237/gfx.o ${OBJECTDIR}/_ext/1360937237/imu.o ${OBJECTDIR}/_ext/1360937237/pid.o ${OBJECTDIR}/_ext/1360937237/do_fft.o ${OBJECTDIR}/_ext/1360937237/fft.o ${OBJECTDIR}/_ext/1360937237/main.o ${OBJECTDIR}/_ext/1360937237/canfd.o ${OBJECTDIR}/_ext/1360937237/host.o ${OBJECTDIR}/_ext/1360937237/cmd_scanner.o

# Source Files
SOURCEFILES=../lcd_drv/ChrFont0.c ../lcd_drv/dogm-graphic.c ../lcd_drv/eadog.c ../lcd_drv/FillPat.c ../lcd_drv/foo.c ../lcd_drv/lcd_drv.c ../lcd_drv/OledChar.c ../lcd_drv/OledDriver.c ../lcd_drv/OledGrph.c ../src/config/nsensor/peripheral/adchs/plib_adchs.c ../src/config/nsensor/peripheral/canfd/plib_canfd1.c ../src/config/nsensor/peripheral/clk/plib_clk.c ../src/config/nsensor/peripheral/coretimer/plib_coretimer.c ../src/config/nsensor/peripheral/dmac/plib_dmac.c ../src/config/nsensor/peripheral/evic/plib_evic.c ../src/config/nsensor/peripheral/gpio/plib_gpio.c ../src/config/nsensor/peripheral/mcpwm/plib_mcpwm.c ../src/config/nsensor/peripheral/qei/plib_qei2.c ../src/config/nsensor/peripheral/rtcc/plib_rtcc.c ../src/config/nsensor/peripheral/spi/spi_master/plib_spi1_master.c ../src/config/nsensor/peripheral/spi/spi_master/plib_spi2_master.c ../src/config/nsensor/peripheral/tmr/plib_tmr9.c ../src/config/nsensor/peripheral/tmr/plib_tmr5.c ../src/config/nsensor/peripheral/tmr/plib_tmr3.c ../src/config/nsensor/peripheral/tmr/plib_tmr6.c ../src/config/nsensor/peripheral/tmr/plib_tmr2.c ../src/config/nsensor/peripheral/uart/plib_uart1.c ../src/config/nsensor/stdio/xc32_monitor.c ../src/config/nsensor/exceptions.c ../src/config/nsensor/interrupts.c ../src/config/nsensor/initialization.c ../src/bma490l.c ../src/timers.c ../src/sca3300.c ../src/gfx.c ../src/imu.c ../src/pid.c ../src/do_fft.c ../src/fft.c ../src/main.c ../src/canfd.c ../src/host.c ../src/cmd_scanner.c



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
	${MAKE}  -f nbproject/Makefile-nsensor.mk ${DISTDIR}/wfi.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}

MP_PROCESSOR_OPTION=
MP_LINKER_FILE_OPTION=

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
