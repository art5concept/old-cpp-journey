#include <iostream>
using namespace std;

int main(int argc, char *argv[]) {
	int i,n,f,r,res;
	res=1;
	cout<<"Ingrese un número entero"<<" ";
	cin>>n;
	if (n>=1 and n<=10){
		for (i=1;i<=n;i=i+1){
			res=res*i;
			
		}
	cout<<"El factorial es:"<<" "<<res;	
	}
	else{
		while(n>10){	
		cout<<"El número no esta en el rango,por favor ingresarlo de nuevo"<<" ";
		cin>>n;
		if (n>=1 and n<=10){
			for (i=1;i<=n;i=i+1){
				res=res*i;
				
			}
			cout<<"El factorial es:"<<" "<<res;	
		}
	}
	}
	return 0;
}

