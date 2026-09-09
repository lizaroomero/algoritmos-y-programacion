algoritmo secuencia_numeros
definir total, num como entero
definir masnumeros como caracter

total <- 0
masnumeros <- "si"

mientras masnumeros = "si" o masnumeros = "SI" hacer
    escribir "ingresa un numero: "
    leer num
    
    si num = 0 entonces
    total <- total + 1
    finSi

    total <- 2 + 1

    escribir "desea ingresar otro numero? (si/no): "
    leer masnumeros
    finMientras

    escribir "la cantidad de ceros ingresados es: ", total
finalgoritmo