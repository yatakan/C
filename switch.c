#include <stdio.h>

int main (int argc, const char* argv[]){
    int n = 4;
    switch ((n % 12) / 3) {
        case 0:
            printf("%i gatsu is Winter.\n", n);
            break;
        case 1:
            printf("%i gatsu is Spring.\n", n);
            break;
        case 2:
            printf("%i gatsu is Summer.\n", n);
            break;
        case 3:
            printf("%i gatsu is fall.\n", n);
    }
    return 0;
}
