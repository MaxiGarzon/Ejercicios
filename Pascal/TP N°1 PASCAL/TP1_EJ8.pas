PROGRAM TP1_EJ8;

USES DOS,CRT;

VAR
A,B:INTEGER;

BEGIN
CLRSCR;
TEXTCOLOR(9);
WRITE('Ingrese un valor para A:');
READLN(A);
WRITE('Ingrese un valor para B:');
READLN(B);
IF A<B
   THEN WRITELN('El resultado de la suma es:',A+B)
   ELSE WRITELN('El resultado de la resta es:',A-B);
READKEY;
END.