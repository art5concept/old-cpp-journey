
#include<iostream>
using namespace std;


int main() {
	int i,j,n,q;
	float k,l,m;
	cout << " Ingrese el numero para el rombo: ";
	cin >> n;
	for (i=0;i<=n;i++) {
		for (q=0;q<=n-i;q++) {
			cout << " ";
		}
		for (j=0;j<=i;j++) {
			cout << "* ";
		}
		cout << " " << endl;
	}
	for (k=n-1;k>=0;k--) {
		for (m=(n-1)-k;m>=0;m--) {
			cout << " ";
		}
		for (l=k;l>=0;l--) {
			cout << " *";
		}
		cout << " " << endl;
	}
	return 0;
}

