PROGRAM TP3_EJ5;

USES DOS,CRT;

VAR
X,B,N:INTEGER;

BEGIN
CLRSCR;
TEXTCOLOR(11);
TEXTBACKGROUND(5);
WRITE('Ingrese un numero en base 10:');
READLN(N);
X:=1;
B:=0;
WHILE N<>0 DO
   BEGIN
   IF N MOD 2=0
   THEN B:=B+0
   ELSE B:=B+X;
   N:=TRUNC(N/2);
   X:=X*10;
   END;
WRITELN('El equivalente de su numero en base 2 es:',B);
READKEY;
END.
