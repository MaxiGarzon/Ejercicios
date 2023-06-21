PROGRAM TP3_EJ1;

USES DOS,CRT;

VAR
I,N:INTEGER;
X:INTEGER;

BEGIN
CLRSCR;
TEXTCOLOR(0);
TEXTBACKGROUND(6
);
WRITE('Ingrese la cantidad de numeros que quiere ingresar:');
READLN(N);
FOR I:= 1 TO N DO
   BEGIN
   TEXTCOLOR(7);
   TEXTBACKGROUND(0);
   WRITE('Ingrese un numero:');
   READLN(X);
   TEXTCOLOR(4);
   TEXTBACKGROUND(0);
   IF X <= 1
   THEN WRITELN(X,':No es un numero primo')
      ELSE
      BEGIN
      TEXTCOLOR(10);
      TEXTBACKGROUND(0);
      IF (X=2) OR (X=3) OR (X=5) OR (X=7)
      THEN WRITELN(X,':Es un numero primo')
         ELSE
         BEGIN
         TEXTCOLOR(4);
         TEXTBACKGROUND(0);
         IF (X MOD 2=0) OR (X MOD 3=0) OR (X MOD 5=0) OR (X MOD 7=0)
         THEN WRITELN(X,':No es un numero primo')
            ELSE
            BEGIN
            TEXTCOLOR(2);
            TEXTBACKGROUND(0);
            WRITELN(X,':Es un numero primo');
            END;
         END;
      END;
   END;
READKEY;
END.


