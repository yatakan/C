#import <Foundation/Foundation.h>

@interface Sankaku : NSObject
{
    @public
    int teihen;
    int takasa;
}
@end

@implementation Sankaku
@end

@interface Dog : NSObject
{
    @public
    int height;
    int weight;
}
@end

@implementation Dog
@end

int main( int argc, const char * argv[]){
    @autoreleasepool {
        Sankaku *sankaku_A = [[Sankaku alloc] init];
        
        sankaku_A ->teihen = 6;
        sankaku_A ->takasa = 4;
        NSLog(@"三角形Aの底辺は%dcm、高さは%dcmです", sankaku_A->teihen, sankaku_A->takasa);
        
        Dog *dog_A = [[Dog alloc] init];
        dog_A -> height = 80;
        dog_A -> weight = 90;
        NSLog(@"犬Aの高さは%i、重さは%iです。", dog_A -> height, dog_A -> weight);
    }
}
