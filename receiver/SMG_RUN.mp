NOTE: AVR Code addresses are word addresses
All other addresses (including ones in FLASH) are byte addresses

Area                               Addr   Size   Decimal Bytes (Attributes)
--------------------------------   ----   ----   ------- ----- ------------
                           idata   0034   01B4 =    436. bytes (rel,con,rom)

       Addr  Global Symbol
      -----  --------------------------------
       0034  __idata_start
       01E8  __idata_end

Area                               Addr   Size   Decimal Bytes (Attributes)
--------------------------------   ----   ----   ------- ----- ------------
                            text   01E8   0336 =    822. bytes (rel,con,rom)

       Addr  Global Symbol
      -----  --------------------------------
       00F4  __start
       00F4  __text_start
       0115  _exit
       0116  _port_init
       0121  _Delay_ms
       0134  _disp_smg
       0159  _hongwai
       0198  _Delayus
       01AC  _main
       0216  mod16s
       021A  div16s
       0233  mod16u
       0235  div16u
       0236  xdiv16u
       024F  empy16s
       025F  push_xgset300C
       0264  pop_xgset300C
       0269  push_xgsetF000
       026E  pop_xgsetF000
       0273  push_xgsetF00C
       027A  pop_xgsetF00C
       0281  push_xgset303C
       0288  pop_xgset303C
       028F  __text_end

Area                               Addr   Size   Decimal Bytes (Attributes)
--------------------------------   ----   ----   ------- ----- ------------
                            data   0100   01B4 =    436. bytes (rel,con,ram)

       Addr  Global Symbol
      -----  --------------------------------
       0100  __data_start
       0100  _temp_value
       0292  _table
       02B2  _code_value
       02B3  _code
       02B4  __data_end

Area                               Addr   Size   Decimal Bytes (Attributes)
--------------------------------   ----   ----   ------- ----- ------------
                             bss   02B4   0005 =      5. bytes (rel,con,ram)

       Addr  Global Symbol
      -----  --------------------------------
       02B4  _key_code
       02B4  __bss_start
       02B8  _falg1
       02B9  __bss_end

Area                               Start  End    Decimal Bytes (Attributes)
--------------------------------   ----   ----   ------- ----- ------------
                          vector   0000   0002 =      2. bytes (abs,ovr,rom)

Files Linked      [ module(s) ]

D:\iccv7avr\lib\crtAVR.o	[ crtavr.s ]
smg_run.o	[ smg_run.c ]
<library>	[ div16s.s, div16u.s, emul16s.s, gpushx.s, gpushy.s, gpushz.s, gpusha.s ]

User Global Definitions

ram_end = 0x2ff
hwstk_size = 0x1e

User Base Address Definitions

func_lit = 0x34
data = 0x100
eeprom:0.256

