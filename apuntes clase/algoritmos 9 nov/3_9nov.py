#liza romero
#escribe una funcion que reciba dos parametros e intercambie sus valores
#antes de llamar la funcion, muestre los valores originales y luego el cambio realizado

def swapValue(a,b):
    aux = a
    a = b
    b = aux
    print("a=", a, "b=", b)

a = 10
b = 5

print("antes del intercambio: a=", a, "b=", b)

print("/n con intercambio")
swapValue(a,b)

print("/n despues del intercambio: a=", a, "b=", b)