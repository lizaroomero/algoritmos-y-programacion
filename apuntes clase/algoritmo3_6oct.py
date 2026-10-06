#formatos de precision para decimales
#liza romero

numero = float(input("ingresa un numero grande con decimales:"))
#primera f impresion sin formato (entre llaves)
#segunda f al lado de decimales, es un valor flotante (tipo float)

print("sin formato:", numero)
print(f"con 0 decimales: {numero:.0f}")
print(f"con 1 decimales: {numero:.1f}")
print(f"con 2 decimales: {numero:.2f}")
print(f"con 3 decimales: {numero:.3f}")
print(f"con 4 decimales: {numero:.4f}")
