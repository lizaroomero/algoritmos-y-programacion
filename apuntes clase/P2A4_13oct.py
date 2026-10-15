#liza romero
#limites

suma=0
fuera=0
iguales=0

inferior= int(input("ingresa el limite inferior: "))
superior= int(input("ingresa el limite superior: "))

while inferior >= superior:
    print ("los limites estan mal")
    inferior= int(input("ingresa el limite inferior: "))
    superior= int(input("ingresa el limite superior: "))
    
num= int(input("ingresa un numero: "))
    
while num!= 0:
        if num > inferior and num < superior:
            suma = suma +num
            
        if num < inferior or num > superior:
                fuera = fuera +1
                
        if num == inferior or num == superior:
                    iguales = iguales +1
                    
        num= int(input("ingresa otro numero (0 para terminar): "))
                    
print("la suma es: ", suma)
print("numeros fuera del intervalo: ",fuera)
    
if iguales >0:
        print ("si se ingresaron numeros iguales a los limites")
else:
        print("no se ingresaron numeros iguales a los limites")