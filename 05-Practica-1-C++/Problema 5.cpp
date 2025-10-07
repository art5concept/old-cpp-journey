#include <iostream>
using namespace std;

int main(int argc, char *argv[]) {
  double sa, sn, inc;
  cout << "Ingrese el salario del obrero" << " ";
  cin >> sa;
  inc = sa * 0.25;
  sn = sa + inc;
  cout << "El nuevo salario es" << " " << sn;
  return 0;
}
