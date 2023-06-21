PROGRAM TP1_EJ10;

USES DOS,CRT;

VAR
N1,N2,N3,N4,N5:INTEGER;
X:REAL;

BEGIN
CLRSCR;
TEXTCOLOR(13);
WRITE('Ingrese el primer numero:');
READLN(N1);
WRITE('Ingrese el segundo numero:');
READLN(N2);
WRITE('Ingrese el tercer numero:');
READLN(N3);
WRITE('Ingrese el cuarto numero:');
READLN(N4);
WRITE('Ingrese el quinto numero:');
READLN(N5);
X:=(N1+N2+N3+N4+N5)/5;
WRITELN('promedio de los numeros ingresados es de:',X:2:1);
READKEY;
END.