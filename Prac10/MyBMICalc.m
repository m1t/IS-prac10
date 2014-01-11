//
//  MyBMICalc.m
//  Prac10
//
//  Created by Chida Mitsuhiro on 14/01/11.
//  Copyright (c) 2014年 dev-training.com. All rights reserved.
//

#import "MyBMICalc.h"

@implementation MyBMICalc

- (float) BMIwithWeight:(float)weight Height:(float)height{
    if ((weight <= 0)||(height <= 0)) {
        return 0.0;
    }
    return weight/((height/100)*(height/100));
}

@end
