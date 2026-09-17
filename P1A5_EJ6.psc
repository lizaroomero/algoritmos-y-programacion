Algoritmo SueldoVendedor
	Definir SueldoBase, v1, v2, v3, comision, total Como Real
	Escribir "Ingresa el sueldo base:"
	Leer SueldoBase
	Escribir "Ingresa el valor de las 3 ventas:"
	Leer v1, v2, v3 
	comision <- (v1 + v2 + v3) * 0.10
	total <- SueldoBase + comision
	Escribir "Ganancias por comision:", comision 
	Escribir "Sueldo total a recibir:" , total
	
FinAlgoritmo