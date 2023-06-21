PROGRAM EXAMEN_PASCAL_EJ2;
USES DOS,CRT;

TYPE
MAXI=ARRAY [1..7,1..2] OF INTEGER;

VAR
X:MAXI;
PROCEDURE SHQSY(VAR X:MAXI);

VAR
I,J,A,E:INTEGER;
P,R,D,C:REAL;

BEGIN
WRITE('Ingresa las temperaturas maximas y minimas de la semana:');
FOR I:= 1 TO 7 DO
   FOR J:= 1 TO 2 DO
      BEGIN
      TEXTCOLOR(I);
      READLN(X[I,J]);
      END;
A:=0;
E:=0;
FOR I:= 1 TO 7 DO
   FOR J:= 1 TO 2 DO
      BEGIN
      IF X[I,1] < X[I,2]
      THEN
         BEGIN
         A:=A+X[I,2];
         E:=E+X[I,1];
         END
         ELSE
         BEGIN
         A:=A+X[I,1];
         E:=E+X[I,2];
         END;
      END;
P:=A/7;
R:=E/7;
C:=P/2;
D:=R/2;
TEXTCOLOR(1);
WRITELN('El promedio de las temperaturas minimas de la semana es: ',R-D:2:1,' grados');
TEXTCOLOR(4);
WRITELN('El promedio de las temperaturas maximas de la semana es: ',P-C:2:1,' grados');
END;

BEGIN
CLRSCR;
SHQSY(X);
READKEY;
END.


