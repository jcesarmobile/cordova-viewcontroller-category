#import "MainViewController+Appear.h"


@implementation MainViewController (Appear)

-(void)viewWillAppear:(BOOL)animated {
    [super viewWillAppear: animated];
    [[NSNotificationCenter defaultCenter] postNotification:[NSNotification notificationWithName:@"CDVViewWillAppearNotification" object:nil]];
}

@end
