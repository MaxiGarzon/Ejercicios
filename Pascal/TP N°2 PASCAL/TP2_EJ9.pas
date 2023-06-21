PROGRAM TP2_EJ9;

USES DOS,CRT;

VAR
AC,C:INTEGER;
I,N:INTEGER;

BEGIN
CLRSCR;
TEXTCOLOR(0);
TEXTBACKGROUND(2);
AC:=0;
FOR I:=1 TO 8 DO
  BEGIN
  WRITE('Ingrese un numero:');
  READLN(N);
  IF N > 0
    THEN BEGIN
    AC:=AC+N;
    C:=C+1;
    END;
  END;
TEXTCOLOR(0);
TEXTBACKGROUND(4);
WRITELN('El promedio de los numeros positivos que usted ingreso es:',AC/C:2:1);
READKEY;
END.