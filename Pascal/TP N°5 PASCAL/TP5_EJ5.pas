PROGRAM TP5_EJ5;

USES DOS,CRT;

VAR
X:ARRAY [1..10] OF INTEGER;
I,N,Y,C:INTEGER;

BEGIN
CLRSCR;
RANDOMIZE;
TEXTCOLOR(5);
WRITELN('El cuadrado y el cubo de los siguientes numeros son:');
C:=0;
FOR I:= 1 TO 10 DO
   BEGIN
   TEXTCOLOR(3);
   DELAY(1000);
   C:=C+1;
   X[C]:=I;
   X[C]:=RANDOM (30);
   N:=X[C]*X[C];
   Y:=X[C]*X[C]*X[C];
   WRITELN(X[C],' Elevado al cuadrado es = ',N,', y Elevado al cubo es = ',Y);
   END;
READKEY;
END.