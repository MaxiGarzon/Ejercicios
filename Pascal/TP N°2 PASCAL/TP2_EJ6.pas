PROGRAM TP2_EJ6;

USES DOS,CRT;

VAR
CP,CI:INTEGER;
ACP,ACI:INTEGER;
X,I:INTEGER;

BEGIN
CLRSCR;
TEXTCOLOR(2);
TEXTBACKGROUND(0);
ACP:=0;
ACI:=0;
CP:=0;
CI:=0;
X:=0;
FOR I:= 0 TO 199 DO
  BEGIN
  X:=X+1;
  IF X MOD 2=0
     THEN BEGIN
     ACP:=ACP+X;
     CP:=CP+1;
     END

     ELSE BEGIN
     ACI:=ACI+X;
     CI:=CI+1;
     END;
  END;
DELAY(1500);
WRITELN('La suma de los numeros pares comprendidos entre 1 y 200 es:',ACP);
DELAY(1500);
WRITELN('La suma de los numeros impares comprendidos entre 1 y 200 es:',ACI);
DELAY(1500);
WRITELN ('La media de los numeros pares comprendidos entre 1 y 200 es:',ACP/CP:2:1);
DELAY(1500);
WRITELN('La media de los numeros impares comprendidos entre 1 y 200 es:',ACI/CI:2:1);
READKEY;
END.






