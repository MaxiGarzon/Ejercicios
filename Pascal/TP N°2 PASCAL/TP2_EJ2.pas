PROGRAM TP2_EJ2;

USES DOS,CRT;

VAR
N,I:INTEGER;
H,M,S:INTEGER;

BEGIN
CLRSCR;
TEXTCOLOR(2);
WRITE('Ingrese la cantidad de veces que quiere repetir el proceso:');
READLN(N);
 FOR I:=1 TO N DO
 BEGIN
 WRITE('Ingrese la cantidad de segundos que desea convertir:');
 READLN(S);
 M:=S DIV 60;
 H:=M DIV 60;
 S:=S MOD 60;
 M:=M MOD 60;
 WRITELN('La cantidad de horas son:',H:2);
 WRITELN('La cantidad de minutos son:',M:2);
 WRITELN('La cantidad de segundos son:',S:2);
 END;
READKEY;
END.