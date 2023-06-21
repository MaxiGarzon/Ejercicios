PROGRAM TP2_EJ1;

USES DOS,CRT;

VAR
I:INTEGER;
N:INTEGER;
X,Y:REAL;

BEGIN
CLRSCR;
TEXTCOLOR(3);
WRITE('Ingrese la cantidad de veces que quiere repetir el proceso:');
READLN(N);
FOR I:=1 TO N DO
 BEGIN
  WRITE('Ingrese 1 si su temperatura es Celsius e ingrese 2 si su temperatura es Fahrenheit:');
  READLN(X);
  WRITE('Ingrese la Temperatura que quiere calcular:');
  READLN(Y);
  IF X=1
    THEN WRITELN('El valor de su temperatura en Fahrenheit es:',(Y*9/5)+32:2:3)
    ELSE WRITELN('El valor de su temperatura en Celsius es:',(Y-32)*5/9:2:3);
 END;
READKEY;
END.
                                                                                                        0
