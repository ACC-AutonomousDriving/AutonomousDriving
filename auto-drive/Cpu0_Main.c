#include "Ifx_Types.h"
#include "IfxCpu.h"
#include "IfxScuWdt.h"
#include "encoder.h"
#include "uart.h"
#include "stm.h"
#include "taskScheduler.h"
#include "motor.h"
#include "Obstacle_Detector.h"
#include "SW1.h"

IfxCpu_syncEvent g_cpuSyncEvent = 0;


void core0_main(void)
{
    IfxCpu_enableInterrupts();
    
    IfxScuWdt_disableCpuWatchdog(IfxScuWdt_getCpuWatchdogPassword());
    IfxScuWdt_disableSafetyWatchdog(IfxScuWdt_getSafetyWatchdogPassword());
    
    IfxCpu_emitEvent(&g_cpuSyncEvent);
    IfxCpu_waitEvent(&g_cpuSyncEvent, 1);

    initEncoder();
    initMotor();
    _init_uart3();
    initStm();
    Init_Obstacle_Sensor(); // 초음파 세팅
    Init_Switch(); // 스위치 세팅.

//    float32 dist = 0.0f;

    IfxCpu_enableInterrupts();
    while(1)
    {
//        dist = Read_Ultrasonic_Dist();
        appNoTask();
        taskScheduler();
    }
}
