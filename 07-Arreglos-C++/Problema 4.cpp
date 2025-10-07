#include <iostream>
#include <stdlib.h>
using namespace std;

int main()
{
    int a[5], i, n, may_a, men_b;
    for(i=0;i<5;i++)
    {
        do
        {
            n=(rand()%(20-1+1)+1)*-1;
        }while(n==0);
        a[i]=n;
    }
    men_b=a[0];
    may_a=a[0];
    for(i=0;i<5;i++)
    {
        if(a[i]<men_b)
            men_b=a[i];
        if(a[i]>may_a)
            may_a=a[i];
        cout<<a[i]<<endl;
    }
    cout<<"El mayor es: "<<may_a<<endl;
    cout<<"El menor es: "<<men_b<<endl;

    return 0;
}
