#ifndef __SUMAGUAN_H__
#define __SUMAGUAN_H__
#define uchar unsigned char 
#define uint  unsigned int

/***************************************************
�궨�����ƣ�IO�˿ڲ����궨�塣
��      �ܣ�ʵ������ܵ�λѡ��
***************************************************/
#define SET_WEI1 PORTC&=~BIT(1)   
#define SET_WEI2 PORTC&=~BIT(2)
#define SET_WEI3 PORTC&=~BIT(3)
#define CLR_WEI1 PORTC|=BIT(1)
#define CLR_WEI2 PORTC|=BIT(2)
#define CLR_WEI3 PORTC|=BIT(3)
#define CLR_ALL  PORTC|=0X0E
void disp_smg(uchar value,uchar wei);
extern void delay(uint a,uint b,uint c,uint t); 
#endif