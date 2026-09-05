algoritmo P1A9_EJ3
definir sueldo, comision como real
definir ventas como entero

escribir "ingresa el sueldo: "
leer sueldo
escribir "ingresa las ventas: "
leer ventas

si ventas < 100000 entonces
comision<- sueldo * 0.10
sino
si ventas >= 100000 entonces
comision<- sueldo * 0.15
finSi
finsi
escribir "la comision es: ", comision
escribir "el sueldo total es: ", sueldo + comision

finalgoritmo

