PROGRAM TP6_EJ3;
USES DOS,CRT;

TYPE
MAXI=ARRAY[1..3,1..3] OF INTEGER;

VAR
X:MAXI;
PROCEDURE MONSTER(VAR X:MAXI);

VAR
I,J,Y:INTEGER;

BEGIN
TEXTCOLOR(1);
WRITE('Ingresa tus valores:');
FOR I:= 1 TO 3 DO
   FOR J:= 1 TO 3 DO
      BEGIN
      READLN(X[I,J]);
      END;
TEXTCOLOR(2);
WRITE('Los valores que usted ingreso multipicado por 2 son:');
WRITELN();
FOR I:= 1 TO 3 DO
   FOR J:= 1 TO 3 DO
      BEGIN
      Y:=X[I,J]*2;
      WRITELN('X[',I,',',J,']: ',X[I,J],' x 2 = ',Y);
      END;
END;
BEGIN
CLRSCR;
MONSTER(X);
READKEY;
END.



