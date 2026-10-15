//promedio de numeros con arreglos
//liza romero
#include <iostream>
using namespace std;

int main()
{
    float numeros[7];
    float suma = 0;

    for (int i=0; i<7; i++){
        cout << "ingresa un numero: ";
        cin >> numeros[i];
        suma = suma + numeros[i];
    }

    cout << "la suma de los numeros es: " << suma << endl;
    cout << "el promedio de los numeros es: " << suma/7 << endl;
    
    return 0;
}
