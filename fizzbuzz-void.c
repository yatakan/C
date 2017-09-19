#include <stdio.h>

//Fizzbuzz

void fizzbuzz(int number){
    for(int i = 0; i < number; ++i){
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

}
int main (int argc, const char* argv[]) {
    fizzbuzz(50);
    return 0;
}
