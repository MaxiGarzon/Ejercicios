PROGRAM EXAMEN_PASCAL_EJ1;
USES DOS,CRT;

TYPE
ALUMNOS=RECORD
   NOYAP:STRING[50];
   NOTAS:INTEGER;
END;

MAXI=ARRAY [1..4] OF ALUMNOS;

VAR
X:MAXI;
PROCEDURE SHQSY(VAR X:MAXI);

VAR
I,J,H,A,B:INTEGER;

BEGIN
WRITE('Datos de los Alumnos:');
WRITELN('         ');
FOR I:= 1 TO 3 DO
   BEGIN
   TEXTCOLOR(I);
   WRITE('Ingrese el nombre y el apellido del alumno:');
   READLN(X[I].NOYAP);
      FOR J:= 1 TO 4 DO
      BEGIN
      WRITE('Ingrese las notas del alumno:');
      READLN(X[J].NOTAS);
      END;
   END;
A:=X[1].NOTAS;
B:=X[1].NOTAS;
FOR J:= 1 TO 4 DO
   BEGIN
   IF X[J].NOTAS > A
   THEN A:= X[J].NOTAS;
   IF X[J].NOTAS < B
   THEN B:=X[J].NOTAS;
   END;
TEXTCOLOR(4);
WRITELN('La nota mas baja de ',X[3].NOYAP,' es: ',B);
WRITELN('La nota mas alta de ',X[3].NOYAP,' es: ',A);
END;

BEGIN
CLRSCR;
SHQSY(X);
READKEY;
END.


