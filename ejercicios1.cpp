#include <iostream>
#include <cmath>
using namespace std;

int main ()
{
    float val1, val2, val3, producto, suma, promedio;

    cout << "ingrese valor 1: ";
    cin >> val1;
    cout << "ingrese valor 2: ";
    cin >> val2;
    cout << "ingrese valor 3: ";
    cin >> val3;

    suma = val1 + val2 + val3;
    producto = val1 * val2 * val3;
    promedio = suma/3;

    cout << "la suma de los tres valores: " << suma << endl;
    cout << "el producto de los tres valores es igual a: " << producto << endl;
    cout << "el promedio de los tres valores es igual a: " << round(promedio) << endl;

    return 0;
}
    