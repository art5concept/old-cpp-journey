#include <iostream>
#include <stdlib.h>
using namespace std;

int main() {
  srand(time(NULL));
  int a[10], i, m;
  for (i = 0; i < 10; i++) {
    do {
      m = rand() % (20 - 1 + 1) + 1;
    } while (m % 2 != 0);
    a[i] = m;
  }
  for (i = 0; i < 10; i++) {
    cout << a[i] << endl;
  }

  return 0;
}
