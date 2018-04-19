#import "AppDelegate.h"
#import "NowSessionWindowController.h"

@implementation NowSessionWindowController

@synthesize sessionScrollView;
@synthesize sessionView;

-(id)init
{
	self = [super initWithWindowNibName:@"NowSessionWindow"];
	
	return self;
}

- (void)awakeFromNib
{
	[self.window setDelegate:self];
	
	sessionView = [[SessionView alloc] initWithFrame:NSMakeRect(0, 0, 1024, 768) pixelFormat:[NSOpenGLView defaultPixelFormat]];
	[self.sessionScrollView setDocumentView:sessionView];

}

@end
