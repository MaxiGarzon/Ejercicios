PROGRAM TP4_EJ5;

USES DOS,CRT;

TYPE
MAXI=ARRAY [1..4] OF INTEGER;

VAR
A,B,C:MAXI;
I:INTEGER;

BEGIN
CLRSCR;
TEXTCOLOR(15);
TEXTBACKGROUND(10);
FOR I:= 1 TO 4 DO
   BEGIN
   WRITE('Ingresar un valor:');
   READLN(A[I]);
   WRITE('Ingrese el numero que quiera sumar a su valor anterior:');
   READLN(B[I]);
   END;
FOR I:= 1 TO 4 DO
   BEGIN
   C[I]:=A[I]+B[I];
   END;
FOR I:= 1 TO 4 DO
   BEGIN
   TEXTCOLOR(6);
   TEXTBACKGROUND(5);
   WRITELN ('La suma de los numeros que usted ingreso fue:',C[I]);
   END;
READKEY;
END.
