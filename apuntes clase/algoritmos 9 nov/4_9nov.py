#liza romero

def circulo(radio):
    return 3.1416 * radio * radio

def cuadrado(lado):
    return lado * lado

def rectangulo(base, altura):
    return base * altura

def triangulo(base, altura):
    return (base * altura) / 2

def trapecio(base_mayor, base_menor, altura):
    return ((base_mayor + base_menor) * altura) / 2


def menu():
    print("Calculadora de areas")
    print("1. Circulo")
    print("2. Cuadrado")
    print("3. Rectangulo")
    print("4. Triangulo")
    print("5. Trapecio")
opcion = int(input("Ingresa la opcion deseada: "))



if opcion == 1:
    print("Area del circulo: ", circulo(5.3))
elif opcion == 2:
    print("Area del cuadrado: ", cuadrado(7.2))
elif opcion == 3:
    print("Area del rectangulo: ", rectangulo(2.3, 6.8))
elif opcion == 4:
    print("Area del triangulo: ", triangulo(8.1, 3.0))
elif opcion == 5:
    print("Area del trapecio: ", trapecio(9.8, 5.6, 4.9))
else:
    print("Opcion no valida")