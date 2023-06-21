PROGRAM TP3_EJ2;

USES DOS,CRT;

VAR
M,X,I:INTEGER;

BEGIN
CLRSCR;
TEXTCOLOR(2);
M:=1;
WRITE('Ingrese un numero:');
READLN(X);
FOR I:= 1 TO X DO
   BEGIN
   M:=M*I;
   END;
WRITELN('El factorial de su numero es:',M);
READKEY;
END.