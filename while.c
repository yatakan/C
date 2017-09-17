#include <stdio.h>

int main (int argc, const char* argv[]){
    int n = 100;
    int res = 0;
    int count = 0;
    while (count <= n) {
        printf("%i\n", res += count++);
    }
    printf("%i total: %i", n, res);
    return 0;
}
