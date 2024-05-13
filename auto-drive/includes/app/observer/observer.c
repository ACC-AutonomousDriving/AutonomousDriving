/*********************************************************************************************************************/
/*-----------------------------------------------------Includes------------------------------------------------------*/
/*********************************************************************************************************************/
#include "observer.h"
#include "Ifx_Types.h"
#include "commonMacros.h"

/*********************************************************************************************************************/
/*------------------------------------------------------Macros-------------------------------------------------------*/
/*********************************************************************************************************************/
#define J   2.09E-5
#define B   0.00002
#define Kt  0.042
#define Kb  0.042
#define R   8.4
#define L   1.16

#define L1  21.8017
#define L2  41.5731
#define L3  -0.5167

/*********************************************************************************************************************/
/*-------------------------------------------------Global variables--------------------------------------------------*/
/*********************************************************************************************************************/
float64 g_theta_h[2] = {0.0, 0.0};
float64 g_w_h[2] = {0.0, 0.0};
float64 g_i_h[2] = {0.0, 0.0};

float64 g_int_theta_h[2] = {0.0, 0.0};
float64 g_int_w_h[2] = {0.0, 0.0};
float64 g_int_i_h[2] = {0.0, 0.0};

float64 theta_tilde;
/*********************************************************************************************************************/
/*---------------------------------------------Function Implementations----------------------------------------------*/
/*********************************************************************************************************************/
void observeMotor(uint8 chn, float64 v_in, float64 theta)
{
    theta_tilde = theta - g_theta_h[chn];

    g_int_i_h[chn] += ((-7.241379 * g_i_h[chn]) + (-0.036207 * g_w_h[chn]) + (v_in / L) + (theta_tilde * L3)) * 0.001;
    g_i_h[chn] = g_int_i_h[chn];

    g_int_w_h[chn] += ((2009.569378 * g_i_h[chn]) + (-0.956938 * g_w_h[chn]) + (theta_tilde * L2)) * 0.001;
    g_w_h[chn] = g_int_w_h[chn];

    g_int_theta_h[chn] += (g_w_h[chn] + (theta_tilde * L1)) * 0.001;
    g_theta_h[chn] = g_int_theta_h[chn];
}

float64 getThetaHat(uint8 chn)
{
    return g_theta_h[chn];
}

float64 getWHat(uint8 chn)
{
    return g_w_h[chn];
}

float64 getIHat(uint8 chn)
{
    return g_i_h[chn];
}
