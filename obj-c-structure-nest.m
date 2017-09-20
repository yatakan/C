#import <Foundation/Foundation.h>

typedef struct Health {
    int healthPoint;
    int strongPoint;
} Health;

typedef struct Person {
    float height;
    float weight;
    int birthYear;
    int birthMonth;
    int birthDay;
    Health health;
} Person;

void lovePerson(Person b) {
    NSLog(@"理想の男性は身長%fです", b.height);
    NSLog(@"理想の男性は体重%fです", b.weight);
    NSLog(@"理想の生年月日は%d年%d月%d日です", b.birthYear, b.birthMonth, b.birthDay);
}


int main( int argc, const char * argv[]){
    @autoreleasepool {
        Person a;
        a.height = 170.5;
        a.weight = 55.0;
        a.birthYear = 1980;
        a.birthDay = 4;
        a.birthDay = 23;
        a.health.healthPoint = 999;
        a.health.strongPoint = 5000;
        
        Person b = {180.0, 66.5, 1970, 12, 15};
        
        NSLog(@"aの身長は%fです", a.height);
        NSLog(@"aの体重は%fです", a.weight);
        NSLog(@"aの生年月日は%d年%d月%d日です", a.birthYear, a.birthMonth, a.birthDay);
        NSLog(@"aの戦闘能力は%iです", a.health.strongPoint);
        
        lovePerson(b);
    }
}
