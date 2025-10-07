#include <iostream>
#include <stdlib.h>

using namespace std;

int main()
{
    srand(time(NULL));
    int a[10], par, impar, i;


    for(i=0;i<10;i++)
    {
        do
        {
            par=rand()%(20-1+1)+1;
        }while(par%2==0);
        do
        {
            impar=rand()%(20-1+1)+1;
        }while(impar%2!=0);
        if((i+1)%2!=0)
            a[i]=par;
        else
            a[i]=impar;
    }

    for(i=0;i<10;i++)
    {
        cout<<a[i]<<endl;
    }


    return 0;
}
