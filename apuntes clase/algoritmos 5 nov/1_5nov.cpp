//liza romero
//funciones con parametros /con return
#include <iostream>
#include <string>
using namespace std;

int function1(int numero){
    return numero * numero;
}

bool function2(int numero){
    if (numero % 2 == 0) {
        return true;
    }
    else {
        return false;
    }
}

string calcularEdad(int anio){
    int edad = 2026 - anio;
    return "tienes " + to_string(edad) + " años";
}

int main()
{
    //funcion1
    int x;

    x = function1(23);
    cout << x << endl;

    cout << function1(8) << endl;

    int valor;
    cout << "valor: ";
    cin >> valor;
    cout << function1(valor) << endl;

    //funcion2
    cout << boolalpha << "es par: " << function2(15) << endl;
    cout << boolalpha << "es par: " << function2(20) << endl;

    //calcularEdad
    cout << calcularEdad(2011) << endl;

    return 0;
}