algoritmo formas_de_pago
definir formapago, porcentaje, valorcompra, total, descuento, incremento como real

escribir "ingresa el valor de la compra: "
leer valorcompra

escribir "ingresa la forma de pago (1: contado, 2: credito a 15 dias, 3: credito a 30, 4: credito a 60, 5: credito a 90): "
leer formapago

si formapago = 1 entonces
    descuento <- valorcompra * 0.20
    total <- valorcompra - descuento
    porcentaje <- 20
    escribir "el porcentaje de descuento es del: ", porcentaje
    escribir "el valor del descuento es: ", descuento
    escribir "el total a pagar es: ", total
sino
    si formapago = 2 entonces
    incremento <- valorcompra * 0.10
    total <- valorcompra + incremento
    porcentaje <- 10
    escribir "el porcentaje de incremento es del: ", porcentaje
    escribir "el valor del incremento es: ", incremento
    escribir "el total a pagar es: ", total
sino
    si formapago = 3 entonces
    incremento <- valorcompra * 0.15
    total <- valorcompra + incremento
    porcentaje <- 15
    escribir "el porcentaje de incremento es del: ", porcentaje
    escribir "el valor del incremento es: ", incremento
    escribir "el total a pagar es: ", total
sino
    si formapago = 4 entonces
    incremento <- valorcompra * 0.20
    total <- valorcompra + incremento
    porcentaje <- 20
    escribir "el porcentaje de incremento es del: ", porcentaje
    escribir "el valor del incremento es: ", incremento
    escribir "el total a pagar es: ", total
sino
    si formapago = 5 entonces
    incremento <- valorcompra * 0.30
    total <- valorcompra + incremento
    porcentaje <- 30
    escribir "el porcentaje de incremento es del: ", porcentaje
    escribir "el valor del incremento es: ", incremento
    escribir "el total a pagar es: ", total
finSi
finSi
finSi
finSi
finSi
finalgoritmo