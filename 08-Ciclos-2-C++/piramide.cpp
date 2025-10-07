
#include <iostream>
using namespace std;

int main() {
  int i;
  int j;
  int n;
  int q;
  cout << " ingrese el numero de filas de la piramide: ";
  cin >> n;
  for (i = 0; i <= n; i++) {
    for (q = 0; q <= n - i; q++) {
      cout << " ";
    }
    for (j = 0; j <= i; j++) {
      cout << "* ";
    }
    cout << " " << endl;
  }
  return 0;
}
