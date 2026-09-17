Algoritmo DescuentoTienda 
	Definir TotalCompra , Descuento, PagoFinal Como Real
	Escribir "Ingresa el total de la compra:"
	Leer TotalCompra
	Descuento <- TotalCompra * 0.15 
	PagoFinal <- TotalCompra - Descuento
	Escribir "El descuento es de :" , Descuento
	Escribir "El total a pagar es de:" , PagoFinal
	
FinAlgoritmo