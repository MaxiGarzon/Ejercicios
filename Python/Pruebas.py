N = int(input("Ingresa un número entero: "))

if N <= 1:
    print("El número que ingresaste no es primo")
elif N == 2 or N == 3 or N == 5 or N == 7 or N == 11 or N == 13 or N == 17:
    print("El número que ingresaste es primo")
elif N % 2 == 0 or N % 3 == 0 or N % 5 == 0 or N % 7 == 0 or N % 11 == 0 or N % 17 == 0:
    print("El número que ingresaste no es primo")
else:
    print("El número que ingresaste es primo")

# X = str(input("Ingresa una palabra: ")) 

# for I in X: 
#     print(I)

# #Ejercicio N°7 
# Z = str(input("Ingrese una cadena de texto: "))
# ct = len(Z) 
import random

# Generar un número aleatorio entre 1 y 10
numero_aleatorio = random.randint(1, 10)

# Pedir al usuario que ingrese un número
numero_usuario = int(input("Adivina el número (entre 1 y 10): "))

# Verificar si el número del usuario coincide con el número aleatorio
if numero_usuario == numero_aleatorio:
    print("¡Felicidades! Adivinaste el número correctamente.")
else:
    print("Lo siento, no has adivinado el número. El número correcto era:", numero_aleatorio)
