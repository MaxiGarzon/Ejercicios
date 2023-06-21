PROGRAM TP3_EJ4;

USES DOS,CRT;

VAR
C:INTEGER;
N:REAL;

BEGIN
CLRSCR;
TEXTCOLOR(7);
WRITE('Ingrese un numero:');
READLN(N);
C:=0;
WHILE N<>0 DO
  BEGIN
  N:=N/10;
  N:=TRUNC(N);
  C:=C+1;
  END;
WRITELN('La cantidad de digitos que tiene su numero es:',C);
READKEY;
END.

