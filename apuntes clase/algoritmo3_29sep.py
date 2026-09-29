#vendedor quiere saber cuanto dinero obtendra por comision y sueldo#

print("ingrese sueldo basico: ")
suebas= float(input())
print ("ingrese valor de venta: ")
valven= float(input())

if valven < 100000:
    porcom = 10
else:
    porcom=15

    valcom=(valven * porcom)/100
    suenet = suebas + valcom

    print("porcentajes de comision: ", porcom)
    print("valor comision: ", valcom)
    print("sueldo neto: ", suenet)

