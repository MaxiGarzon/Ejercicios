PROGRAM TP5_EJ4;

USES DOS,CRT;

VAR
X:ARRAY [1..15] OF REAL;
I,C:INTEGER;
R:REAL;

BEGIN
CLRSCR;
TEXTCOLOR(13);
WRITELN('Los numeros comprendidos entre 25 y 35 dividos por 3 son:');
C:=C+1;
FOR I:= 25 TO 35 DO
    BEGIN
    TEXTCOLOR(2);
    DELAY(250);
    C:=C+1;
    R:=I/3;
    X[C]:=R;
    WRITELN(I,' % 3 = ',X[C]:2:1);
    END;
READKEY;
END.