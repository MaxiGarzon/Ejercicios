PROGRAM TP4_EJ7;

USES DOS,CRT;

VAR
X:ARRAY [1..10] OF INTEGER;
I,C:INTEGER;

BEGIN
CLRSCR;
WRITELN('Los primeros 10 numeros primos son:');
C:=0;
FOR I:= 2 TO 30 DO
   BEGIN
   TEXTCOLOR(12);
   DELAY(150);
   IF (I=2)OR(I=3)OR(I=5)OR(I=7)
      THEN BEGIN
      C:=C+1;
      X[C]:=I;
      WRITELN(X[C]);
      END
      ELSE BEGIN
      IF (I MOD 2=0)OR(I MOD 3=0)OR(I MOD 5=0)OR(I MOD 7=0)
         THEN
         ELSE BEGIN
         C:=C+1;
         X[C]:=I;
         WRITELN(X[C])
         END;
      END;
   END;
READKEY;
END.
