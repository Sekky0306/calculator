//
//  ViewController.m
//  calculator
//
//  Created by 関戸優紀 on 2015/03/17.
//  Copyright (c) 2015年 関戸優紀. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController
-(IBAction)bt1{
    if (ope==0) {
        number=number*10+1.0;
        label.text=[NSString stringWithFormat:@"%f",number];}
    else{  number2=number2*10+1.0;
        label2.text=[NSString stringWithFormat:@"%f",number2];}
}
-(IBAction)bt2{
    if (ope==0) {
        number=number*10+2.0;
        label.text=[NSString stringWithFormat:@"%f",number];}
    else{
        number2=number2*10+2.0;
        label2.text=[NSString stringWithFormat:@"%f",number2]; }
}
-(IBAction)bt3{
    if (ope==0) {
        number=number*10+3.0;
        label.text=[NSString stringWithFormat:@"%f",number];}
    else{
        number2=number2*10+3.0;
        label2.text=[NSString stringWithFormat:@"%f",number2];} }
-(IBAction)bt4{
    if (ope==0) {
        number=number*10+4.0;
        label.text=[NSString stringWithFormat:@"%f",number];}
    else{
        number2=number2*10+4.0;
        label2.text=[NSString stringWithFormat:@"%f",number2];} }
-(IBAction)bt5{
    if (ope==0) {
        number=number*10+5.0;
        label.text=[NSString stringWithFormat:@"%f",number];}
    else{
        number2=number2*10+5.0;
        label2.text=[NSString stringWithFormat:@"%f",number2];}}
-(IBAction)bt6{
    if (ope==0) {
        number=number*10+6.0;
        label.text=[NSString stringWithFormat:@"%f",number];}
    else{
        number2=number2*10+6.0;
        label2.text=[NSString stringWithFormat:@"%f",number2];}}
-(IBAction)bt7{
    if (ope==0) {
        number=number*10+7.0;
        label.text=[NSString stringWithFormat:@"%f",number];}
    else{
        number2=number2*10+7.0;
        label2.text=[NSString stringWithFormat:@"%f",number2];}}
-(IBAction)bt8{
    if (ope==0) {
        number=number*10+8.0;
        label.text=[NSString stringWithFormat:@"%f",number];}
    else{
        number2=number2*10+8.0;
        label2.text=[NSString stringWithFormat:@"%f",number2];}}
-(IBAction)bt9{
    if (ope==0) {
        number=number*10+9.0;
        label.text=[NSString stringWithFormat:@"%f",number];}
    else{
        number2=number2*10+9.0;
        label2.text=[NSString stringWithFormat:@"%f",number2];}}
-(IBAction)bt0{
    if (ope==0) {
        number=number*10.0;
        label.text=[NSString stringWithFormat:@"%f",number];}
    else{
        number2=number2*10.0;
        label2.text=[NSString stringWithFormat:@"%f",number2];}}
-(IBAction)plus{
    ope=1;
}
-(IBAction)mainasu{
    ope=2;
}
-(IBAction)kakeru{
    ope=3;
}
-(IBAction)waru{
    ope=4;
}
-(IBAction)clear{  number=0;
     number2=0;
     number3=0;
    ope=0;
    label.text=[NSString stringWithFormat:@"%f",number];
    label2.text=[NSString stringWithFormat:@"%f",number2];
    label3.text=[NSString stringWithFormat:@"%f",number3]; }
-(IBAction)equal{
    switch (ope) {
        case 1:
            number3=number+number2;
             label3.text=[NSString stringWithFormat:@"%f",number3];
            break;
        case 2:
            number3=number-number2;
            label3.text=[NSString stringWithFormat:@"%f",number3];
            break;
        case 3:
            number3=number*number2;
            label3.text=[NSString stringWithFormat:@"%f",number3];
            break;
        case 4:
            number3=number/number2;
            label3.text=[NSString stringWithFormat:@"%f",number3];
            break;
        default:
            NSLog(@"数字を入力してください");
            break;
    }
}
-(IBAction)pai{
    if (ope==0) {
        number=M_PI;
        label.text=[NSString stringWithFormat:@"%f",number];}
    else{
        number2=M_PI;
        label2.text=[NSString stringWithFormat:@"%f",number2];}}





- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
    
}


@end


