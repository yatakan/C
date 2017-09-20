#import <Foundation/Foundation.h>

@interface Sankaku : NSObject
{
@public
    int teihen;
    int takasa;
}
@end

@implementation Sankaku
-(float) getAreaOfTriangle
{
    return (float) teihen * (float) takasa / 2;
}
-(void)sizeDouble
{
    teihen *= 2;
    takasa *= 2;
    return;
}
@end

int main (int argc, char * argv[]){
    @autoreleasepool {
        Sankaku *sankaku_A = [[Sankaku alloc] init];
        
        sankaku_A ->teihen = 6;
        sankaku_A ->takasa = 4;
        
        [sankaku_A sizeDouble];
        
        NSLog(@"三角形Aの底辺は%dcm、高さは%dcmです\n", sankaku_A ->teihen,
              sankaku_A -> takasa);
        NSLog(@"三角形Aの面積は%f平方cmです。\n", [sankaku_A getAreaOfTriangle]);
    }
}
