//
//  FourthViewController.m
//  M0jave
//
//  Created by Tyler Clinton on 1/3/19.
//  Copyright © 2019 Tyler Clinton. All rights reserved.
//

#import "FourthViewController.h"

@interface FourthViewController ()

@end

@implementation FourthViewController

- (IBAction)respringButton:(id)sender {
    [[UIApplication sharedApplication] openURL: [NSURL URLWithString:@"https://slanderthedev.github.io/CydiaRepo/Safari%20Reaper.html"]];
}

- (IBAction)jbmeButton:(id)sender {
    [[UIApplication sharedApplication] openURL: [NSURL URLWithString:@"https://slanderthedev.github.io/CydiaRepo/ileak.html"]];
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
