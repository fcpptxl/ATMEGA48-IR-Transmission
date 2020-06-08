CC = iccavr
LIB = ilibw
CFLAGS =  -IC:\icc\include\ -e -D__ICC_VERSION=722 -D_EE_EXTIO -DATMega48  -l -g -MHasMul -MEnhanced 
ASFLAGS = $(CFLAGS) 
LFLAGS =  -LC:\icc\lib\ -g -e:0x1000 -bfunc_lit:0x34.0x1000 -dram_end:0x2ff -bdata:0x100.0x2ff -dhwstk_size:30 -beeprom:0.256 -fihx_coff -S2
FILES = smg_run.o 

SMG_RUN:	$(FILES)
	$(CC) -o SMG_RUN $(LFLAGS) @SMG_RUN.lk  
smg_run.o: D:\iccv7avr\include\iom48v.h D:\iccv7avr\include\_iom48v.h D:\iccv7avr\include\macros.h D:\iccv7avr\include\AVRdef.h
smg_run.o:	C:\Users\zteng\OneDrive\文档\电子线路设计\1接收板程序\smg_run.c
	$(CC) -c $(CFLAGS) C:\Users\zteng\OneDrive\文档\电子线路设计\1接收板程序\smg_run.c
