import os  
import time
import datetime

a =int((input("Antes de comenzar, el programa debe saber que sistema operativo estas usando, debido a la diferencia del comando para limpiar la consola\n\n1. Windows\n2. Otro\n\nSelecciones una Opción: ")))
if (a == 1):
    print("\nPor lo visto estas usando Windows, si es asi entonces la consola va a limpiarse correctamente :)")
elif (a != 1 and a !=2):
    print("\nParece que la opción que seleccionaste no existe, voy a suponer que estas usando Windows, si no es asi deberas volver a ejecutar el programa de lo contrario no funcionara de manera correcta :(")
elif (a == 2):
    print("\nPor lo visto estas usando un sistema operativo que no es Windows, me pregunto si sera MacOS o Linux, no importa en ambos casos la consola va a limpiarse correctamente :)") 
input("\nPresiona Enter para empezar con los ejercicios")
if (a == 1):
    os.system('cls')
elif (a != 1 and a !=2):
    os.system('cls')
elif (a == 2):
    os.system('clear')

# Ejercicio N°1 
print("Ejercicio N°1:\n")
N = int(input("Ingresa un número entero: ")) 

# Verifica si el número ingresado es par o no
if N % 2 == 0:
    print("\nEl número que ingresaste es par")
else:
    print("\nEl número que ingresaste no es par")  
input("\nPresiona Enter para pasar al siguiente ejercicio") 
if (a == 1):
    os.system('cls')
elif (a != 1 and a !=2):
    os.system('cls')
elif (a == 2):
    os.system('clear')

# Ejercicio N°2
print("Ejercicio N°2:\n")     
Edad = int(input("Ingrese la edad de una persona: "))
    
    # Comprueba la edad ingresada y muestra un mensaje correspondiente
if Edad < 2 and Edad > 0: 
    print("\n¡Esta persona es un bebé!") 
elif Edad < 4 and Edad > 0: 
    print("\n¡Esta persona es un infante!") 
elif Edad <= 12 and Edad > 0: 
    print ("\n¡Esta persona es un niño!")
elif Edad < 20 and Edad > 0: 
    print ("\n¡Esta persona es un adolescente!")
elif Edad < 65 and Edad > 0: 
    print ("\n¡Esta persona es un adulto!")
elif Edad > 65 and Edad < 120: 
    print ("\n¡Esta persona es un anciano!") 
else: 
    print ("\nEs probable que esta persona aún no haya nacido o ya no esté viva :( ")  
input("\nPresiona Enter para pasar al siguiente ejercicio")
if (a == 1):
    os.system('cls')
elif (a != 1 and a !=2):
    os.system('cls')
elif (a == 2):
    os.system('clear')


# Ejercicio N°3  
print("Ejercicio N°3:\n")
while True:
    try:
        print("¡Presione Ctrl + C para pasar al siguiente ejercicio!")
        time.sleep(0.15)
    except KeyboardInterrupt:
        break     
if (a == 1):
    os.system('cls')
elif (a != 1 and a !=2):
    os.system('cls')
elif (a == 2):
    os.system('clear')


# Ejercicio N°4 
print("Ejercicio N°4:\n")
num = 1

# Imprime los números del 1 al 100 en grupos de 10 utilizando dos ciclos while anidados
while num <= 100:
    count = 1
    while count <= 10 and num <= 100:
        print(num, end=" ")
        num += 1
        count += 1
    print() 
input("\nPresiona Enter para pasar al siguiente ejercicio")
if (a == 1):
    os.system('cls')
elif (a != 1 and a !=2):
    os.system('cls')
elif (a == 2):
    os.system('clear')


# Ejercicio N°5  
print("Ejercicio N°5:\n")
count = 1

# Imprime los números del 1 al 100 en grupos de 10 usando solo un ciclo while
while count <= 100:
    print(count, end=' ')
    count += 1

    if count % 10 == 1:
        print()  
input("\nPresiona Enter para pasar al siguiente ejercicio")
if (a == 1):
    os.system('cls')
elif (a != 1 and a !=2):
    os.system('cls')
elif (a == 2):
    os.system('clear')


#Ejercicio N°6  
print("Ejercicio N°6:\n")
def mostrar_numeros_primos(n):
    for num in range(2, n + 1):
        es_primo = True
        for i in range(2, int(num ** 0.5) + 1):
            if num % i == 0:
                es_primo = False
                break
        if es_primo:
            print(num)

mostrar_numeros_primos(int(input("Ingrese el rango de numeros primos que desea ver: ")))
input("\nPresiona Enter para pasar al siguiente ejercicio")
if (a == 1):
    os.system('cls')
elif (a != 1 and a !=2):
    os.system('cls')
elif (a == 2):
    os.system('clear')


