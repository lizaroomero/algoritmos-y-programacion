//arreglos
//liza romero

#include <iostream>
using namespace std;
//int numeros enteros
int main()
{
    //c[] nombre del arreglo
    int c[] = {12, 3, 27, 16, 4, 51, 8, 40};
    cout << c[4] << endl; //imprime el valor de la posicion 4 del arreglo
    cout << c[6] << endl;
    cout << c[8] << endl;

    //arreglo sin valores iniciales
    string ciudades[5];
    ciudades[2] = "merida";
    ciudades[0] = "guanajuato";
    ciudades[1] = "puebla";
    ciudades[3] = "queretaro";
    ciudades[4] = "monterrey";
    
    cout<< ciudades[0] << endl;
    cout<< ciudades[1] << endl;
    cout<< ciudades[2] << endl;
    



return 0;
} 