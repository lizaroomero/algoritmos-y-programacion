#programa para area del circulo
#liza romero

import math 
radio = float(input("ingresa el radio:"))

#calculo del area sin funciones
area= 3.1416 *radio *radio
print(f"area sin funciones:{area:.2f}")

#calculo del area con operado de exponenciacion
area= 3.1416 *radio **2
print(f"area con operador de exponenciacion (**):{area:.2f}")

#calculo de area con funciones matematicas
area= math.pi * pow(radio,2)
print(f"area con funciones:{area:.2f}")


