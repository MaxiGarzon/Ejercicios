PROGRAM TP4_EJ4;

USES DOS,CRT;

VAR
X:ARRAY [1..10] OF INTEGER;
I,A:INTEGER;

BEGIN
CLRSCR;
TEXTCOLOR(19);
TEXTBACKGROUND(5);
FOR I:= 1 TO 10 DO
   BEGIN
   WRITE('Ingrese 10 numeros:');
   READLN(X[I]);
   END;
A:=0;
FOR I:= 1 TO 10 DO
   BEGIN
   IF X[I] MOD 2=0
   THEN A:=A+0
   ELSE A:=A+1;
   END;
WRITELN('La cantidad de numeros impares que usted ingreso fue:',A);
READKEY;
END.