PROGRAM TP2_EJ7;

USES DOS,CRT;

VAR
CP,CN,C0:INTEGER;
N,I:INTEGER;

BEGIN
CLRSCR;
TEXTCOLOR(13);
CP:=0;
CN:=0;
C0:=0;
FOR I:= 1 TO 10 DO
  BEGIN
  WRITE('Ingrese un numero entero:');
  READLN(N);
  IF N > 0
     THEN CP:=CP+1
     ELSE
     BEGIN
       IF N=0
       THEN
       C0:=C0+1
       ELSE
       CN:=CN+1;
     END;
  END;
TEXTCOLOR(13);
DELAY(1500);
WRITELN('La cantidad de numeros positivos es:',CP);
DELAY(1500);
WRITELN('La cantidad de numeros negativos es:',CN);
DELAY(1500);
WRITELN('La cantidad de ceros es:',C0);
READKEY;
END.



