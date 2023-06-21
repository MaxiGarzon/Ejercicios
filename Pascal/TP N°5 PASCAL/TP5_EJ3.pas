PROGRAM TP5_EJ3;

USES DOS,CRT;

VAR
X:ARRAY [1..11] OF INTEGER;
I,C:INTEGER;

BEGIN
CLRSCR;
TEXTCOLOR(6);
WRITELN('Los numeros enteros comprendidos entre 4 y 14 son:');
C:=0;
FOR I:= 4 TO 14 DO
   BEGIN
   TEXTCOLOR(9);
   DELAY(150);
   C:=C+1;
   X[C]:=I;
   WRITELN(X[C]);
   END;
READKEY;
END.