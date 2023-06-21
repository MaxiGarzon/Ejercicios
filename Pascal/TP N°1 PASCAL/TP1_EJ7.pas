PROGRAM TP1_EJ7;

USES DOS,CRT;

VAR
X:REAL;

BEGIN
CLRSCR;
TEXTCOLOR(6);
WRITE('Ingrese un numero:');
READLN(X);
X:=(X*5)/7;
WRITELN('Tu numero multiplicado por 5 y dividido por 7 es igual a:',X:2:1);
READKEY;
END.
