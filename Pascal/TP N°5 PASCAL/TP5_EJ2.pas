PROGRAM TP5_EJ2;

USES DOS,CRT;

VAR
X:ARRAY [1..8] OF INTEGER;
I,C:INTEGER;

BEGIN
CLRSCR;
TEXTCOLOR(11);
WRITELN('Ingrese 8 numeros (algunos de ellos duplicados):');
C:=0;
FOR I:= 1 TO 8 DO
    BEGIN
    READLN(X[I]);
    END;
IF (X[1]=X[2])OR(X[1]=X[3])OR(X[1]=X[4])OR(X[1]=X[5])OR(X[1]=X[6])OR(X[1]=X[7])OR(X[1]=X[8])
    THEN BEGIN
    X[1]:=-5;
    C:=C+1;
    END;
IF (X[2]=X[1])OR(X[2]=X[3])OR(X[2]=X[4])OR(X[2]=X[5])OR(X[2]=X[6])OR(X[2]=X[7])OR(X[2]=X[8])
    THEN BEGIN
    X[2]:=-5;
    C:=C+1;
    END;
IF (X[3]=X[1])OR(X[3]=X[2])OR(X[3]=X[4])OR(X[3]=X[5])OR(X[3]=X[6])OR(X[3]=X[7])OR(X[3]=X[8])
    THEN BEGIN
    X[3]:=-5;
    C:=C+1;
    END;
IF (X[4]=X[1])OR(X[4]=X[3])OR(X[4]=X[5])OR(X[4]=X[6])OR(X[4]=X[7])OR(X[4]=X[8])OR(X[4]=X[2])
    THEN BEGIN
    X[4]:=-5;
    C:=C+1;
    END;
IF (X[5]=X[1])OR(X[5]=X[2])OR(X[5]=X[4])OR(X[5]=X[3])OR(X[5]=X[6])OR(X[5]=X[7])OR(X[5]=X[8])
    THEN BEGIN
    X[5]:=-5;
    C:=C+1;
    END;
IF (X[6]=X[1])OR(X[6]=X[3])OR(X[6]=X[4])OR(X[6]=X[5])OR(X[6]=X[2])OR(X[6]=X[7])OR(X[6]=X[8])
    THEN BEGIN
    X[6]:=-5;
    C:=C+1;
    END;
IF (X[7]=X[1])OR(X[7]=X[3])OR(X[7]=X[4])OR(X[7]=X[5])OR(X[7]=X[6])OR(X[7]=X[2])OR(X[7]=X[8])
    THEN BEGIN
    X[7]:=-5;
    C:=C+1;
    END;
IF (X[8]=X[1])OR(X[8]=X[3])OR(X[8]=X[4])OR(X[8]=X[5])OR(X[8]=X[6])OR(X[8]=X[7])OR(X[8]=X[2])
    THEN BEGIN
    X[8]:=-5;
    C:=C+1;
    END;
TEXTCOLOR(13);
WRITELN('Los numeros que usted ingreso fueron:');
FOR I:= 1 TO 8 DO
    BEGIN
    WRITELN(X[I]);
    END;
TEXTCOLOR(2);
WRITELN('La cantidad de numeros repetidos que usted ingreso fue:',C);
READKEY;
END.

