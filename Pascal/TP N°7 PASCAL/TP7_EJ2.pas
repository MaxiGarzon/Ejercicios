PROGRAM TP7_EJ2;
USES DOS,CRT;

TYPE
CIUDADANOS=RECORD
   N:STRING[100];
   E:INTEGER;
   S:CHAR;
   T:STRING[40];
   D:STRING[100];
END;

MAXI=ARRAY [1..8] OF CIUDADANOS;

VAR
X:MAXI;
PROCEDURE SHQSY(VAR X:MAXI);

VAR
I,M:INTEGER;
N:STRING[100];

BEGIN
M:=999;
FOR I:= 1 TO 8 DO
   BEGIN
       TEXTCOLOR(I);
       WRITE('Ingresa tu nombre:');
       READLN(X[I].N);
       WRITE('Ingresa tu edad:');
       READLN(X[I].E);
       WRITE('Ingresa tu sexo:');
       READLN(X[I].S);
       WRITE('Ingresa tu telefono:');
       READLN(X[I].T);
       WRITE('Ingresa tu direccion:');
       READLN(X[I].D);
       IF X[I].E < M
          THEN
          BEGIN
          M:=X[I].E;
          N:=X[I].N;
          END;
   END;
TEXTCOLOR(0);
TEXTBACKGROUND(15);
WRITELN('           ');
WRITELN('El/la mas joven de todos/a es: ',N,' y tiene ',M,' ano/s');
END;

BEGIN
CLRSCR;
SHQSY(X);
READKEY;
END.


