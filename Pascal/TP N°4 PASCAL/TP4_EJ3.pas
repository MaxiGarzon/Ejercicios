PROGRAM TP4_EJ3;

USES DOS,CRT;

TYPE
MAXI=ARRAY [1..7] OF INTEGER;

VAR
A:MAXI;
X,M:INTEGER;

BEGIN
CLRSCR;
TEXTCOLOR(0);
TEXTBACKGROUND(7);
FOR X:= 1 TO 7 DO
   BEGIN
   WRITE('Ingrese 7 numeros:');
   READLN(A[X]);
   END;
M:=A[1];
FOR X:= 1 TO 7 DO
   BEGIN
   IF A[X] < M
   THEN
   ELSE M:=A[X];
   END;
WRITELN('El numero mayor de todos los que ingreso es:',M);
READKEY;
END.