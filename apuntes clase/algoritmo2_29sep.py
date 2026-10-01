#liza romero 
"""solicitar edad de una persona y clasificarlos de acuerdo a lo siguiente:
niño- menores de 12 años
adolescente- mayor o igual a 12 y menores a 18
adulto- mayor o igual a 18 y menores de 60
adulto mayor- mayor o igual a 60
"""

print("que edad tienes?")
edad= int(input())

if edad < 12:
    print("eres un niño")
else:
    if edad >=12 and  edad < 18:
        print("eres un adolescente")
    else:
        if edad >= 18 and edad < 60:
            print("eres un adulto")
        else:
            if edad >= 60:
                print("eres un adulto mayor")

                print ("y tu año de nacimiento fue ", 2026-edad)
