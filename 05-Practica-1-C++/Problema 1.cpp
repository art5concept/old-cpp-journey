#include <iostream>
using namespace std;

int main(int argc, char *argv[]) {
  double dolares, eq, res;
  cout << "Ingrese la cantidad de dolares" << " ";
  cin >> dolares;
  cout << "�Cuanto equivale el dolar en colones?" << " ";
  cin >> eq;
  res = dolares * eq;
  cout << "La equivalencia es:" << " " << res;
  return 0;
}
