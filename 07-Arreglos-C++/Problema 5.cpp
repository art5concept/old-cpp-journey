#include <iostream>
#include <stdlib.h>
using namespace std;

int main()
{
    srand(time(NULL));
    int a[5], b[5], c[5], i;
    for(i=0;i<5;i++)
    {
        a[i]=rand()%(10-1+1)+1;
        b[i]=rand()%(10-1+1)+1;
    }
    for(i=0;i<5;i++)
    {
        c[i]=a[i]-b[i];
    }

    cout<<"Arreglo A"<<endl;
    for(i=0;i<5;i++)
        cout<<a[i]<<endl;
    cout<<"Arreglo B"<<endl;
    for(i=0;i<5;i++)
        cout<<b[i]<<endl;
    cout<<"Arreglo C"<<endl;
    for(i=0;i<5;i++)
        cout<<c[i]<<endl;






    return 0;
}
