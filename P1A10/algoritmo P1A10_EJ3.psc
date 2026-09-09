algoritmo promedio_numerospositivos
definir s, c, dato como entero
definir media como real

s <- 0
c <- 0

escribir "ingresa un numero positivo: "
leer dato

mientras dato <> 0 hacer
    s <- s + dato
    c <- c + 1
    escribir "ingresa un numero positivo: "
    leer dato
    finMientras

    media <- s / c
    escribir "el promedio de los numeros positivos ingresados es: ", media
finalgoritmo