CC = iccavr
LIB = ilibw
CFLAGS =  -IC:\icc\include\ -e -D__ICC_VERSION=722 -D_EE_EXTIO -DATMega48  -l -g -MHasMul -MEnhanced 
ASFLAGS = $(CFLAGS) 
LFLAGS =  -LC:\icc\lib\ -g -e:0x1000 -bfunc_lit:0x34.0x1000 -dram_end:0x2ff -bdata:0x100.0x2ff -dhwstk_size:16 -beeprom:0.256 -fihx_coff -S2
FILES = ir.o HWFS.o suma.o 

IR:	$(FILES)
	$(CC) -o IR $(LFLAGS) @IR.lk  
ir.o: D:\iccv7avr\include\iom48v.h D:\iccv7avr\include\_iom48v.h D:\iccv7avr\include\macros.h D:\iccv7avr\include\AVRdef.h D:\iccv7avr\include\stdio.h D:\iccv7avr\include\stdarg.h D:\iccv7avr\include\_const.h .\config.h .\HWFS.h .\suma.h
ir.o:	C:\Users\zteng\OneDrive\文档\电子线路设计\1发射板程序\ir.c
	$(CC) -c $(CFLAGS) C:\Users\zteng\OneDrive\文档\电子线路设计\1发射板程序\ir.c
HWFS.o: D:\iccv7avr\include\iom48v.h D:\iccv7avr\include\_iom48v.h D:\iccv7avr\include\macros.h D:\iccv7avr\include\AVRdef.h .\HWFS.h .\suma.h
HWFS.o:	C:\Users\zteng\OneDrive\文档\电子线路设计\1发射板程序\HWFS.c
	$(CC) -c $(CFLAGS) C:\Users\zteng\OneDrive\文档\电子线路设计\1发射板程序\HWFS.c
suma.o: D:\iccv7avr\include\iom48v.h D:\iccv7avr\include\_iom48v.h D:\iccv7avr\include\macros.h D:\iccv7avr\include\AVRdef.h .\suma.h
suma.o:	C:\Users\zteng\OneDrive\文档\电子线路设计\1发射板程序\suma.c
	$(CC) -c $(CFLAGS) C:\Users\zteng\OneDrive\文档\电子线路设计\1发射板程序\suma.c
