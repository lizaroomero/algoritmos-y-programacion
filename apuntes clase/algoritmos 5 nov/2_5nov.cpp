//liza romero
#include <iostream>
using namespace std;

float circulo(float radio){
    return 3.1416 * radio * radio;
}

float cuadrado(float lado){
    return lado * lado;
}
float rectangulo(float base, float altura){
    return base * altura;
}
float triangulo(float base, float altura){
    return (base * altura) / 2;
}
float trapecio(float basem, float basemenor, float altura){
    return ((basem + basemenor) * altura) / 2;
}
void menu(){
    cout << "areas de figuras geometricas" << endl;
    cout << "1. circulo" << endl;
    cout << "2. cuadrado" << endl;
    cout << "3. rectangulo" << endl;
    cout << "4. triangulo" << endl;
    cout << "5. trapecio" << endl;
    cout << "elige una opcion: ";
}
int main()
{
    int opcion;

    menu();
    cin >> opcion;

    switch (opcion){
        case 1:
        cout << "area del circulo es: " << circulo(5.3) << endl;
        break;
        case 2:
        cout << "area del cuadrado es: " << cuadrado(7.2) << endl;
        break;
        case 3:
        cout << "area del rectangulo es: " << rectangulo(2.3, 6.8) << endl;
        break;
        case 4:
        cout << "area del triangulo es: " << triangulo(0.1, 3.0) << endl;
        break;
        case 5:
        cout << "area del trapecio es: " << trapecio(9.8, 5.6, 4.9) << endl;
        break;
        default:
        cout << "opcion no valida" << endl;
        break;
    }
    return 0;
}