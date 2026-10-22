#liza romero
#generar 4 calificaciones, generar promedio y mostrar la grafica 

import random

suma = 0

for i in range(1, 5):
    calificacion = random.randint(0, 100)

    print("Calificacion", i, ":", calificacion)

    suma = suma + calificacion

    print("Grafica:", "*" * (calificacion // 10))

promedio = suma / 4

print("Promedio:", promedio)