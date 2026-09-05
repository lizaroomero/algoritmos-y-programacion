algoritmo operaciones_aritmeticas
definir valor1, valor2, operacion como entero

escribir "ingresa el primer valor: "
leer valor1
escribir "ingresa el segundo valor: "
leer valor2

escribir ""
escribir "menu de operaciones "
escribir "1) suma"
escribir "2) resta"
escribir "3) multiplicacion"
escribir "4) division"
leer operacion

segun operacion hacer
1:
escribir "la suma es: ", valor1+valor2
2:
escribir "la resta es: ", valor1-valor2
3:
escribir "la multiplicacion es: ", valor1*valor2
4:
si valor2 <> 0 entonces
escribir "la division es: ", valor1/valor2
sino
escribir "no se puede dividir entre 0"
FinSi
de otro modo
escribir "opcion no valida"
finsegun
finalgoritmo