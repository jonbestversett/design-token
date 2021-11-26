
//
// StyleDictionaryColor.h
//

// Do not edit directly
// Generated on Fri, 26 Nov 2021 22:34:18 GMT


#import <UIKit/UIKit.h>

typedef NS_ENUM(NSInteger, StyleDictionaryColorName) {
ColorPrimaryBlue100,
ColorPrimaryBlue90,
ColorPrimaryBlue80,
ColorPrimaryBlue70,
ColorPrimaryBlue30,
ColorPrimaryBlue20,
ColorPrimaryBlue10,
ColorPrimaryBlue0,
ColorSecondaryGreen100,
ColorSecondaryGreen90,
ColorSecondaryGreen80,
ColorSecondaryGreen70,
ColorSecondaryGreen30,
ColorSecondaryGreen20,
ColorSecondaryGreen10,
ColorSecondaryGreen0,
ColorStateSuccessDark,
ColorStateSuccessMedium,
ColorStateSuccessLight,
ColorStateInfoDark,
ColorStateInfoMedium,
ColorStateInfoLight,
ColorStateErrorDark,
ColorStateErrorMedium,
ColorStateErrorLight,
ColorStateWarningDark,
ColorStateWarningMedium,
ColorStateWarningLight,
ColorNeutralsBlack,
ColorNeutralsGrey90,
ColorNeutralsGrey80,
ColorNeutralsGrey70,
ColorNeutralsGrey60,
ColorNeutralsGrey50,
ColorNeutralsGrey40,
ColorNeutralsGrey30,
ColorNeutralsGrey20,
ColorNeutralsGrey10,
ColorNeutralsWhite
};

@interface StyleDictionaryColor : NSObject
+ (NSArray *)values;
+ (UIColor *)color:(StyleDictionaryColorName)color;
@end
