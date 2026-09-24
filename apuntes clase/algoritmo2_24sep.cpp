#include <iostream>
using namespace std;
int main ()
{
    float salbas, tieser, porbon, valbon;
    //datos entrada
    cout<< "salario basico: ";
    cin>> salbas;
    cout << "tiempo de servicio en años: ";
    cin>> tieser;

    //procesos parciales
    if (tieser < 5){
        porbon = 5;
    }
    else {
        if (tieser <10){
            porbon =10;
        }
        else{
            if(tieser <15){
                porbon=15;
            }
            else{
                if (tieser <20){
                    porbon=20;
                }
                else {
                    if (tieser <25){
                        porbon= 25;
                    }
                    else{
                        if(tieser < 30){
                            porbon = 35;
                        }
                        else {
                            porbon =50;
                        }
                    }
                }
            }
        }
    }
valbon = (salbas * porbon)/100;

cout << "porcentaje de bonificacion: " << porbon << endl;
cout << "valor de la bonificacion: " << valbon << endl;

return 0;
}