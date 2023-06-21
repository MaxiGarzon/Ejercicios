PROGRAM TP4_EJ6;

USES DOS,CRT;

VAR
X:ARRAY [1..6] OF INTEGER;
A,C:INTEGER;

BEGIN
CLRSCR;
TEXTCOLOR(0);
TEXTBACKGROUND(14);
A:=0;
FOR A:= 1 TO 6 DO
   BEGIN
   WRITE('Ingrese 6 numeros enteros:');
   READLN(X[A]);
   END;
C:=0;
FOR A:= 1 TO 6 DO
   BEGIN
   IF X[A]<0
       THEN
       BEGIN
       C:=C+1;
       TEXTBACKGROUND(2);
       WRITELN('Los numeros negativos que usted ingreso son:',X[A]);
       END;
   END;
TEXTBACKGROUND(9);
WRITELN('La cantidad de numeros negativo que usted ingreso fue:',C);
READKEY;
END.
