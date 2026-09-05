algoritmo tipo_triangulo
definir lado1, lado2, lado3 como real

escribir "ingresa el valor del lado 1: "
leer lado1

escribir "ingresa el valor del lado 2: "
leer lado2

escribir "ingresa el valor del lado 3: "
leer lado3

si lado1 = lado2 y lado2 = lado3 entonces
    escribir "el triangulo es equilatero"
sino
    si lado1 = lado2 o lado1 = lado3 o lado2 = lado3
    entonces
    escribir "el triangulo es isosceles"
sino
    escribir "el triangulo es escaleno"
finSi
finSi
finalgoritmo
