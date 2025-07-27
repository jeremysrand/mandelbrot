1 REM mandelbrot.bas Created by Jeremy Rand on 2025-07-26.
2 GR:DIM A(10):A(1)=2:A(2)=4:A(3)=1:A(4)=3:A(5)=5:A(6)=11:A(7)=13:A(8)=14:A(9)=12:A(10)=0:FOR R=0 TO 39:FOR C=0 TO 39:X0%=-8192+(256*C):Y0%=-4588+(229*R):X%=0:Y%=0:I=0:X2%=0:Y2%=0
3 IF I>=900 GOTO 6
4 Y%=2*(X%/64)*(Y%/64)+Y0%:X%=X2%-Y2%+X0%:IF ABS(X%)>=8192 OR ABS(Y%)>=8192 GOTO 6
5 X2%=(X%/64)*(X%/64):Y2%=(Y%/64)*(Y%/64):I=I+1:IF X2%+Y2%<=16384 GOTO 3
6 COLOR=A(INT(I/100) + 1):PLOT C,R:NEXT C:NEXT R
