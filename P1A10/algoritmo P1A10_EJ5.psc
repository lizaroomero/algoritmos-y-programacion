algoritmo salarios_mensuales
definir horas como entero
definir preciohora, salario como real
definir nombre, masdatos como caracter

masdatos <- "si"

mientras masdatos = "si" o masdatos = "SI" hacer
    escribir "ingresa las horas trabajadas: "
    leer horas
    escribir "ingresa el precio por hora: "
    leer preciohora
    escribir "ingresa el nombre del trabajador: "
    leer nombre

    si horas <= 40 entonces
    salario <- horas * preciohora
    sino
    salario <- 40 * preciohora + 1.5 * preciohora * (horas - 40)
    finSi
    escribir "el salario del trabajador ", nombre, " es: ", salario
    escribir "desea ingresar otro trabajador? (si/no): "
    leer masdatos
    finMientras
finalgoritmo