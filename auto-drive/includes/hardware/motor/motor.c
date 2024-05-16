/*********************************************************************************************************************/
/*-----------------------------------------------------Includes------------------------------------------------------*/
/*********************************************************************************************************************/
#include "motor.h"
#include "gpio.h"
#include "pinSettings.h"
#include "pwmTom.h"
#include "commonMacros.h"

/*********************************************************************************************************************/
/*------------------------------------------------------Macros-------------------------------------------------------*/
/*********************************************************************************************************************/

/*********************************************************************************************************************/
/*-------------------------------------------------Global variables--------------------------------------------------*/
/*********************************************************************************************************************/

/*********************************************************************************************************************/
/*--------------------------------------------Private Variables/Constants--------------------------------------------*/
/*********************************************************************************************************************/

/*********************************************************************************************************************/
/*------------------------------------------------Function Prototypes------------------------------------------------*/
/*********************************************************************************************************************/

/*********************************************************************************************************************/
/*---------------------------------------------Function Implementations----------------------------------------------*/
/*********************************************************************************************************************/
void initMotor(void)
{
    setPinOutput(PIN_MOTOR1_DIR);
    setPinHigh(PIN_MOTOR1_DIR);

    setPinOutput(PIN_MOTOR2_DIR);
    setPinLow(PIN_MOTOR2_DIR);

    setPinOutput(PIN_MOTOR1_BRAKE);
    setPinLow(PIN_MOTOR1_BRAKE);

    setPinOutput(PIN_MOTOR2_BRAKE);
    setPinLow(PIN_MOTOR2_BRAKE);

//    GtmTomPwmHl_init();
    initTomPwm(&P02_1_TOM1_9, 0);
    initTomPwm(&P10_3_TOM0_3, 0);
}

void setMotorPower(float32 power_motor1, float32 power_motor2)
{
//    g_GtmTomPwmHl.tOn[MOTOR1] = power_motor1;
//    g_GtmTomPwmHl.tOn[MOTOR2] = power_motor2;
//
//    GtmTomPwmHl_run();
    setTomPwmDutyRatio(&P02_1_TOM0_9, power_motor1 * 100);
    setTomPwmDutyRatio(&P10_3_TOM0_3, power_motor2 * 100);
}