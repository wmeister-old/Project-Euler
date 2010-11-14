#include <stdio.h>

int multiple_of(int x, int y) {
  return (x % y) == 0;
}

int main() {
  int answer = 0;
  int i;

  for(i = 1; i < 1000; i++) {
    if(multiple_of(i, 3) || multiple_of(i, 5)) answer += i;
  }
  printf("%i\n", answer);

  return 0;
}
