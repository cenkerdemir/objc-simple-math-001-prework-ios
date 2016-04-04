//  FISAppDelegate.m

#import "FISAppDelegate.h"

@implementation FISAppDelegate

- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {
    // Override point for customization after application launch.
    
    // section A
    NSInteger i = 0;
    NSLog(@"%li",i);
    i = 1 + 1;
    NSLog(@"%li",i);
    i = 27 / 3;
    NSLog(@"%li",i);
    i = 5 * 123;
    NSLog(@"%li",i);
    i = 14 % 3;
    NSLog(@"%li",i);
    i = 876543 - 7645;
    NSLog(@"%li",i);
    
     
    //section B
    NSInteger a = 0;
    NSInteger b = 0;
    NSInteger c = a + b;
    NSLog(@"a:%li b:%li c:%li",a,b,c);
    a = 17;
    b = 29;
    NSLog(@"a:%li b:%li c:%li",a,b,c);
    c = a+b;
    NSLog(@"a:%li b:%li c:%li",a,b,c);
    c = a-b;
    NSLog(@"a:%li b:%li c:%li",a,b,c);
    c = a*b;
    NSLog(@"a:%li b:%li c:%li",a,b,c);
    c = a/b;
    NSLog(@"a:%li b:%li c:%li",a,b,c);

    
    //section C
    NSUInteger u = 1;
    NSLog(@"u: %lu",u);
    u = 2+3;
    NSLog(@"u: %lu",u);
    u = 5*3;
    NSLog(@"u: %lu",u);
    u = 18/3;
    NSLog(@"u: %lu",u);
    /*
    u=-1;
    NSLog(@"u: %lu",u);
    u = 8 - 10;
    NSLog(@"u: %lu",u);
    */
    
    
    //section D
    BOOL threeIsEqualToThree = (3 == 3);
    NSLog(@"3 == 3: %d", threeIsEqualToThree);
    BOOL fourIsEqualToThree = (4 == 3);
    NSLog(@"4 == 3: %d", fourIsEqualToThree);
    BOOL fiveIsNotEqualToThree = (5 != 3);
    NSLog(@"5 != 3: %d", fiveIsNotEqualToThree);
    BOOL sixIsNotEqualToSix = (6 != 6);
    NSLog(@"6 != 6: %d", sixIsNotEqualToSix);
    
    NSLog(@"3 == 3: %d", 3 == 3);
    NSLog(@"4 == 3: %d", 4 == 3);
    NSLog(@"5 != 3: %d", 5 != 3);
    NSLog(@"6 != 6: %d", 6 != 6);
    
    NSLog(@"7 < 8: %d", 7 < 8);
    NSLog(@"8 < 5: %d", 8 < 5);
    NSLog(@"7 <= 9: %d", 7 <= 9);
    NSLog(@"9 <= 3: %d", 9 <= 3);
    
    NSLog(@"7 > 8: %d", 7 > 8);
    NSLog(@"8 > 5: %d", 8 > 5);
    NSLog(@"7 >= 9: %d", 7 >= 9);
    NSLog(@"9 >= 3: %d", 9 >= 3);
    
    BOOL aIsEqualToB = (a == b);
    BOOL aIsGreaterThanB = (a > b);
    BOOL aIsLessThanB = (a < b);
    
    NSLog(@"a == b: %d", aIsEqualToB);
    NSLog(@"a > b: %d", aIsGreaterThanB);
    NSLog(@"a < b: %d", aIsLessThanB);
    
    
    //section E
    NSInteger x = 2 + 3 * 5;
    NSLog(@"x: %li", x);
    x = (2+3)*5;
    NSLog(@"x: %li", x);
    
    NSInteger y = 5 - 8 * 4 + 2;
    NSLog(@"y: %li", y);
    y = 5 - 8 * (4 + 2);
    NSLog(@"y: %li", y);

    
    //section F
    CGFloat f = 0.0;
    NSLog(@"f: %f", f);
    f = 17 / 29;
    NSLog(@"f: %f", f);
    f = 17 / 29.0;
    NSLog(@"f: %f", f);
    f = 1 + 2.5;
    NSLog(@"f: %f", f);
    f = 10 - 1.11;
    NSLog(@"f: %f", f);
    f = 0.1667 * 6;
    NSLog(@"f: %f", f);
    f = 3 / 7 ;
    NSLog(@"f: %f", f);
    f = 3 / 7.0;
    NSLog(@"f: %f", f);
    
    
    //Advanced
    f = M_PI;
    NSLog(@"f: %f", f);
    NSLog(@"f: %.12f", f);
    f = sqrt(2);
    NSLog(@"f: %.50f", f);
    f = M_SQRT2;
    NSLog(@"f: %.50f", f);
    f= sqrt(81);
    NSLog(@"f: %f", f);
    f = pow(3, 3);
    NSLog(@"f: %f", f);
    f = exp2(63)-1;
    NSLog(@"f: %f", f);

    // do not alter
    return YES;  //
    ///////////////
}

@end
