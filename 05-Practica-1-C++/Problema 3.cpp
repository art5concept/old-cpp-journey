#include <iostream>
using namespace std;

int main(int argc, char *argv[]) {
  double p, v, tem, m;
  cout << "Ingrese la temperatura" << " ";
  cin >> tem;
  cout << "Ingrese la presi�n" << " ";
  cin >> p;
  cout << "Ingrese el volumen" << " ";
  cin >> v;
  m = (p * v) / (0.37 * (tem + 460));
  cout << "La masa es:" << " " << m;
  return 0;
}
