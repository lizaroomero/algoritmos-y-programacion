#include <iostream>
using namespace std;
int main ()
{
    float val1, val2, res;
    //datos de entrada
    cout<< "valor no.1: ";
    cin>> val1;

    cout<< "valor no.2: ";
    cin>> val2;

    //procesos parciales
    if (val1<val2) { //si___ entonces
        res= val1 + val2;
        }
    else { //sino
        if (val1> val2) {
            res= val1 - val2;
        }
        else{
            res=val1 * val2;
        } //finsi
        } //finsi
    
        //datos de salida parciales
        cout<< "resultado = "<<res<< endl;
    return 0;
}