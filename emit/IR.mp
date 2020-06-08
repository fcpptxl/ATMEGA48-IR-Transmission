NOTE: AVR Code addresses are word addresses
All other addresses (including ones in FLASH) are byte addresses

Area                               Addr   Size   Decimal Bytes (Attributes)
--------------------------------   ----   ----   ------- ----- ------------
                           idata   0034   019E =    414. bytes (rel,con,rom)

       Addr  Global Symbol
      -----  --------------------------------
       0034  __idata_start
       01D2  __idata_end

Area                               Addr   Size   Decimal Bytes (Attributes)
--------------------------------   ----   ----   ------- ----- ------------
                            text   01D2   049C =   1180. bytes (rel,con,rom)

       Addr  Global Symbol
      -----  --------------------------------
       00E9  __start
       00E9  __text_start
       010A  _exit
       010B  _Delayus
       011F  _port_init
       012A  _Delay_ms
       013D  _init_devices
       0156  _mega48_ad
       0175  _main
       01CF  _hongwaifashe
       01DF  _ZZ
       01FB  _Z0
       0233  _TT0
       025C  _TTQ
       0278  _disp_smg
       029A  _delay
       02C3  mod16u
       02C5  div16u
       02C6  xdiv16u
       02DF  empy16s
       02EF  pop_xgset00FC
       02F6  pop_xgset30FC
       02FF  pop_xgsetF0FC
       030A  push_xgsetF0FC
       030C  push_xgset30FC
       030E  push_xgset00FC
       0310  push_xgset003C
       0315  push_xgset300C
       031A  pop_xgset300C
       031F  push_xgsetF000
       0324  pop_xgsetF000
       0329  push_xgset303C
       0330  pop_xgset303C
       0337  __text_end

Area                               Addr   Size   Decimal Bytes (Attributes)
--------------------------------   ----   ----   ------- ----- ------------
                            data   0100   019E =    414. bytes (rel,con,ram)

       Addr  Global Symbol
      -----  --------------------------------
       0100  __data_start
       0100  _NTCres
       0292  _tempvalue
       0294  _table
       029E  __data_end

Area                               Addr   Size   Decimal Bytes (Attributes)
--------------------------------   ----   ----   ------- ----- ------------
                             bss   029E   0004 =      4. bytes (rel,con,ram)

       Addr  Global Symbol
      -----  --------------------------------
       029E  __bss_start
       029E  _k1
       02A0  _ada
       02A2  __bss_end

Area                               Start  End    Decimal Bytes (Attributes)
--------------------------------   ----   ----   ------- ----- ------------
                          vector   0000   0002 =      2. bytes (abs,ovr,rom)

Files Linked      [ module(s) ]

D:\iccv7avr\lib\crtAVR.o	[ crtavr.s ]
ir.o	[ ir.c ]
HWFS.o	[ HWFS.c ]
suma.o	[ suma.c ]
<library>	[ div16u.s, emul16s.s, gpop3.s, gpop4.s, gpop5.s, gpush.s, gpushx.s, gpushy.s, gpusha.s ]

User Global Definitions

ram_end = 0x2ff
hwstk_size = 0x10

User Base Address Definitions

func_lit = 0x34
data = 0x100
eeprom:0.256

