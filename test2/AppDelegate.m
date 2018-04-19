#import "AppDelegate.h"
#import "NowSessionWindowController.h"

@implementation AppDelegate

- (void)applicationDidFinishLaunching:(NSNotification *)aNotification {
	NowSessionWindowController* wc = [[NowSessionWindowController alloc] init];
	[wc showWindow:self];
}

@end
