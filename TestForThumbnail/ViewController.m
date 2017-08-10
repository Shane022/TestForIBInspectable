//
//  ViewController.m
//  TestForThumbnail
//
//  Created by dvt04 on 17/8/10.
//  Copyright © 2017年 suma. All rights reserved.
//

#import "ViewController.h"
#import <AVFoundation/AVFoundation.h>
#import <CoreMedia/CoreMedia.h>
#import "CustomViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    

}

- (IBAction)onHitBtnSkip:(id)sender {
    CustomViewController *customViewController = [[CustomViewController alloc] initWithNibName:@"CustomViewController" bundle:nil];
    [self.navigationController pushViewController:customViewController animated:YES];
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
