# Ejercicio 2
#liza romero

numeros = []

for i in range(10):
    num = int(input("Ingresa un numero: "))
    numeros.append(num)

print("Lista original:", numeros)

invertida = []

for i in range(9, -1, -1):
    invertida.append(numeros[i])

print("Lista invertida:", invertida)