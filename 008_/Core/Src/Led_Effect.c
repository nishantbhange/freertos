/*
 * Led_Effect.c
 *
 *  Created on: Jul 3, 2025
 *      Author: nisha
 */

#include<stdio.h>
#include"main.h"

uint8_t timer_id;
void Led_effect_e1();
void 	Led_effect_e2();
void 	Led_effect_e3();
void	Led_effect_e4();

	void all_led_off(){
		HAL_GPIO_WritePin(GPIOD, LD4_Pin, RESET);
		HAL_GPIO_WritePin(GPIOD, LD3_Pin, RESET);
		HAL_GPIO_WritePin(GPIOD, LD5_Pin, RESET);
		HAL_GPIO_WritePin(GPIOD, LD6_Pin, RESET);
	}
	void all_led_on(){
			HAL_GPIO_WritePin(GPIOD, LD4_Pin, SET);
			HAL_GPIO_WritePin(GPIOD, LD3_Pin, SET);
			HAL_GPIO_WritePin(GPIOD, LD5_Pin, SET);
			HAL_GPIO_WritePin(GPIOD, LD6_Pin, SET);
		}

	void even_led_on(){
		            HAL_GPIO_WritePin(GPIOD, LD4_Pin, SET);
					HAL_GPIO_WritePin(GPIOD, LD3_Pin, RESET);
					HAL_GPIO_WritePin(GPIOD, LD5_Pin, RESET);
					HAL_GPIO_WritePin(GPIOD, LD6_Pin, SET);
	}

	void odd_led_on(){
			            HAL_GPIO_WritePin(GPIOD, LD4_Pin, RESET);
						HAL_GPIO_WritePin(GPIOD, LD3_Pin,SET );
						HAL_GPIO_WritePin(GPIOD, LD5_Pin, SET);
						HAL_GPIO_WritePin(GPIOD, LD6_Pin, RESET);
		}


void led_effect_stop(){

	for(int i=0;i<4;i++){
		xTimerStop(Timer_handle[i],portMAX_DELAY);
	}


}
 void led_effect(uint8_t n){
	 led_effect_stop();
	 xTimerStart(Timer_handle[n-1],portMAX_DELAY);

 }
 void led_effect_callback( TimerHandle_t xTimer ){

	 timer_id=(uint32_t)pvTimerGetTimerID(xTimer);

	 switch(timer_id){
	 case 0:
		Led_effect_e1();
		break;
	 case 1:
	    Led_effect_e2();
		 break;
	 case 2:
		Led_effect_e3();
		break;
	 case 3:
	    Led_effect_e4();
		 break;


	 }

 }

	void Led_effect_e1(){

	static uint8_t hv=1;
	(hv^=1)? all_led_on() : all_led_off();

	}
	void Led_effect_e2(){
		static uint8_t hv=1;
		(hv^=1)? even_led_on() : odd_led_on();
	}
 void 	Led_effect_e3(){
		static uint8_t hv=1;
		if(hv==1){

		}

	}
void 	Led_effect_e4(){
		static uint8_t hv=1;
				if(hv==1){

				}

	}
