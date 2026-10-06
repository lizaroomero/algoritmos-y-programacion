//liza romero
//programa que calcule el area de un circulo

#include <iostream>
#include <iomanip>
#include <cmath>
using namespace std;

int main()
{
    double radio, area; //float 7 decimales, double 14 decimales

    cout << "ingresa el valor del radio: ";
    cin >> radio;
    
    area = 3.1416 * radio * radio;
    
    cout << "el area del circulo es: " << fixed << setprecision(2) << area << endl;
    cout << endl;

    cout << "ingresa el valor del radio: ";
    cin >> radio;
    area = M_PI * pow(radio,2);
    cout << "el area del circulo es: " << fixed << setprecision(2) << area << endl;

    return 0;
}