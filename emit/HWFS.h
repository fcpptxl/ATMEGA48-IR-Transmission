#ifndef __HONGWAIFASHE_H__
#define __HONGWAIFASHE_H__
#define uchar unsigned char 
#define uint  unsigned int 
extern uchar setdata[2]; 
void ZZ(uint a,uint b,uint c,uchar x);
void  Z0(uint a,uint b,uint c,uchar temp);
void  TT0(uint a,uint b,uint c,uint BT,uint x);
void TTQ(uint a,uint b,uint c);
#define SBM   0x80                //
#define FS	PORTB&=~0X01;
#define BFS PORTB|=0X01;

extern void hongwaifashe(uint a,uint b,uint c,uchar temp);
#endif