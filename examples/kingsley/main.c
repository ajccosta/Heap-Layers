#include <stdlib.h>

int main() {
  int* p=(int*)malloc(1);
  //p[0]=1;
  free(p);
  return 0;
}
