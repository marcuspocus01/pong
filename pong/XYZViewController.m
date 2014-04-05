//
//  XYZViewController.m
//  pong
//
//  Created by Marc-Andre Jutras on 2014-03-13.
//  Copyright (c) 2014 Me inc. All rights reserved.
//

#import "XYZViewController.h"

@interface XYZViewController ()

@end

@implementation XYZViewController

- (void)viewDidLoad
{
    AnimatedBackground.animationImages = [NSArray arrayWithObjects:
                                          [UIImage imageNamed:@"splash1.bmp"],
                                          [UIImage imageNamed:@"splash2.png"],
                                          [UIImage imageNamed:@"splash3.png"],
                                          [UIImage imageNamed:@"splash4.png"],
                                          [UIImage imageNamed:@"splash5.bmp"],
                                          [UIImage imageNamed:@"splash6.png"], nil];
    
    [AnimatedBackground setAnimationRepeatCount:0];
    AnimatedBackground.animationDuration = 5;
    [AnimatedBackground startAnimating];
        
    
    
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
