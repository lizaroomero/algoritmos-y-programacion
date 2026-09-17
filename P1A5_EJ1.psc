Algoritmo CalificacionFinal 
	Definir p1, p2, practica, pFinal, NotaFinal como Real
	Escribir "Ingresa notas de: 1er Parcial, 2do Parcial, Practica y Parcial Final:"
	Leer  p1, p2, practica, pFinal
	NotaFinal <- (p1 * 0.20) + (p2 * 0.20) + (practica * 0.35) + (pFinal * 0.25)
	Escribir "Tu calificacion final es:", NotaFinal
	
FinAlgoritmo