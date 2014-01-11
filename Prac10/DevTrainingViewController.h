//
//  DevTrainingViewController.h
//  Prac10
//
//  Created by Michiru Tanaka on 2014/01/11.
//  Copyright (c) 2014年 dev-training.com. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface DevTrainingViewController : UIViewController
@property (weak, nonatomic) IBOutlet UITextField *heightTextField;
@property (weak, nonatomic) IBOutlet UITextField *WeightTextField;
@property (weak, nonatomic) IBOutlet UILabel *bmiLabel;
- (IBAction)calcAction:(id)sender;

@end
