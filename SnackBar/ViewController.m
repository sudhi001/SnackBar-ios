//
//  ViewController.m
//  SnackBar
//
//  Created by Sudhi.S on 31/08/15.
//  Copyright © 2015 SUDHI S. All rights reserved.
//

#import "ViewController.h"
#import "SSSnackbar.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    SSSnackbar *snackbar = [SSSnackbar snackbarWithMessage:@"Helloooooooo  test..." duration:5];
    [snackbar show];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
