
#include "Global.h"
/*
 * NTS_OS_TOP.c
 *
 *  Created on: Oct 18, 2019
 *      Author: faoziaziz
 */


osThreadId defaultTaskHandle;


/* USER CODE BEGIN Header_StartDefaultTask */
/**
  * @brief  Function implementing the defaultTask thread.
  * @param  argument: Not used
  * @retval None
  */
/* USER CODE END Header_StartDefaultTask */
void StartDefaultTask(void const * argument)
{




  /* USER CODE BEGIN 5 */
  /* Infinite loop */
  for(;;)
  {
    osDelay(1);
  }
  /* USER CODE END 5 */
}
