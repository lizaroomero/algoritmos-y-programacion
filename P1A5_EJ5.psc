Algoritmo PorcentajeEstudiante
	Definir numHombres, numMujeres, total, porcH, porcM Como Real
	Escribir "Ingresa el numero de hombres:"
	Leer numHombres
	Escribir "Ingresa el numero de mujeres:"
	Leer numMujeres
	total <- numHombres + numMujeres
	porcH <- (numHombres / total) * 100
	porcM <- (numMujeres / total) * 100
	Escribir "Porcentaje de hombres :" , porcH , "%" 
	Escribir "Porcentaje de mujeres:" , porcM , "%"
	
FinAlgoritmo