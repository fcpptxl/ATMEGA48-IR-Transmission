#include <iom48v.h>
#include <macros.h>
#include "suma.h"
extern char table[10]={0x3f,0x06,0x5B,0X4F,0X66,0X6D,0X7D,0X07,0X7F,0X6F};
/*************************************************************
函数名称: 数码管显示函数。
功    能: 实现在某位数码管上显示要显示的数值。
参    数: value--数码管上要显示的值；wei--在哪一位数码管上显示
返 回 值: 无
/************************************************************/
void disp_smg(uchar value,uchar wei)
{
  PORTD=value;//给数码管赋值
  switch(wei)
    {
	  case 1:SET_WEI1;CLR_WEI3;break;
	  case 2:CLR_WEI1;SET_WEI2;break;
	  case 3:CLR_WEI2;SET_WEI3;break;
	  default:break;
	}
  Delay_ms(2);//延时2ms
  PORTC|=0X0E;//关显示
}
void delay(uint a,uint b,uint c,uint t)
{
     uint i;
 	 for(i=0;i<t;i++)
	 {
	 disp_smg(table[a],3);
	 disp_smg(table[b]+0x80,2); 
	 disp_smg(table[c],1);
	 }

}