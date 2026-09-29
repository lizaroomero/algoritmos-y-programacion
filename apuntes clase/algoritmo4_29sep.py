totalbruto= int(input("ingresa el costo total de tus compras"))
totalneto= 0.0
porcdescuento= 0.0

if totalbruto >= 100000 and totalbruto <200000:
    porcdescuento= 10.0
elif totalbruto >= 200000 and totalbruto <300000:
    porcdescuento= 15.0
elif totalbruto >=300000 and totalbruto <400000:
    porcdescuento= 20.0
elif totalbruto >= 400000 and totalbruto <500000:
    porcdescuento= 25.0
elif totalbruto >= 500000:
    porcdescuento=30.0

    descuento= (totalbruto * porcdescuento)/100
    totalneto= totalbruto - descuento

    print("/n========compra======== ")
    print("total bruto: ", totalbruto)
    print("el descuento es de: ", descuento)
    print("el porcentaje del descuento es: ", porcdescuento)
    print("el total neto es: ", totalneto)
