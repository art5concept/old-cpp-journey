#include <iostream>
using namespace std;

int main(int argc, char *argv[]) {
	double num,va;
	cout<<"Ingrese el número"<<" ";
	cin>>num;
	if (num<0)
	{
		va=num*(-1);
	}
	else
	{
		va=num;
	}
	cout<<"El valor absoluto es:"<<" "<<va;
	return 0;
}

