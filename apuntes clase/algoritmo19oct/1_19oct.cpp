//programa que solicite nombre alumo, nombre materia, calificacion, promedio
//imprima promedio y grafica, se debe preguntar cuantas materias ingresara
//liza romero
#include <iostream>
#include <string>
using namespace std;

int main()
{
    string alumno, materia;
    int cantidad;
    float calificacion, suma = 0, promedio;

    cout << "Nombre del alumno: ";
    cin >> alumno;

    cout << "Cuantas materias vas a ingresar: ";
    cin >> cantidad;

    for (int i = 1; i <= cantidad; i++)
    {
        cout << "Nombre de la materia: ";
        cin >> materia;

        cout << "Calificacion: ";
        cin >> calificacion;

        suma = suma + calificacion;

        cout << materia << ": ";

        for (int j = 1; j <= calificacion / 10; j++)
        {
            cout << "*";
        }

        cout << endl;
    }

    if (cantidad > 0)
    {
        promedio = suma / cantidad;

        cout << "Alumno: " << alumno << endl;
        cout << "Promedio: " << promedio << endl;
    }

    return 0;
}