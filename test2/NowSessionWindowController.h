#import <Foundation/Foundation.h>
#import <Cocoa/Cocoa.h>

#import "SessionView.h"

@interface NowSessionWindowController : NSWindowController <NSWindowDelegate>
{
	SessionView *sessionView;
	NSScrollView *sessionScrollView;
}

@property (assign) IBOutlet NSScrollView *sessionScrollView;
@property (assign) SessionView* sessionView;

@end
