#import "SessionView.h"

@implementation SessionView

- (void)_enableNeedsDisplayInRectNotifications
{
	NSLog(@"enable");
	[super _enableNeedsDisplayInRectNotifications];
}

- (void)_disableNeedsDisplayInRectNotifications
{
	NSLog(@"disable");
	[super _disableNeedsDisplayInRectNotifications];
}

@end
