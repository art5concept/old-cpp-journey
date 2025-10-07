#include <iostream>
using namespace std;

int main(int argc, char *argv[]) {
  int i, sum, c;
  sum = 0;
  cout << "N�mero" << "   " << "Cuadrado" << endl;
  for (i = 1; i <= 10; i = i + 1) {
    c = i * i;
    cout << i << "            " << c << endl;
    sum = sum + c;
  }
  cout << "la suma es: " << sum;
  return 0;
}
