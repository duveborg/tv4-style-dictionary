
//
// StyleDictionaryColor.h
//

// Do not edit directly
// Generated on Thu, 27 Oct 2022 15:44:53 GMT


#import <UIKit/UIKit.h>

typedef NS_ENUM(NSInteger, StyleDictionaryColorName) {
ColorBaseBlack10,
ColorBaseBlack20,
ColorBaseBlack30,
ColorBaseBlack50,
ColorBaseBlack60,
ColorBaseBlack70,
ColorBaseBlack80,
ColorBaseCream,
ColorBaseDarkish,
ColorBaseDeepred,
ColorBaseGreen,
ColorBaseLightred,
ColorBaseMediumred,
ColorBaseYellow,
ColorBaseWhite025,
ColorBaseWhite10,
ColorBaseWhite15,
ColorBaseWhite20,
ColorBaseWhite25,
ColorBaseWhite30,
ColorBaseWhite50,
ColorBaseWhite60,
ColorBaseWhite70,
ColorBaseWhite80,
ColorBaseWhite90,
ColorBaseWhite100,
ColorFontBase,
ColorFontSecondary,
ColorFontTertiary
};

@interface StyleDictionaryColor : NSObject
+ (NSArray *)values;
+ (UIColor *)color:(StyleDictionaryColorName)color;
@end
