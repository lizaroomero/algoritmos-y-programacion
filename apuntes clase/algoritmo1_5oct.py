#liza romero
print("cual es el precio de la pieza?: ")
precio= float(input())

print("cuantas piezas desea comprar?: ")
cantidad= int(input())

montototal= precio * cantidad


if montototal >= 500000:
    recursospropios = montototal * 0.55
    prestamo = montototal * 0.30
    credito = montototal * 0.15

else: 
    recursospropios = montototal * 0.70
    credito = montototal * 0.30
    prestamo= 0

    interes= credito * 0.20
    totalcredito= credito + interes

    print("los recursos propios son: ", recursospropios)
    print("el credito es: ", credito)
    print("el interes es: ", interes)
    print("el total del credito es: ", totalcredito)
    print("el prestamo es: ", prestamo)
    print("el monto total de la compra es: ", montototal)
