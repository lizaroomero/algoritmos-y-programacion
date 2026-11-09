#liza romero
a=0
b=0

def lectura():
    global a, b
    a = int(input("ingresa primer valor: "))
    b = int(input("ingresa segundo valor: "))

def suma():
    print("la suma es: ", a+b)

def resta():
    print("la resta es: ", a-b)

def multiplicacion():
    print("la multiplicacion es: ", a*b)

def division():
    if b != 0:
        print("la division es: ", a/b)
    else:
        print("no se puede dividir por cero")

print("operaciones aritmeticas")
print("1. suma")
print("2. resta")
print("3. multiplicacion")
print("4. division")
opcion = int(input("ingresa la opcion deseada: "))

lectura()
if opcion == 1:
    suma()
elif opcion == 2:
    resta()
elif opcion == 3:
    multiplicacion()
elif opcion == 4:
    division()
else:
    print("opcion no valida")
