#ifndef SRC_TC275_PWM_PWMTOM_PWMTOM_H_
#define SRC_TC275_PWM_PWMTOM_PWMTOM_H_

/*********************************************************************************************************************/
/*-----------------------------------------------------Includes------------------------------------------------------*/
/*********************************************************************************************************************/
#include "IfxGtm_PinMap.h"
#include "toutMap.h"

/*********************************************************************************************************************/
/*------------------------------------------------Function Prototypes------------------------------------------------*/
/*********************************************************************************************************************/
extern void initTomPwm(tout_t *pin, float32 duty_ratio);
extern void setTomPwmDutyRatio(tout_t *pin, float32 duty_ratio);

#endif /* SRC_TC275_PWM_PWMTOM_PWMTOM_H_ */