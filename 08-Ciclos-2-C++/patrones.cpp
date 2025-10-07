#include <iostream>
using namespace std;

int main() {

  for (int r = 0; r < 10; r++) {
    for (int c = 0; c < r; c++) {
      cout << "*";
    }
    cout << endl;
  }
  for (int r = 10; r > 0; r--) {
    for (int c = 0; c < r; c++) {
      cout << "*";
    }
    cout << endl;
  }

  return 0;
}
