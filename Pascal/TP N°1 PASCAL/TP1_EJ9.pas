PROGRAM TP1_EJ9;

USES DOS,CRT;

VAR
X:INTEGER;

BEGIN
CLRSCR;
TEXTCOLOR(12);
WRITE('Ingrese un numero:');
READLN(X);
IF X>100
  THEN WRITELN('Su numero es mayor de 100')
  ELSE WRITELN('Su numero es menor de 100');
READKEY;
END.
