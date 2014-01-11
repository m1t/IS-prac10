//
//  DevTrainingViewController.m
//  Prac10
//
//  Created by Michiru Tanaka on 2014/01/11.
//  Copyright (c) 2014年 dev-training.com. All rights reserved.
//

#import "DevTrainingViewController.h"
#import "MyBMICalc.h"

@interface DevTrainingViewController ()

@end

@implementation DevTrainingViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)calcAction:(id)sender {
    
    float w = [_weightTextField.text floatValue];
    float h = [_heightTextField.text floatValue];
    if (h == 0) return;
    MyBMICalc *myBMICalc = [[MyBMICalc alloc] init];
    float bmi = [myBMICalc BMIwithWeight:w Height:h];
    _bmiLabel.text = [NSString stringWithFormat:@"%.1f", bmi];
    // Numberパッドを消す
    [self.view endEditing:YES];

    
}
@end
