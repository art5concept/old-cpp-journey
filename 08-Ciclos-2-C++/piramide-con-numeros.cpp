#include <iostream>

using namespace std;

void caracter(int n, char simb) {
  for (int i = 0; i < n; i++)
    cout << simb;
}

void ascendente(int n) {
  for (int i = 1; i <= n; i++)
    cout << i;
}

void descendente(int n) {
  for (int i = n; i >= 1; i--)
    cout << i;
}

void fila(int f, int nf) {
  caracter(nf - f, ' ');
  ascendente(f);
  descendente(f - 1);
  cout << endl;
}

void triangulo(int nf) {
  for (int f = 1; f <= nf; f++)
    fila(f, nf);
}

int main() {
  cout << "Ingrese numero de filas : ";
  int n_filas;
  cin >> n_filas;
  if (n_filas < 10)
    triangulo(n_filas);
}
