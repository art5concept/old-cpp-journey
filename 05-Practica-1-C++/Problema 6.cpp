#include <iostream>
using namespace std;

int main(int argc, char *argv[]) {
	double g,t,p,pa;
	cout<<"Ingrese el presupuesto del hospital"<<" ";
	cin>>pa;
	g=pa/100*40;
	t=pa/100*30;
	p=pa/100*30;
	cout<<"El dinero que recibira ginecolog� sera de"<<" "<<g<<endl;
	cout<<"El dinero que recibira traumatolog�a sera de"<<" "<<t<<endl;	
	cout<<"El dinero que recibira pediatr�a sera de"<<" "<<p<<endl;	
	return 0;
}

