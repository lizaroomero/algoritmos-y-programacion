# Ejercicio 1
#liza romero

numeros = [10, 21, 4, 45, 66, 93, 11]

pares = 0
impares = 0

for num in numeros:
    if num % 2 == 0:
        pares = pares + 1
    else:
        impares = impares + 1

print("Numeros pares:", pares)
print("numeros impares:", impares)