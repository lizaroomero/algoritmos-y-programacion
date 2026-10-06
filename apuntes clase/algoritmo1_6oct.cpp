//liza romero
//formatos de precisicion para decimales

#include <iostream>
#include <iomanip> //utilizar funciones de formato
using namespace std;

int main()
{
    double numero;
    
    cout << "ingresa un numero decimal: ";
    cin >> numero;

    cout << fixed << setprecision(1) << numero << endl;
    cout << fixed << setprecision(2) << numero << endl;
    cout << fixed << setprecision(3) << numero << endl;

    return 0;
}