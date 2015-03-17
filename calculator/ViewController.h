//
//  ViewController.h
//  calculator
//
//  Created by 関戸優紀 on 2015/03/17.
//  Copyright (c) 2015年 関戸優紀. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController{
    IBOutlet UILabel *label;
    IBOutlet UILabel *label2;
    IBOutlet UILabel *label3;
    float number;
    float number2;
    float number3;
    int ope;
}
-(IBAction)bt1;
-(IBAction)bt2;
-(IBAction)bt3;
-(IBAction)bt4;
-(IBAction)bt5;
-(IBAction)bt6;
-(IBAction)bt7;
-(IBAction)bt8;
-(IBAction)bt9;
-(IBAction)bt0;
-(IBAction)plus;
-(IBAction)mainasu;
-(IBAction)kakeru;
-(IBAction)waru;
-(IBAction)equal;
-(IBAction)clear;
-(IBAction)pai;


@end

