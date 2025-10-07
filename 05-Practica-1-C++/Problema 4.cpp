#include <iostream>
using namespace std;

int main(int argc, char *argv[]) {
  double nump, edad;
  cout << "Ingrese la edad" << " ";
  cin >> edad;
  nump = (220 - edad) / 10;
  cout << "El n�mero de pulsaciones por cada 10 segundos" << " " << nump;
  return 0;
}
