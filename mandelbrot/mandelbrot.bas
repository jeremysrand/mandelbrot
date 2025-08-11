1 REM mandelbrot.bas Created by Jeremy Rand on 2025-07-26.
2 GR:DIM A(9):A(0)=2:A(1)=4:A(2)=1:A(3)=3:A(4)=5:A(5)=11:A(6)=13:A(7)=14:A(8)=12:A(9)=0:FOR R=0 TO 39:FOR C=0 TO 39:X0%=-8192+(256*C):Y0%=-4588+(229*R):X%=0:Y%=0:X2%=0:Y2%=0:FOR I=0 TO 89
3 Y%=2*(X%/64)*(Y%/64)+Y0%:X%=X2%-Y2%+X0%:IF ABS(X%)>=8192 OR ABS(Y%)>=8192 GOTO 5
4 X2%=(X%/64)*(X%/64):Y2%=(Y%/64)*(Y%/64):IF X2%+Y2%<=16384 THEN NEXT I
5 COLOR=A(I/10):PLOT C,R:NEXT C:NEXT R
