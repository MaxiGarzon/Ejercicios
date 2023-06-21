PROGRAM TP5_EJ6;

USES DOS,CRT;

VAR
X:ARRAY [1..7] OF INTEGER;
I,MA,ME:INTEGER;
N:REAL;

BEGIN
CLRSCR;
TEXTCOLOR(15);
WRITELN('Ingrese sus notas (comprendidas enre 0 y 10):');
N:=0;
FOR I:= 1 TO 7 DO
    BEGIN
    TEXTCOLOR(6);
    WRITE;
    READLN(X[I]);
    N:=N+X[I];
    END;
MA:=X[1];
ME:=X[1];
FOR I:= 1 TO 7 DO
    BEGIN
    IF X[I] > MA
    THEN MA:=X[I];
    IF X[I] > ME
    THEN
    ELSE ME:=X[I];
    END;
N:=N/7;
TEXTCOLOR(13);
WRITELN('Sus notas son: ',X[1],', ',X[2],', ',X[3],', ',X[4],', ',X[5],', ',X[6],', ',X[7]);
TEXTCOLOR(1);
WRITELN('El promedio de sus notas es: ',N:2:1);
TEXTCOLOR(4);
WRITELN('Su nota mas baja es: ',ME);
TEXTCOLOR(2);
WRITELN('Su nota mas alta es: ',MA);
READKEY;
END.


