algoritmo P1A9_EX3
definir salario, bonificacion Como Real
definir anos como entero

escribir "ingresa el salario: "
leer salario
escribir "ingresa los años de antiguedad: "
leer anos

si anos < 5 entonces
escribir "la bonificacion es: ", salario * 1.05
sino
si anos >= 5 y anos < 10 entonces
escribir "la bonificacion es: ", salario * 1.10
sino
si anos >= 10 y anos < 15 entonces
escribir "la bonificacion es: ", salario * 1.15
sino
si anos >= 15 y anos < 20 entonces
escribir "la bonificacion es: ", salario * 1.20
sino
si anos >= 20 y anos < 25 entonces
escribir "la bonificacion es: ", salario * 1.25
sino
si anos >= 25 y anos < 30 entonces
escribir "la bonificacion es: ", salario * 1.35
sino
escribir "la bonificacion es: ", salario * 1.50
FinSi
finSi
finSi
finSi
finSi
finSi
finalgoritmo