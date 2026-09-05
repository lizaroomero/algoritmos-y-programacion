algoritmo descuento_clientes
definir costo, descuento, total como real

escribir "ingresa el costo de la compra: "
leer costo

si costo >= 100000 y costo < 200000 entonces
descuento <- costo * 0.10
sino
si costo >= 200000 y costo < 300000 entonces
descuento <- costo * 0.15
sino
si costo >= 300000 y costo < 400000 entonces
descuento <- costo * 0.20
sino
si costo >= 400000 y costo < 500000 entonces
descuento <- costo * 0.25
sino
si costo >= 500000 entonces
descuento <- costo * 0.30
finSi
finSi
finSi
finSi
finsi
escribir "el descuento es: ", descuento
escribir "el total a pagar es: ", costo - descuento
finalgoritmo



