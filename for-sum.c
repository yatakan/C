#include <stdio.h>

int main (int argc, const char * argv[]) {
    printf("対象の数字までの合計を確認するプログラムです。");
    int sum = 0;
    int number = 300;
    for(int i = 0; i <= number; i++){
        printf("%i\n", i);
        sum += i;
    }
    printf("%iまでの合計： %i\n", number,sum);
    return 0;
}
