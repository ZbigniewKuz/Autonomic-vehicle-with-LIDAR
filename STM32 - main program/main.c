/* USER CODE BEGIN Header */
/**
  ******************************************************************************
  * @file           : main.c
  * @brief          : Main program body
  ******************************************************************************
  * @attention
  *
  * Copyright (c) 2023 STMicroelectronics.
  * All rights reserved.
  *
  * This software is licensed under terms that can be found in the LICENSE file
  * in the root directory of this software component.
  * If no LICENSE file comes with this software, it is provided AS-IS.
  *
  ******************************************************************************
  */
/* USER CODE END Header */
/* Includes ------------------------------------------------------------------*/
#include "main.h"
#include "tim.h"
#include "usart.h"
#include "gpio.h"

/* Private includes ----------------------------------------------------------*/
/* USER CODE BEGIN Includes */
#include "stdio.h"
#include "string.h"
/* USER CODE END Includes */

/* Private typedef -----------------------------------------------------------*/
/* USER CODE BEGIN PTD */

/* USER CODE END PTD */

/* Private define ------------------------------------------------------------*/
/* USER CODE BEGIN PD */

/* USER CODE END PD */

/* Private macro -------------------------------------------------------------*/
/* USER CODE BEGIN PM */

/* USER CODE END PM */

/* Private variables ---------------------------------------------------------*/

/* USER CODE BEGIN PV */
uint8_t uart_sign;
char received_char;
int received_int;
/* USER CODE END PV */

/* Private function prototypes -----------------------------------------------*/
void SystemClock_Config(void);
/* USER CODE BEGIN PFP */

/* USER CODE END PFP */

/* Private user code ---------------------------------------------------------*/
/* USER CODE BEGIN 0 */

/* USER CODE END 0 */

/**
  * @brief  The application entry point.
  * @retval int
  */
int main(void)
{
  /* USER CODE BEGIN 1 */
	char msg[64];
	uint32_t encoder_1;
	uint32_t encoder_2;
	uint32_t encoder_3;
	uint32_t encoder_4;

  /* USER CODE END 1 */

  /* MCU Configuration--------------------------------------------------------*/

  /* Reset of all peripherals, Initializes the Flash interface and the Systick. */
  HAL_Init();

  /* USER CODE BEGIN Init */

  /* USER CODE END Init */

  /* Configure the system clock */
  SystemClock_Config();

  /* USER CODE BEGIN SysInit */

  /* USER CODE END SysInit */

  /* Initialize all configured peripherals */
  MX_GPIO_Init();
  MX_TIM3_Init();
  MX_USART2_UART_Init();
  MX_TIM1_Init();
  MX_TIM2_Init();
  MX_TIM4_Init();
  MX_TIM8_Init();
  /* USER CODE BEGIN 2 */
  HAL_UART_Receive_IT(&huart2, &uart_sign, 1);

  HAL_TIM_Encoder_Start(&htim1, TIM_CHANNEL_ALL);
  HAL_TIM_Encoder_Start(&htim2, TIM_CHANNEL_ALL);
  HAL_TIM_Encoder_Start(&htim4, TIM_CHANNEL_ALL);
  HAL_TIM_Encoder_Start(&htim8, TIM_CHANNEL_ALL);

  HAL_TIM_PWM_Start(&htim3, TIM_CHANNEL_1);
  HAL_TIM_PWM_Start(&htim3, TIM_CHANNEL_2);
  HAL_TIM_PWM_Start(&htim3, TIM_CHANNEL_3);
  HAL_TIM_PWM_Start(&htim3, TIM_CHANNEL_4);

  /* USER CODE END 2 */

  /* Infinite loop */
  /* USER CODE BEGIN WHILE */
  while (1)
  {

    /* USER CODE END WHILE */
	  HAL_UART_Receive(&huart2, (uint8_t*)&received_char, 1, HAL_MAX_DELAY);
	  if (received_char >= '0' && received_char <= '9') {
	      received_int = received_char - '0';
	      Change_Speed(received_int);
	     // HAL_UART_Transmit(&huart2, "Intaa", 5, 10);
	  }
	  if(received_char == 'f'){
		  Move_Forward(received_int);
		  //HAL_UART_Transmit(&huart2, "Przod", 5, 10);
	  }
	  else if(received_char == 'b'){
		  Move_Backward(received_int);
		 // HAL_UART_Transmit(&huart2, "Tylny", 5, 10);
	  }
	  else if(received_char == 'l'){
		  Move_Left(received_int);
		 // HAL_UART_Transmit(&huart2, "Lewwo", 5, 10);
	  }
	  else if(received_char == 'r'){
	  	  Move_Right(received_int);
	  	//HAL_UART_Transmit(&huart2, "Prawwo", 5, 10);
	  }
	  else if(received_char == 's'){
	  	  	  Stop();
	  	  	//HAL_UART_Transmit(&huart2, "Stopp", 5, 10);
	  }
	  else{
		  Change_Speed(received_int);
	  }
    /* USER CODE BEGIN 3 */
  }
  /* USER CODE END 3 */
}

