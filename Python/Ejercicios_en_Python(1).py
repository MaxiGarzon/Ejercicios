# Problema 1
mensaje = "¡Buenos Dias!"  #Se declara la variable "mensaje" y se le asigna la cadena de texto "¡Buenos Dias!"
print(mensaje)  #Se imprime en pantalla el contenido de la variable "mensaje", que es "¡Buenos Dias!"
mensaje = "¡Buenas Noches!"  #Se cambia el valor de la variable "mensaje" y se le asigna la cadena de texto "¡Buenas Noches!"
print(mensaje)  #Se imprime en pantalla el nuevo valor de la variable "mensaje", que ahora es "¡Buenas Noches!"

# Problema 2
nombre = "Maxi" #Se declara la variable "nombre" y se le asigna el nombre de persona "Maxi"
print("Hola " + nombre + ", ¿te gustaría aprender a programar en python?") #Se imprime en pantalla un mensaje que incluye el valor de la variable nombre concatenado con otras cadenas de texto.

# Problema 3
print(5 + 3)  #Se imprime en pantalla el resultado de la suma de 5 y 3, que es 8
print(10 - 2)  #Se imprime en pantalla el resultado de la resta de 10 y 2, que es 8
print(2 * 4)  #Se imprime en pantalla el resultado de la multiplicación de 2 y 4, que es 8
print(16 / 2)  #Se imprime en pantalla el resultado de la división de 16 entre 2, que es 8

# Problema 4
mi_entero = 10 #Se le asigna el valor "10" a la variable "mi_entero"
mi_decimal = 3.14 #Se le asigna el valor "3.14" a la variable "mi_decimal"
mi_string = "Hola" #Se le asigna el valor "Hola"a la variable "mi_string"
mi_booleano = True #Se le asigna el valor "True" a la variable "mi_booleano"

print(type(mi_entero))  #Se imprime en pantalla el tipo de dato de la variable 'mi_entero', que es int (entero)
print(type(mi_decimal))  #Se imprime en pantalla el tipo de dato de la variable 'mi_decimal', que es float (decimal)
print(type(mi_string))  #Se imprime en pantalla el tipo de dato de la variable 'mi_string', que es str (texto)
print(type(mi_booleano))  #Se imprime en pantalla el tipo de dato de la variable 'mi_booleano', que es bool (booleano)

# Problema 5
numero_decimal = float(input("Ingrese un número decimal: "))  #Se solicita al usuario que ingrese un número decimal y se convierte a tipo float
numero_entero = int(numero_decimal)  #Se convierte el número decimal a entero
print(numero_entero)  #Se imprime el número entero

# Problema 6
print(1 != 2)  #Se evalúa si 1 no es igual a 2, y se imprime el resultado (True)
print(True == 1)  #Se evalúa si True es igual a 1, y se imprime el resultado (True)
print(False != False)  #Se evalúa si False no es igual a False, y se imprime el resultado (False)
print(False > 0)  #Se evalúa si False es mayor que 0, y se imprime el resultado (False)
print(1.0 < 1)  #Se evalúa si 1.0 es menor que 1, y se imprime el resultado (False)
print("test" == "test")  #Se evalúa si la cadena de texto "test" es igual a "test", y se imprime el resultado (True)
print(1.0 >= 1)  #Se evalúa si 1.0 es mayor o igual que 1, y se imprime el resultado (True)

# Problema 7
nombre = input("Ingrese su nombre: ")  #Se solicita al usuario que ingrese su nombre
edad = int(input("Ingrese su edad: "))  #Se solicita al usuario que ingrese su edad y se convierte a tipo entero
anio_cumple_100 = (2023 - edad) + 100  #Se calcula el año en el que cumplirá 100 años
print("¡Hola " + nombre + "! Cumplirás 100 años en el año " + str(anio_cumple_100) + ".")  #Se imprime el mensaje con el año en que cumplirá 100 años

# Problema 8
celsius = float(input("Ingrese la temperatura en Celsius: "))  #Se solicita al usuario que ingrese una temperatura en Celsius y se convierte a tipo float
fahrenheit = (9.0 / 5.0) * celsius + 32  #Se realiza la conversión de Celsius a Fahrenheit
print("La temperatura en Fahrenheit es: " + str(fahrenheit))  #Se imprime la temperatura en Fahrenheit

# Problema 9
numero1 = float(input("Ingrese el primer número: "))  #Se solicita al usuario que ingrese el primer número y se convierte a tipo float
numero2 = float(input("Ingrese el segundo número: "))  #Se solicita al usuario que ingrese el segundo número y se convierte a tipo float

suma = numero1 + numero2  #Se realiza la suma de los dos números
resta = numero1 - numero2  #Se realiza la resta de los dos números
multiplicacion = numero1 * numero2  #Se realiza la multiplicación de los dos números
division = numero1 / numero2  #Se realiza la división de los dos números  
potencia = numero1 ** numero2 #Se realiza la potencia entre los dos números
divisionEn = numero1 // numero2 #Se realiza la división entera entre los dos números 
resto = numero1 % numero2 #Guarda el resto de la división entre los dos números 

print("Suma:", suma)  #Se imprime la suma
print("Resta:", resta)  #Se imprime la resta
print("Multiplicación:", multiplicacion)  # Se imprime la multiplicación
print("División:", division)  #Se imprime la división
print("Potencia:", potencia)  #Se imprime la potencia
print("División Entera:", divisionEn)  #Se imprime la división entera 
print("Resto de la división:", resto)  #Se imprime el resto de la división