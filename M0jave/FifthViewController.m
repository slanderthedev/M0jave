//
//  FifthViewController.m
//  M0jave
//
//  Created by Tyler Clinton on 1/3/19.
//  Copyright © 2019 Tyler Clinton. All rights reserved.
//

#import "FifthViewController.h"

@interface FifthViewController ()

@end

@implementation FifthViewController

- (IBAction)otaButton:(id)sender {
    [[UIApplication sharedApplication] openURL: [NSURL URLWithString:@"https://cdn.unlockboot.com/wp-content/uploads/2017/07/NOOTA.mobileconfig"]];
}


- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}

- (BOOL)prefersHomeIndicatorAutoHidden
{
        return YES;
}

@end
