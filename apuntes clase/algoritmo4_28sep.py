porCom = 10
print ("sueldo basico: ")
suebas = float(input())

print ("valor venta 1: ")
valven1 = float(input())

print ("valor venta 2: ")
valven2 = float(input())

print ("valor venta 3: ")
valven3 = float(input())

valcom= ((valven1+ valven2 + valven3) * porCom)/100
suenet = suebas + valcom

print ("valor de la comision: ", valcom)
print ("sueldo neto: ", suenet)

