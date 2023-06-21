PROGRAM TP4_EJ2;

USES DOS,CRT;

VAR
IDD:ARRAY [1..5] OF INTEGER;
X:INTEGER;
R:REAL;

BEGIN
CLRSCR;
TEXTCOLOR(6);
TEXTBACKGROUND(1);
WRITE('Ingrese 5 numeros:');
READLN(IDD[1]);
WRITE('4 numeros restantes:');
READLN(IDD[2]);
WRITE('3 numeros restantes:');
READLN(IDD[3]);
WRITE('2 numeros restantes:');
READLN(IDD[4]);
WRITE('1 numero restante:');
READLN(IDD[5]);
X:=IDD[1]+IDD[2]+IDD[3]+IDD[4]+IDD[5];
R:=X/5;
WRITELN('El promedio de los numeros que ingreso es:',R:2:1);
READKEY;
END.