#Ejercicio N°7
print("Ejercicio N°7, Version N°1\n")
# Código con un test condicional en el ciclo while para detener la ejecucuión
def hacer_sandwich():
    condimento = input("Ingrese un condimento para el sándwich (o 'salir' para terminar): ")
    
    while condimento.lower() != 'salir':
        print(f"Se agregó el condimento {condimento} al sándwich.")
        condimento = input("Ingrese otro condimento (o 'salir' para terminar): ")

hacer_sandwich() 
print('\nSu sandwich esta listo')
input("\nPresiona Enter para pasar al siguiente ejercicio")
if (a == 1):
    os.system('cls')
elif (a != 1 and a !=2):
    os.system('cls')
elif (a == 2):
    os.system('clear')


print("Ejercicio N°7, Version N°2\n")
# Código con un test condicional dentro del ciclo para decididir si continuar con la ejecución 
def hacer_sandwich():
    condimento = ""
    
    while True:
        condimento = input("Ingrese un condimento para el sándwich (o 'salir' para terminar): ")
        
        if condimento.lower() == 'salir':
            break
        
        print(f"Se agregó el condimento {condimento} al sándwich.")

hacer_sandwich() 
print('\nSu sandwich esta listo')
input("\nPresiona Enter para pasar al siguiente ejercicio")
if (a == 1):
    os.system('cls')
elif (a != 1 and a !=2):
    os.system('cls')
elif (a == 2):
    os.system('clear')


#Ejercicio N°8 
print("Ejercicio N°8:\n")
#Remera 
def hacer_remera(tamaño, mensaje):
    print(f"Tamaño de la remera: {tamaño}")
    print(f"Mensaje impreso: {mensaje}")

# Llamada a la función usando argumentos por posición
hacer_remera('M', 'Hola mundo\n')

# Llamada a la función usando argumentos por clave
hacer_remera(tamaño='S', mensaje='I like Python\n')

#Remeras Grandes
def hacer_remera(tamaño='L', mensaje='Me gusta Python\n'):
    print(f"Tamaño de la remera: {tamaño}")
    print(f"Mensaje impreso: {mensaje}")

# Llamada a la función con valores por defecto
hacer_remera()

# Llamada a la función con valores diferentes
hacer_remera(tamaño='XL', mensaje='Hello World')
input("\nPresiona Enter para pasar al siguiente ejercicio")
if (a == 1):
    os.system('cls')
elif (a != 1 and a !=2):
    os.system('cls')
elif (a == 2):
    os.system('clear')


#Ejercicio N°9
print("Ejercicio N°9:\n")
def fibonacci(n):
    fib_nums = [0, 1]  # Lista para almacenar los números de Fibonacci
    
    if n <= 0:
        return []  # Devuelve una lista vacía si n es 0 o negativo
    elif n <= 2:
        return fib_nums[:n]  # Devuelve los primeros n números de Fibonacci si n es 1 o 2
    
    while len(fib_nums) < n:
        next_num = fib_nums[-1] + fib_nums[-2]  # Calcula el siguiente número de Fibonacci
        fib_nums.append(next_num)  # Agrega el siguiente número a la lista
        
    return fib_nums

# Ejemplo de uso
n = int(input("Ingresa la cantidad de veces que quiera que se repita la secuencia Fibonacci: "))
resultado = fibonacci(n)
print(resultado) 
input("\nPresiona Enter para pasar al siguiente ejercicio")
if (a == 1):
    os.system('cls')
elif (a != 1 and a !=2):
    os.system('cls')
elif (a == 2):
    os.system('clear')


#Ejercicio N°10  
print("Ejercicio N°10:\n")
def calculadora_inteligente():
    # Solicitar los números al usuario
    x = float(input("Ingrese el primer número: "))
    y = float(input("Ingrese el segundo número: "))

    # Mostrar las opciones de operación
    print("\nOpciones de operación:")
    print("1. Suma (+)")
    print("2. Resta (-)")
    print("3. Multiplicación (*)")
    print("4. División (/)")
    print("5. Módulo (%)")
    print("6. Potencia (**)")
    print("7. División entera (//)")

    # Solicitar la elección de operación al usuario
    opcion = int(input("\nIngrese el número de la operación deseada: "))

    # Realizar la operación seleccionada y mostrar el resultado
    if opcion == 1:
        resultado = x + y
        print("\nEl resultado de la suma es:", resultado)
    elif opcion == 2:
        resultado = x - y
        print("\nEl resultado de la resta es:", resultado)
    elif opcion == 3:
        resultado = x * y
        print("\nEl resultado de la multiplicación es:", resultado)
    elif opcion == 4:
        resultado = x / y
        print("\nEl resultado de la división es:", resultado)
    elif opcion == 5:
        resultado = x % y
        print("\nEl resultado del módulo es:", resultado)
    elif opcion == 6:
        resultado = x ** y
        print("\nEl resultado de la potencia es:", resultado)
    elif opcion == 7:
        resultado = x // y
        print("\nEl resultado de la división entera es:", resultado)
    else:
        print("\nOpción inválida. Por favor, ingrese un número válido de operación.")

