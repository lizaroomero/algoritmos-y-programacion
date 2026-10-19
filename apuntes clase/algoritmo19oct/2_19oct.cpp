//liza romero
//numeros aleatorios
#include <iostream>
#include <cstdlib> //funciones aleatorias
#include <ctime> //funcion time
using namespace std;

int main()
{
    srand(time(NULL)); //toma como semilla el tiempo actual para generar el numero
    int num;
    num =rand();
    cout << "numero aleatorio: " << num << endl;

    //imprimir valores del 0 al 9
    num= rand() %10; //genera un numero aleatorio del 0 al 9
    cout << "numero aleatorio del 0 al 9: " << num << endl;

    //valor 20 a 30
    num= rand() %11 + 20; //genera un numero aleatorio del 20 al 30
    cout << "numero aleatorio del 20 al 30: " << num << endl;

    //valor 150 a 200
    num= rand() %51 + 150; //genera un numero aleatorio del 150 al 200
    cout << "numero aleatorio del 150 al 200: " << num << endl;



    return 0;
}