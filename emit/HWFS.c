#include <iom48v.h>
#include <macros.h>
#include "HWFS.h"
#include "suma.h"
void hongwaifashe(uint a,uint b,uint c,uchar temp)
{ 
  
	BFS;		   //发射端常高电压
  ZZ(a,b,c,temp);
}


  void ZZ(uint a,uint b,uint c,uchar x)
{ 
  TTQ(a,b,c);
  /*命令码+命令反码*/
  Z0(a,b,c,x);
  Z0(a,b,c,~x);
}
/************************************************************
单字节发送程序
*************************************************************/
void Z0(uint a,uint b,uint c,uchar temp)
{ 
  uchar v;
  for (v=0;v<8;v++)                     //循环八次数据移位 
       {     
	         TT0(a,b,c,1,6);
			 if(temp&0x01) TT0(a,b,c,0,12); //无脉冲信号12ms
			 else          TT0(a,b,c,0,6);  //无脉冲信号6ms   
			 temp >>= 1;                //右移一位
        }    
}

/************************************************************
1、38khz脉冲发射+延时程序
2、（是否发射脉冲：1：发射、0：不发射，延时x（us））
*************************************************************/
void TT0(uint a,uint b,uint c,uint BT,uint x)
{
  if(BT == 0)
  {		BFS;
  	    delay(a,b,c,x/6);
  }	//BT=0时不发送脉冲只延时，BT=1时发送脉冲且延时
  else {	   FS;
   	   		delay(a,b,c,x/6); }
  BFS;			        //发射端常常高电压态
}
void TTQ(uint a,uint b,uint c)
{
  FS;
  delay(a,b,c,10);
  BFS;
  delay(a,b,c,2);
}