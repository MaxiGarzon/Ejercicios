PROGRAM TP6_EJ1;
USES DOS,CRT;

TYPE
MAXI=ARRAY [1..3,1..3] OF INTEGER;

VAR
X:MAXI;
PROCEDURE SHQSY(VAR X:MAXI);

VAR
I,J,A,Y,Z:INTEGER;

BEGIN
CLRSCR;
TEXTCOLOR(15);
WRITE('Ingrese 9 valores:');
A:=X[1,1];
FOR I:= 1 TO 3 DO
   FOR J:= 1 TO 3 DO
      BEGIN
      TEXTCOLOR(4);
      READLN(X[I,J]);
      IF X[I,J] > A
         THEN BEGIN
         A:=X[I,J];
         Y:=I;
         Z:=J;
         END;
      END;
TEXTCOLOR(2);
WRITELN('El valor mas alto que ingreso fue: ','X[',Y,',',Z,'] = ',A);
END;

BEGIN
CLRSCR;
SHQSY(X);
READKEY;
END.
