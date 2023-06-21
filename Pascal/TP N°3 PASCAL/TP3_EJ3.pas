PROGRAM TP3_EJ3;

USES MATH,DOS,CRT;

VAR
X,I,P,M:INTEGER;
E,T,S:REAL;

BEGIN
CLRSCR;
TEXTCOLOR(18);
WRITE('Ingrese un numero:');
READLN(X);
P:=0;
E:=0;
M:=1;
FOR I:= 1 TO 10 DO
  BEGIN
  P:=P+1;
  S:=X**P;
  M:=M*P;
  T:=S/M;
  E:=E+T;
  END;
E:=E+1;
WRITELN('El ex de su numero es:',E);
READKEY;
END.



