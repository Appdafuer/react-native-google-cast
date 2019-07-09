#import <React/RCTViewManager.h>
#import "RNGoogleCastButton.h"

@interface RNGoogleCastButtonManager : RCTViewManager
@end

@implementation RNGoogleCastButtonManager

RCT_EXPORT_VIEW_PROPERTY(tintColor, UIColor)

RCT_EXPORT_MODULE()

- (UIView *)view {
    RNGoogleCastButton *castButton = [[RNGoogleCastButton alloc] init];
    castButton.tintColor = [UIColor whiteColor];
    return castButton;
}

@end
