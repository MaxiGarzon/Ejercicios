PROGRAM TP7_EJ3;
USES DOS,CRT;

TYPE
PROV=RECORD
   N:STRING[20];
   C:STRING[20];
END;

MAXI=ARRAY [1..11] OF PROV;

VAR
X:MAXI;
PROCEDURE SHQSY(VAR X:MAXI);

VAR
I:INTEGER;

BEGIN
WRITElN('Provincias del norte Argentino:');
FOR I:= 1 TO 10 DO
    BEGIN
    TEXTCOLOR(I);
    WRITE('Ingresa el nombre de tu provincia:');
    READLN(X[I].N);
    WRITE('Ingresa su cantidad de habitante:');
    READLN(X[I].C);
    END;
END;

BEGIN
CLRSCR;
SHQSY(X);
READKEY;
END.