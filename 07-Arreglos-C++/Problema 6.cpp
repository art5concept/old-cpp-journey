#include <iostream> 
#include <cmath> 

using namespace std; 

int main() 
{ 
	int x[]={3,5,7,2,1,10,5}; 
	double promedio=0; 
	int totalMayorPromedio=0; 
	for(int indice=0; indice < 7; ++indice) 
	{ 
		promedio+=x[indice]; 
	} 
	
	cout << "El promedio es: "<<(promedio/=7) << endl; 
	cout<<"Numeros mayores al promedio son:"; 
	for(int indice=0; indice < 7; ++indice) 
	{ 
		if(x[indice] > promedio) 
		{ 
			totalMayorPromedio++; 
			cout<<" "<<x[indice]; 
		} 
	} 
	cout<<endl;  
	cout<<"El total de numeros mayores al promedio son: "<<totalMayorPromedio; 
	return 0; 
} 

