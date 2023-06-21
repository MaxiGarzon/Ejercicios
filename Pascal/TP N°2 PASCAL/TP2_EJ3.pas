PROGRAM TP2_EJ3;

USES DOS,CRT;

VAR
I,N:INTEGER;
P,M:REAL;

BEGIN
CLRSCR;
TEXTCOLOR(7);
WRITE('Ingrese la cantidad de veces que quiere repetir el proceso:');
READLN(N);
FOR I:=1 TO N DO
  BEGIN
  WRITE('Ingrese su distancia en metros:');
  READLN(M);
  P:=M/0.30480;
  WRITELN('Su distancia en pies es:',P:2:3);
  END;
READKEY;
END.
