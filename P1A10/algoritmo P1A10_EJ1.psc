algoritmo paga_neta
definir horas como entero
definir precio como real
definir nombre como caracter
definir precio, bruto, neto, tasas como real

escribir "ingresa el nombre del trabajador: "
leer nombre
escribir "ingresa las horas trabajadas: "
leer horas
escribir "ingresa el precio por hora: "
leer precio

bruto <- horas * precio
tasas <- bruto * 0.25
neto <- bruto - tasas

escribir "el salario bruto del trabajador ", nombre, " es: ", bruto
escribir "impuesto a pagar: ", tasas
escribir "el salario neto del trabajador ", nombre, " es: ", neto
finalgoritmo
