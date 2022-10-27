
//
// StyleDictionaryColor.m
//

// Do not edit directly
// Generated on Thu, 27 Oct 2022 15:44:53 GMT


#import "StyleDictionaryColor.h"

@implementation StyleDictionaryColor

+ (UIColor *)color:(StyleDictionaryColorName)colorEnum{
  return [[self values] objectAtIndex:colorEnum];
}

+ (NSArray *)values {
  static NSArray* colorArray;
  static dispatch_once_t onceToken;

  dispatch_once(&onceToken, ^{
    colorArray = @[
[UIColor colorWithRed:0.000f green:0.000f blue:0.000f alpha:0.100f],
[UIColor colorWithRed:0.000f green:0.000f blue:0.000f alpha:0.200f],
[UIColor colorWithRed:0.000f green:0.000f blue:0.000f alpha:0.300f],
[UIColor colorWithRed:0.000f green:0.000f blue:0.000f alpha:0.500f],
[UIColor colorWithRed:0.000f green:0.000f blue:0.000f alpha:0.600f],
[UIColor colorWithRed:0.000f green:0.000f blue:0.000f alpha:0.700f],
[UIColor colorWithRed:0.000f green:0.000f blue:0.000f alpha:0.800f],
[UIColor colorWithRed:0.957f green:0.949f blue:0.945f alpha:1.000f],
[UIColor colorWithRed:0.169f green:0.165f blue:0.165f alpha:1.000f],
[UIColor colorWithRed:0.443f green:0.035f blue:0.137f alpha:1.000f],
[UIColor colorWithRed:0.118f green:0.659f blue:0.533f alpha:1.000f],
[UIColor colorWithRed:0.992f green:0.686f blue:0.686f alpha:1.000f],
[UIColor colorWithRed:0.984f green:0.400f blue:0.416f alpha:1.000f],
[UIColor colorWithRed:0.929f green:0.773f blue:0.302f alpha:1.000f],
[UIColor colorWithRed:1.000f green:1.000f blue:1.000f alpha:0.025f],
[UIColor colorWithRed:1.000f green:1.000f blue:1.000f alpha:0.100f],
[UIColor colorWithRed:1.000f green:1.000f blue:1.000f alpha:0.150f],
[UIColor colorWithRed:1.000f green:1.000f blue:1.000f alpha:0.200f],
[UIColor colorWithRed:1.000f green:1.000f blue:1.000f alpha:0.250f],
[UIColor colorWithRed:1.000f green:1.000f blue:1.000f alpha:0.300f],
[UIColor colorWithRed:1.000f green:1.000f blue:1.000f alpha:0.500f],
[UIColor colorWithRed:1.000f green:1.000f blue:1.000f alpha:0.600f],
[UIColor colorWithRed:1.000f green:1.000f blue:1.000f alpha:0.700f],
[UIColor colorWithRed:1.000f green:1.000f blue:1.000f alpha:0.800f],
[UIColor colorWithRed:1.000f green:1.000f blue:1.000f alpha:0.900f],
[UIColor colorWithRed:0.000f green:0.000f blue:0.000f alpha:1.000f],
[UIColor colorWithRed:0.992f green:0.686f blue:0.686f alpha:1.000f],
[UIColor colorWithRed:0.443f green:0.035f blue:0.137f alpha:1.000f],
[UIColor colorWithRed:1.000f green:1.000f blue:1.000f alpha:0.150f]
    ];
  });

  return colorArray;
}

@end
