PROGRAM TP7_EJ4;
USES DOS,CRT;

TYPE
ALUMNO=RECORD
   DNI:STRING[10];
   NYA:STRING[50];
   NOTA:ARRAY [1..4] OF INTEGER;
   PRO:REAL;
END;
MAXI=ARRAY [1..5] OF ALUMNO;

VAR
X:MAXI;
PROCEDURE SHQSY(VAR X:MAXI);

VAR
D1,D2,Y1,Y2:STRING[20];
N1,N2,N3,N4:INTEGER;
N5,N6,N7,N8:INTEGER;
I,J,P:INTEGER;
A,E:REAL;

BEGIN
FOR I:= 1 TO 5 DO
   BEGIN
   TEXTCOLOR(I);
   WRITE('Ingrese el DNI del alumno:');
   READLN(X[I].DNI);
   WRITE('Ingrese el nombre y el apellido del alumno:');
   READLN(X[I].NYA);
   P:=0;
    FOR J:= 1 TO 4 DO
      BEGIN
      WRITE('Ingresa la nota numero ',J,' del alumno:');
      READLN(X[I].NOTA[J]);
      P:=P+X[I].NOTA[J];
      END;
   X[I].PRO:=P/4;
   A:=X[1].PRO;
   E:=X[1].PRO;
   IF X[I].PRO > A
      THEN
      BEGIN
      A:=X[I].PRO;
      Y1:=X[I].NYA;
      D1:=X[I].DNI;
      N1:=X[I].NOTA[1];
      N2:=X[I].NOTA[2];
      N3:=X[I].NOTA[3];
      N4:=X[I].NOTA[4];
      END;
   IF X[I].PRO < E
      THEN
      BEGIN
      E:=X[I].PRO;
      Y2:=X[I].NYA;
      D2:=X[I].DNI;
      N5:=X[I].NOTA[1];
      N6:=X[I].NOTA[2];
      N7:=X[I].NOTA[3];
      N8:=X[I].NOTA[4];
      END;
   END;
TEXTCOLOR(15);
WRITELN('         ');
WRITELN('Los datos del alumno con el peor promedio son:');
WRITELN(D2,' ',Y2,' ',N5,' ',N6,' ',N7,' ',N8,' ',E:2:1);
WRITELN('Los datos del alumno con el mejor promedio son:');
WRITELN(D1,' ',Y1,' ',N1,' ',N2,' ',N3,' ',N4,' ',A:2:1);
END;

BEGIN
CLRSCR;
SHQSY(X);
READKEY;
END.







