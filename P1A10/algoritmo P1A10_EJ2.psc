algoritmo depreciaciones_acumuladas
definir valoractual, vidautil, valorrescate, anodeventa como entero
definir depreciacion, precio, acumulada como real

escribir "cual es el valor del auto: "
leer precio
escribir "cual es la vida util del auto: "
leer vidautil
escribir "cuanto cuesta la recuperacion del auto: "
leer valorrescate
escribir "en que año compraste el auto: "
leer anodeventa

valoractual <- precio
depreciacion <- (precio - valorrescate) / vidautil
acumulada <- 0

mientras anodeventa < vidautil hacer
    acumulada <- acumulada + depreciacion
    valoractual <- valoractual - depreciacion
    anodeventa <- anodeventa + 1

finMientras

 escribir "el valor del auto en el año ", anodeventa, " es: ", valoractual
    escribir "la depreciacion acumulada es: ", acumulada
    
finalgoritmo
