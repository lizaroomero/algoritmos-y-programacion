//apunte arreglos con ciclos
#include <iostream>
using namespace std;

//i++ significa que se le va a sumar 1 a la variable i cada vez que se ejecute el ciclo
int main()
{
    int c[] = {12, 3, 27, 16, 4, 51, 8, 40};
    for (int i=0; i<= 7; i++){
        cout << c[i] << endl;
    }
//arreglo sin valores iniciales
    string ciudades[5];

//ingresa valores por teclado
    for (int i=0; i<= 4; i++){
        cin >> ciudades[i];
    }
//mostrar elementos del arreglo ciudades
    for (int i=0; i<= 4; i++){
        cout << ciudades[i] << " - ";
    }

return 0;
}