# Ejecutar la calculadora
calculadora_inteligente()
input("\nPresiona Enter para pasar al siguiente ejercicio")
if (a == 1):
    os.system('cls')
elif (a != 1 and a !=2):
    os.system('cls')
elif (a == 2):
    os.system('clear')


#Ejercicio N°11
def conversion_imperial():
    print("Ejercicio N°11:")
    print("\nOpciones de conversión:")
    print("1. Gramos a Libras")
    print("2. Libras a Gramos")
    print("3. Centímetros a Pulgadas")
    print("4. Pulgadas a Centímetros")
    print("5. Kilómetros a Millas")
    print("6. Millas a Kilómetros")

    opcion = int(input("\nSeleccione el número de conversión que desea realizar: ")) 
    print('')
    if opcion == 1:
        gramos = float(input("Ingrese la cantidad en gramos: "))
        libras = gramos * 0.00220462 
        print('')
        print(gramos, "gramos equivalen a", libras, "libras.")
    elif opcion == 2:
        libras = float(input("Ingrese la cantidad en libras: "))
        gramos = libras / 0.00220462
        print('')
        print(libras, "libras equivalen a", gramos, "gramos.")
    elif opcion == 3:
        centimetros = float(input("Ingrese la cantidad en centímetros: "))
        pulgadas = centimetros * 0.393701
        print('')
        print(centimetros, "centímetros equivalen a", pulgadas, "pulgadas.")
    elif opcion == 4:
        pulgadas = float(input("Ingrese la cantidad en pulgadas: "))
        centimetros = pulgadas / 0.393701
        print('')
        print(pulgadas, "pulgadas equivalen a", centimetros, "centímetros.")
    elif opcion == 5:
        kilometros = float(input("Ingrese la cantidad en kilómetros: "))
        millas = kilometros / 1.60934
        print('')
        print(kilometros, "kilómetros equivalen a", millas, "millas.")
    elif opcion == 6:
        millas = float(input("Ingrese la cantidad en millas: "))
        kilometros = millas * 1.60934
        print('')
        print(millas, "millas equivalen a", kilometros, "kilómetros.")
    else:
        print("Opción inválida. Por favor, seleccione un número válido de conversión.")

# Ejecutar el programa de conversión
conversion_imperial()
input("\nPresiona Enter para pasar al siguiente ejercicio")
if (a == 1):
    os.system('cls')
elif (a != 1 and a !=2):
    os.system('cls')
elif (a == 2):
    os.system('clear')


#Ejercicio N°12 
print("Ejercicio N°12:\n")
#Esta función toma un año y luego indica al usuario si es un año bisiesto o no
def es_bisiesto(año):
    if año % 4 == 0:
        if año % 100 == 0:
            if año % 400 == 0:
                return True
            else:
                return False
        else:
            return True
    else:
        return False

# Ejemplo de uso
año = int(input("Ingrese un año: "))
print("")
if es_bisiesto(año):
    print(año, "es un año bisiesto.")
else:
    print(año, "no es un año bisiesto.")

def es_bisiesto(año):
    if año % 4 == 0:
        if año % 100 == 0:
            if año % 400 == 0:
                return True
            else:
                return False
        else:
            return True
    else:
        return False

#Esta es una modificación del código anterior que devuelve todos los años bisiestos entre el año actual y el año pasado a la función como parámetro
def obtener_anios_bisiestos(anio):
    current_year = datetime.datetime.now().year
    if anio <= current_year:
        print("\nEl año proporcionado debe ser posterior al año actual.")
        return []

    bisiestos = []
    for year in range(current_year, anio + 1):
        if year % 4 == 0 and (year % 100 != 0 or year % 400 == 0):
            bisiestos.append(year)

    return bisiestos

# Obtener los años bisiestos desde el año actual hasta un año dado
anio_dado = int(input("\nIngrese un año posterior al año actual: "))
anios_bisiestos = obtener_anios_bisiestos(anio_dado)
print("")

if anios_bisiestos:
    print(f"Años bisiestos entre {datetime.datetime.now().year} y {anio_dado}:")
    for year in anios_bisiestos:
        print(year)
else:
    print("No hay años bisiestos en el rango proporcionado.") 
input("\nPresiona Enter para pasar al siguiente ejercicio")
if (a == 1):
    os.system('cls')
elif (a != 1 and a !=2):
    os.system('cls')
elif (a == 2):
    os.system('clear')


#Ejemplo N°13  
print("Ejercicio N°13:\n")
suma = 0

for num in range(1, 1000):
    if num % 3 == 0 or num % 5 == 0:
        suma += num

print("La suma de los múltiplos de 3 o 5 menores a 1000 es:", suma) 
input("\nYa se han ejecutado todos los ejercicios, espero que hayan sido de su agrado, que tenga buen dia :)\n\nPresione Enter para dejar de ejecutar el programa")
if (a == 1):
    os.system('cls')
elif (a != 1 and a !=2):
    os.system('cls')
elif (a == 2):
    os.system('clear')