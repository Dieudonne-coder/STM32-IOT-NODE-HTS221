/* Define to prevent recursive inclusion -------------------------------------*/
#ifndef __VL53L0X_PROXIMITY_H
#define __VL53L0X_PROXIMITY_H

/* Defines -------------------------------------------------------------------*/
#define PROXIMITY_I2C_ADDRESS         ((uint16_t)0x0052)
#define VL53L0X_ID                    ((uint16_t)0xEEAA)
#define VL53L0X_XSHUT_Pin GPIO_PIN_6
#define VL53L0X_XSHUT_GPIO_Port GPIOC

void VL53L0X_PROXIMITY_MspInit(void);
uint16_t VL53L0X_PROXIMITY_GetDistance(void);
void VL53L0X_PROXIMITY_Init(void);

#endif /* __VL53L0X_PROXIMITY_H */
/************************ (C) COPYRIGHT STMicroelectronics *****END OF FILE****/