algoritmo suma_parejas
definir a, b, c como entero

escribir "ingresa a: "
leer a
escribir "ingresa b: "
leer b
escribir "ingresa c: "
leer c

si a + b = c entonces
    escribir "la suma de a y b son iguales a c"
sino
 si a + c = b entonces
    escribir "la suma de a y c son iguales a b"
sino
    si b + c = a entonces
        escribir "la suma de b y c son iguales a a"
    sino
    escribir "son distintas"
    finsi
    finsi
    finsi
finalgoritmo

