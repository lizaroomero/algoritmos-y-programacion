algoritmo subsidio_estudios
definir estrato, subsidio, matricula, total como real

escribir "ingresa el estrato del estudiante: "
leer estrato
escribir "ingresa el valor de la matricula: "
leer matricula

si estrato = 0 entonces
    subsidio <- matricula * 1.0
sino
    si estrato = 1 entonces
    subsidio <- matricula * 0.9
sino
    si estrato = 2 entonces
    subsidio <- matricula * 0.8
sino
    si estrato = 3 entonces
    subsidio <- matricula * 0.7
sino
    si estrato = 4 entonces 
subsidio <- matricula * 0.4
sino
    si estrato = 5 entonces
    subsidio <- matricula * 0.2
sino
    si estrato = 6 entonces
    subsidio <- matricula * 0.0
    escribir "el estrato ingresado no cuenta con subsidio"
finSi
finSi
finSi
finSi
finSi
finSi
finsi

escribir "el subsidio otorgado por la ONG al afiliado es: ", subsidio
escribir "el total a pagar es: ", matricula - subsidio
finalgoritmo
