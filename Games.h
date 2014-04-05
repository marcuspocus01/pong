//
//  Games.h
//  pong
//
//  Created by Marc-Andre Jutras on 2014-03-13.
//  Copyright (c) 2014 Me inc. All rights reserved.
//

#import <UIKit/UIKit.h>

int Y;
int X;

int ComputerScoreNumber;
int PlayerScoreNumber;

@interface Games : UIViewController
{
    IBOutlet UIImageView *Ball;
    IBOutlet UIButton *StartButton;
    IBOutlet UIImageView *Player;
    IBOutlet UIImageView *Computer;
    
    IBOutlet UILabel *PlayerScore;
    IBOutlet UILabel *ComputerScore;
    IBOutlet UILabel *WinOrLose;
    IBOutlet UIButton *Exit;
    
    NSTimer *timer;
}

-(IBAction)StartButton:(id)sender;
-(void)BallMovement;
-(void)ComputerMovement;

-(void)Collision;

@end
