
//
// StyleDictionaryColor.m
//

// Do not edit directly
// Generated on Fri, 26 Nov 2021 22:34:18 GMT


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
[UIColor colorWithRed:0.000f green:0.224f blue:0.502f alpha:1.000f],
[UIColor colorWithRed:0.000f green:0.267f blue:0.600f alpha:1.000f],
[UIColor colorWithRed:0.000f green:0.310f blue:0.698f alpha:1.000f],
[UIColor colorWithRed:0.035f green:0.365f blue:0.776f alpha:1.000f],
[UIColor colorWithRed:0.741f green:0.839f blue:0.961f alpha:1.000f],
[UIColor colorWithRed:0.827f green:0.894f blue:0.980f alpha:1.000f],
[UIColor colorWithRed:0.890f green:0.937f blue:0.992f alpha:1.000f],
[UIColor colorWithRed:0.937f green:0.965f blue:1.000f alpha:1.000f],
[UIColor colorWithRed:0.000f green:0.302f blue:0.251f alpha:1.000f],
[UIColor colorWithRed:0.000f green:0.427f blue:0.357f alpha:1.000f],
[UIColor colorWithRed:0.000f green:0.553f blue:0.459f alpha:1.000f],
[UIColor colorWithRed:0.000f green:0.663f blue:0.549f alpha:1.000f],
[UIColor colorWithRed:0.655f green:0.922f blue:0.875f alpha:1.000f],
[UIColor colorWithRed:0.761f green:0.949f blue:0.918f alpha:1.000f],
[UIColor colorWithRed:0.835f green:0.969f blue:0.945f alpha:1.000f],
[UIColor colorWithRed:0.882f green:0.980f blue:0.965f alpha:1.000f],
[UIColor colorWithRed:0.000f green:0.616f blue:0.494f alpha:1.000f],
[UIColor colorWithRed:0.200f green:0.694f blue:0.596f alpha:1.000f],
[UIColor colorWithRed:0.902f green:0.965f blue:0.953f alpha:1.000f],
[UIColor colorWithRed:0.000f green:0.298f blue:0.675f alpha:1.000f],
[UIColor colorWithRed:0.200f green:0.439f blue:0.741f alpha:1.000f],
[UIColor colorWithRed:0.902f green:0.929f blue:0.969f alpha:1.000f],
[UIColor colorWithRed:0.855f green:0.078f blue:0.078f alpha:1.000f],
[UIColor colorWithRed:0.882f green:0.263f blue:0.263f alpha:1.000f],
[UIColor colorWithRed:0.984f green:0.910f blue:0.910f alpha:1.000f],
[UIColor colorWithRed:0.922f green:0.478f blue:0.141f alpha:1.000f],
[UIColor colorWithRed:0.937f green:0.584f blue:0.314f alpha:1.000f],
[UIColor colorWithRed:0.992f green:0.949f blue:0.914f alpha:1.000f],
[UIColor colorWithRed:0.102f green:0.098f blue:0.094f alpha:1.000f],
[UIColor colorWithRed:0.188f green:0.188f blue:0.188f alpha:1.000f],
[UIColor colorWithRed:0.369f green:0.369f blue:0.369f alpha:1.000f],
[UIColor colorWithRed:0.529f green:0.529f blue:0.529f alpha:1.000f],
[UIColor colorWithRed:0.667f green:0.667f blue:0.667f alpha:1.000f],
[UIColor colorWithRed:0.773f green:0.773f blue:0.773f alpha:1.000f],
[UIColor colorWithRed:0.851f green:0.851f blue:0.851f alpha:1.000f],
[UIColor colorWithRed:0.914f green:0.914f blue:0.914f alpha:1.000f],
[UIColor colorWithRed:0.957f green:0.957f blue:0.957f alpha:1.000f],
[UIColor colorWithRed:0.984f green:0.984f blue:0.984f alpha:1.000f],
[UIColor colorWithRed:1.000f green:1.000f blue:1.000f alpha:1.000f]
    ];
  });

  return colorArray;
}

@end
