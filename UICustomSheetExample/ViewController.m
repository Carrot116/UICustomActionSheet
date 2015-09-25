//
//  ViewController.m
//  UICustomSheetExample
//
//  Created by Pavlo Chernovolenko on 3/2/15.
//  Copyright (c) 2015 Pavlo Chernovolenko. All rights reserved.
//

#import "ViewController.h"
#import "UICustomActionSheet.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)presentUICustomActionSheet:(UIButton *)sender {
    
    UICustomActionSheet* actionSheet = [[UICustomActionSheet alloc] initWithTitle:@"Menu Title" delegate:nil buttonTitles:@[@"Cancel",@"Okay"]];
    
    [actionSheet setButtonColors:@[[UIColor redColor]]];
    [actionSheet setBackgroundColor:[UIColor clearColor]];
    [actionSheet setClearLayer:_image.layer];
    [actionSheet setSubtitle:@"Cool subtitle message"];
    [actionSheet setSubtitleColor:[UIColor whiteColor]];
    
    [actionSheet showInView:self.view];
    
}


@end
