algoritmo producto_numeros
definir n, p  como Entero

escribir "ingresa n: "
leer n 

si n= 0 entonces
escribir "factorial de 0 igual a 1"
sino 
si n > 0 entonces
p<- 1
mientras n > 1 hacer
p<- p * n
n<- n -1
finmientras
escribir "factorial igual a: ", p
Sino 
escribir "numero negativo"
escribir "prueba con positivos"
finsi
finsi
finalgoritmo