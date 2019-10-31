#ifndef __global_h
#define __global_h

/* for semihosting setting */

extern void initialise_monitor_handles(void);

/* the usual header */
#include "main.h"

/* Driver for Board */
#include "InitBoard.h"

/* for declaration OS */
#include "FreeRTOS.h"
#include "task.h"
#include "cmsis_os.h"

/* Function for OS*/
void StartDefaultTask(void const * argument);

extern osThreadId defaultTaskHandle;


#endif