/**
  * @brief System Clock Configuration
  * @retval None
  */
void SystemClock_Config(void)
{
  RCC_OscInitTypeDef RCC_OscInitStruct = {0};
  RCC_ClkInitTypeDef RCC_ClkInitStruct = {0};

  /** Configure the main internal regulator output voltage
  */
  __HAL_RCC_PWR_CLK_ENABLE();
  __HAL_PWR_VOLTAGESCALING_CONFIG(PWR_REGULATOR_VOLTAGE_SCALE1);

  /** Initializes the RCC Oscillators according to the specified parameters
  * in the RCC_OscInitTypeDef structure.
  */
  RCC_OscInitStruct.OscillatorType = RCC_OSCILLATORTYPE_HSI;
  RCC_OscInitStruct.HSIState = RCC_HSI_ON;
  RCC_OscInitStruct.HSICalibrationValue = RCC_HSICALIBRATION_DEFAULT;
  RCC_OscInitStruct.PLL.PLLState = RCC_PLL_NONE;
  if (HAL_RCC_OscConfig(&RCC_OscInitStruct) != HAL_OK)
  {
    Error_Handler();
  }

  /** Initializes the CPU, AHB and APB buses clocks
  */
  RCC_ClkInitStruct.ClockType = RCC_CLOCKTYPE_HCLK|RCC_CLOCKTYPE_SYSCLK
                              |RCC_CLOCKTYPE_PCLK1|RCC_CLOCKTYPE_PCLK2;
  RCC_ClkInitStruct.SYSCLKSource = RCC_SYSCLKSOURCE_HSI;
  RCC_ClkInitStruct.AHBCLKDivider = RCC_SYSCLK_DIV1;
  RCC_ClkInitStruct.APB1CLKDivider = RCC_HCLK_DIV1;
  RCC_ClkInitStruct.APB2CLKDivider = RCC_HCLK_DIV1;

  if (HAL_RCC_ClockConfig(&RCC_ClkInitStruct, FLASH_LATENCY_0) != HAL_OK)
  {
    Error_Handler();
  }
}

/* USER CODE BEGIN 4 */
void HAL_USART_RxCpltCAllback(UART_HandleTypeDef *huart){
	if(huart->Instance == USART2){
		HAL_UART_Transmit(&huart2, "hello", 5, 10);
		if(uart_sign == 'f'){
			//HAL_GPIO_WritePin(Blue_GPIO_Port, Blue_Pin, GPIO_PIN_SET);
			//HAL_GPIO_WritePin(Yellow_GPIO_Port, Yellow_Pin, GPIO_PIN_RESET);
			Move_Forward();

		}
		else if(uart_sign == 'b'){
			//HAL_GPIO_WritePin(Green_GPIO_Port, Green_Pin, GPIO_PIN_SET);
			//HAL_GPIO_WritePin(Yellow_GPIO_Port, Yellow_Pin, GPIO_PIN_RESET);
			Move_Backward();

		}
		else if(uart_sign == 'l'){
			//Move_Left();
			Move_left();
		}
		else if(uart_sign == 'r'){
			//Move_Right();
			Move_right();
		}
		else if(uart_sign == 's'){
			//HAL_GPIO_WritePin(Blue_GPIO_Port, Blue_Pin, GPIO_PIN_RESET);
			//HAL_GPIO_WritePin(Green_GPIO_Port, Green_Pin, GPIO_PIN_RESET);
			//HAL_GPIO_WritePin(Yellow_GPIO_Port, Yellow_Pin, GPIO_PIN_SET);
			Stop();
		}
		else{
			Change_Speed(uart_sign);
		}
		 HAL_UART_Receive_IT(&huart2, &uart_sign, 1);
	}
}

void Move_Forward(uint8_t speed){
	HAL_GPIO_WritePin(Motor_1_dir_GPIO_Port, Motor_1_dir_Pin, GPIO_PIN_SET);
	HAL_GPIO_WritePin(Motor_2_dir_GPIO_Port, Motor_2_dir_Pin, GPIO_PIN_SET);
	HAL_GPIO_WritePin(Motor_3_dir_GPIO_Port, Motor_3_dir_Pin, GPIO_PIN_SET);
	HAL_GPIO_WritePin(Motor_4_dir_GPIO_Port, Motor_4_dir_Pin, GPIO_PIN_SET);
	__HAL_TIM_SET_COMPARE(&htim3, TIM_CHANNEL_1,speed*10);
	__HAL_TIM_SET_COMPARE(&htim3, TIM_CHANNEL_2,speed*10);
	__HAL_TIM_SET_COMPARE(&htim3, TIM_CHANNEL_3,speed*10);
	__HAL_TIM_SET_COMPARE(&htim3, TIM_CHANNEL_4,speed*10);
}

