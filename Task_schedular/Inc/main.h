/*
 * main.h
 *
 *  Created on: Jul 24, 2025
 *      Author: nisha
 */

#ifndef MAIN_H_
#define MAIN_H_



#endif /* MAIN_H_ */

#define Stack_Start  (uint32_t*)0x20000000U
#define Stack_Size ((128)*(1024))
#define Tcb_Size (1024U)
#define Stack_End ((Stack_Start)+(Stack_Size))


#define Tcb1_Start Stack_End
#define Tcb1_End (Tcb1_Start-Tcb_Size)

#define Tcb2_Start Tcb1_End
#define Tcb2_End (Tcb2_Start-Tcb_Size)

#define Tcb3_Start Tcb2_End
#define Tcb3_End (Tcb3_Start-Tcb_Size)

#define Tcb4_Start Tcb3_End
#define Tcb4_End (Tcb4_Start-Tcb_Size)

#define Schedular_Stack_Start Tcb4_End
#define Schedular_Stack_End (Schedular_Stack_Start-Tcb_Size)

#define HSI_CLK 16000000U
#define Tick_Hz 1000U
#define MAX_TASKS   5

void Clk_Init(int Clk_Count);
void Task1_handler(void);
void Task2_handler(void);
void Task3_handler(void);
void Task4_handler(void);
void Task_Schedular(void);

static uint8_t current_pspcount=0;
uint32_t Clk_Count;
uint32_t * pSYST_CSR =(uint32_t*)0xE000E010;
uint32_t * pSYST_RVR =(uint32_t*)0xE000E014;

uint32_t* psp_values[MAX_TASKS]={Tcb1_Start,Tcb2_Start,Tcb3_Start,Tcb4_Start};
uint32_t* pc_values[MAX_TASKS]={(uint32_t *)(Task1_handler),(uint32_t *)(Task2_handler),(uint32_t *)(Task3_handler),(uint32_t *)(Task4_handler)};
//uint32_t* psp_values[MAX_TASKS];

//Task1_handler =Task1_handler|(1<<0);




#define DUMMY_XPSR  0x01000000U


__attribute__((naked))void Schedular_Stack_Init(uint32_t* pSchedular_Start);
void Task_Stack_Init(void);

void Init_Exceptions(void);
void Change_SP_To_PSP(void);




