/* 
 * File:   bma490l_reg.h
 * Author: nsasp
 *
 * Created on August 4, 2022, 11:18 AM
 */

#ifndef BMA490L_REG_H
#define	BMA490L_REG_H

#ifdef	__cplusplus
extern "C" {
#endif

#define BMA490L_REG_CHIP_ID                           0x00 
#define BMA490L_REG_ERROR                             0x02 
#define BMA490L_REG_STATUS                            0x03 
#define BMA490L_REG_DATA_0                            0x0A 
#define BMA490L_REG_DATA_8                            0x12
#define BMA490L_REG_SENSORTIME_0                      0x18 
#define BMA490L_REG_EVENT                             0x1B
#define BMA490L_REG_INT_STAT_0                        0x1C
#define BMA490L_REG_INT_STAT_1                        0x1D 
#define BMA490L_REG_TEMPERATURE                       0x22
#define BMA490L_REG_FIFO_LENGTH_0                     0x24 
#define BMA490L_REG_FIFO_DATA                         0x26
#define BMA490L_REG_INTERNAL_STAT                     0x2A
#define BMA490L_REG_ACCEL_CONFIG                      0x40 
#define BMA490L_REG_ACCEL_RANGE                       0x41
#define BMA490L_REG_AUX_CONF                          0x44
#define BMA490L_REG_FIFO_DOWN                         0x45 
#define BMA490L_REG_FIFO_WTM_0                        0x46 
#define BMA490L_REG_FIFO_CONFIG_0                     0x48 
#define BMA490L_REG_FIFO_CONFIG_1                     0x49
#define BMA490L_REG_AUX_DEV_ID                        0x4B
#define BMA490L_REG_AUX_IF_CONF                       0x4C
#define BMA490L_REG_AUX_RD                            0x4D
#define BMA490L_REG_INT1_IO_CTRL                      0x53
#define BMA490L_REG_INT2_IO_CTRL                      0x54
#define BMA490L_REG_INT_LATCH                         0x55	
#define BMA490L_REG_INT_MAP_1                         0x56 
#define BMA490L_REG_INT_MAP_2                         0x57 
#define BMA490L_REG_INT_MAP_DATA                      0x58 
#define BMA490L_REG_INIT_CTRL                         0x59
#define BMA490L_REG_RESERVED_REG_5B                   0x5B 
#define BMA490L_REG_RESERVED_REG_5C                   0x5C 
#define BMA490L_REG_FEATURE_CONFIG                    0x5E 
#define BMA490L_REG_INTERNAL_ERROR                    0x5F 
#define BMA490L_REG_ACC_SELF_TEST                     0x6D 
#define BMA490L_REG_ACC_SELF_TEST                     0x6D
#define BMA490L_REG_NV_CONFIG                         0x70
#define BMA490L_REG_OFFSET_0                          0x71 
#define BMA490L_REG_OFFSET_1                          0x72 
#define BMA490L_REG_OFFSET_2                          0x73  
#define BMA490L_REG_POWER_CONF                        0x7C 
#define BMA490L_REG_POWER_CTRL                        0x7D 
#define BMA490L_REG_CMD                               0x7E  

#define BMA490L_INIT_START                            0x00 
#define BMA490L_INIT_STOP                             0x01 
	
#define BMA490L_SOFT_RESET                            0xB6 

#define BMA490L_APS_OFF                               0x00
#define BMA490L_APS_ON                                0x01 
#define BMA490L_FSW_OFF                               0x00
#define BMA490L_FSW_ON                                0x02

#define BMA490L_NV_ENABLE_I2C                         0x00 
#define BMA490L_NV_DISABLE_I2C                        0x01 
#define BMA490L_NV_ACCEL_OFFSET_POS                   3 
#define BMA490L_NV_ACCEL_OFFSET_MSK                   0x08 

#ifdef	__cplusplus
}
#endif

#endif	/* BMA490L_REG_H */