void Move_Backward(uint8_t speed){
	HAL_GPIO_WritePin(Motor_1_dir_GPIO_Port, Motor_1_dir_Pin, GPIO_PIN_RESET);
	HAL_GPIO_WritePin(Motor_2_dir_GPIO_Port, Motor_2_dir_Pin, GPIO_PIN_RESET);
	HAL_GPIO_WritePin(Motor_3_dir_GPIO_Port, Motor_3_dir_Pin, GPIO_PIN_RESET);
	HAL_GPIO_WritePin(Motor_4_dir_GPIO_Port, Motor_4_dir_Pin, GPIO_PIN_RESET);
	__HAL_TIM_SET_COMPARE(&htim3, TIM_CHANNEL_1,speed*10);
	__HAL_TIM_SET_COMPARE(&htim3, TIM_CHANNEL_2,speed*10);
	__HAL_TIM_SET_COMPARE(&htim3, TIM_CHANNEL_3,speed*10);
	__HAL_TIM_SET_COMPARE(&htim3, TIM_CHANNEL_4,speed*10);
}

void Move_Left(uint8_t speed){
	HAL_GPIO_WritePin(Motor_1_dir_GPIO_Port, Motor_1_dir_Pin, GPIO_PIN_SET);
	HAL_GPIO_WritePin(Motor_2_dir_GPIO_Port, Motor_2_dir_Pin, GPIO_PIN_RESET);
	HAL_GPIO_WritePin(Motor_3_dir_GPIO_Port, Motor_3_dir_Pin, GPIO_PIN_RESET);
	HAL_GPIO_WritePin(Motor_4_dir_GPIO_Port, Motor_4_dir_Pin, GPIO_PIN_SET);
	__HAL_TIM_SET_COMPARE(&htim3, TIM_CHANNEL_1,speed*10);
	__HAL_TIM_SET_COMPARE(&htim3, TIM_CHANNEL_2,speed*10);
	__HAL_TIM_SET_COMPARE(&htim3, TIM_CHANNEL_3,speed*10);
	__HAL_TIM_SET_COMPARE(&htim3, TIM_CHANNEL_4,speed*10);
}

void Move_Right(uint8_t speed){
	HAL_GPIO_WritePin(Motor_1_dir_GPIO_Port, Motor_1_dir_Pin, GPIO_PIN_RESET);
	HAL_GPIO_WritePin(Motor_2_dir_GPIO_Port, Motor_2_dir_Pin, GPIO_PIN_SET);
	HAL_GPIO_WritePin(Motor_3_dir_GPIO_Port, Motor_3_dir_Pin, GPIO_PIN_SET);
	HAL_GPIO_WritePin(Motor_4_dir_GPIO_Port, Motor_4_dir_Pin, GPIO_PIN_RESET);
	__HAL_TIM_SET_COMPARE(&htim3, TIM_CHANNEL_1,speed*10);
	__HAL_TIM_SET_COMPARE(&htim3, TIM_CHANNEL_2,speed*10);
	__HAL_TIM_SET_COMPARE(&htim3, TIM_CHANNEL_3,speed*10);
	__HAL_TIM_SET_COMPARE(&htim3, TIM_CHANNEL_4,speed*10);
}

void Stop(){
	__HAL_TIM_SET_COMPARE(&htim3, TIM_CHANNEL_1,0);
	__HAL_TIM_SET_COMPARE(&htim3, TIM_CHANNEL_2,0);
	__HAL_TIM_SET_COMPARE(&htim3, TIM_CHANNEL_3,0);
	__HAL_TIM_SET_COMPARE(&htim3, TIM_CHANNEL_4,0);
}

void Change_Speed(uint8_t speed){
	 __HAL_TIM_SET_COMPARE(&htim3, TIM_CHANNEL_1,speed*10);
	 __HAL_TIM_SET_COMPARE(&htim3, TIM_CHANNEL_2,speed*10);
	 __HAL_TIM_SET_COMPARE(&htim3, TIM_CHANNEL_3,speed*10);
	 __HAL_TIM_SET_COMPARE(&htim3, TIM_CHANNEL_4,speed*10);
}
/* USER CODE END 4 */

/**
  * @brief  This function is executed in case of error occurrence.
  * @retval None
  */
void Error_Handler(void)
{
  /* USER CODE BEGIN Error_Handler_Debug */
  /* User can add his own implementation to report the HAL error return state */
  __disable_irq();
  while (1)
  {
  }
  /* USER CODE END Error_Handler_Debug */
}

#ifdef  USE_FULL_ASSERT
/**
  * @brief  Reports the name of the source file and the source line number
  *         where the assert_param error has occurred.
  * @param  file: pointer to the source file name
  * @param  line: assert_param error line source number
  * @retval None
  */
void assert_failed(uint8_t *file, uint32_t line)
{
  /* USER CODE BEGIN 6 */
  /* User can add his own implementation to report the file name and line number,
     ex: printf("Wrong parameters value: file %s on line %d\r\n", file, line) */
  /* USER CODE END 6 */
}
#endif /* USE_FULL_ASSERT */
