PROGRAM TP2_EJ8;

USES DOS,CRT;

VAR
M3:INTEGER;
N,I:INTEGER;

BEGIN
CLRSCR;
TEXTCOLOR(9);
M3:=0;
FOR I:= 1 TO 7 DO
  BEGIN
  WRITE('Ingrese un numero:');
  READLN(N);
  IF N MOD 3=0
  THEN M3:=M3+1;
  END;
TEXTCOLOR(10);
WRITELN('La cantidad de numeros multiplos de 3 ingresados fue:',M3);
READKEY;
END.


