PROGRAM TP6_EJ2;
USES DOS,CRT;

TYPE
MAXI=ARRAY [1..3,1..3] OF INTEGER;

VAR
X:MAXI;
PROCEDURE VALE_12_08(VAR X:MAXI);

VAR
I,J,AN,AP:INTEGER;

BEGIN
TEXTCOLOR(9);
WRITE('Ingresa tus valores:');
AP:=0;
AN:=0;
FOR I:= 1 TO 3 DO
   FOR J:= 1 TO 3 DO
      BEGIN
      TEXTCOLOR(7);
      READLN(X[I,J]);
      IF X[I,J] > 0
      THEN AP:=AP+X[I,J]
      ELSE AN:=AN+X[I,J]
      END;
TEXTCOLOR(2);
WRITELN('La suma de los numeros positivos que usted ingreso es: ',AP);
TEXTCOLOR(4);
WRITELN('La suma de los numeros negativos que usted ingreso es: ',AN);
END;

BEGIN
CLRSCR;
VALE_12_08(X);
READKEY;
END.

