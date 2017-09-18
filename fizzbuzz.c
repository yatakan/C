#include <stdio.h>

//Fizzbuzz

int main (int argc, const char* argv[]) {
    for(int i = 0; i < 100; i++){
        if ( i % 3 == 0 && i % 5 == 0){
            printf("FIZZBUZZ\n");
        } else if (i % 3 == 0){
            printf("FIZZ\n");
        } else if(i % 5 == 0) {
            printf("BUZZ\n");
        } else {
            printf("%i\n", i);
        }
    }
    return 0;
}
