#Ejercicio N°1
nombre = input("ingresa tu nombre: ") 
edad =(input("inresa tu edad: ")) 
print("tu nombre es "+nombre+" y tienes "+edad+" años ") 

#Ejercicio N°2 
n1 = (int(input("Ingrese el primer número: "))) 
n2 = (int(input("Ingrese el segundo número: ")))  

s = (n1 + n2)
r = (n1 - n2)
m = (n1 * n2)
d = (n1 / n2)

print(str(n1) + "+" +str(n2)+ "=" + str(s)) 
print(str(n1) + "-" +str(n2)+ "=" + str(r))
print(str(n1) + "*" +str(n2)+ "=" + str(m))
print(str(n1) + "/" +str(n2)+ "=" + str(d)) 

#Ejercicio N°3 
b = float(input("Ingresa la base de tu triangulo: ")) 
h = float(input("Ingresa la alura de tu triangulo: "))

a = ((b * h)/2)

print("EL área de tu triangulo es: " + str(a)) 

#Ejercicio N°4 
c = float(input("Ingrese un grado en Celsius: ")) 
f = (9.0 / 5.0) * c + 32

print("Tu grado en Fahrenheit es: "+ str(f)) 

#Ejercicio N°5 
N = int(input("Ingresa un número entero: ")) 

if N % 2 == 0:
    print("El número que ingresaste es par")
else:
    print("El número que ingresaste no es par") 

#Ejercicio N°6 
X = str(input("Ingresa una palabra: ")) 

for letra in X: 
    print(letra)

#Ejercicio N°7 
Z = str(input("Ingrese una cadena de texto: "))
ct = len(Z) 
print("La cantidad de caracteres que tiene la cadena de texto qeu ingresaste es: " + str(ct))

#Ejercicio N°8 
Nota1 = float(input("ingresa tu nota: ")) 
Nota2 = float(input("ingresa tu nota: ")) 
Nota3 = float(input("ingresa tu nota: "))    
Prom = (Nota1 + Nota2 + Nota3) / 3  
print("EL promedio de tus notas es: " + str(Prom))  

#Ejercicio N°9 
ENT = int(input("Ingrese un número enterno: "))

if ENT == 0: 
    print("El número que usted ingreso es cero")
elif ENT < 0: 
    print("EL número que usted ingreso es negativo") 
else: 
    print("EL número que usted ingreso es positivo") 

#Ejercicio N°10 
import random

numero_aleatorio = random.randint(1, 10)
numero_usuario = int(input("Adivina el número (entre 1 y 10): "))

if numero_usuario == numero_aleatorio:
    print("¡Felicidades! Adivinaste el número correctamente.")
else:
    print("Lo siento, no has adivinado el número. El número correcto era:", numero_aleatorio)

#Ejercicio N°11 
N = int(input("Ingresa un número entero: "))

if N <= 1:
    print("El número que ingresaste no es primo")
elif N == 2 or N == 3 or N == 5 or N == 7 or N == 11 or N == 13 or N == 17:
    print("El número que ingresaste es primo")
elif N % 2 == 0 or N % 3 == 0 or N % 5 == 0 or N % 7 == 0 or N % 11 == 0 or N % 17 == 0:
    print("El número que ingresaste no es primo")
else:
    print("El número que ingresaste es primo")
