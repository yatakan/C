#include <stdio.h>

typedef struct {
    char* name;
    int age;
    char* mail;
} Person;

void printPerson(Person data) {
    printf("%s\n", data.name);
}

int main ( int argc, const char* argv[]){
    Person data1 = { "Taro", 30, "taro@taro.com" };
    printPerson(data1);
    float aiueo = 0.59;
    printf("%f\n", aiueo);
    return 0;
}
