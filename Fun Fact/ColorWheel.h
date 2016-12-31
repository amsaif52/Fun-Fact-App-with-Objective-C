//
//  ColorWheel.h
//  Fun Fact
//
//  Created by Ali Asgar Merchant on 12/31/16.
//  Copyright © 2016 Ali Asgar Merchant. All rights reserved.
//

#import <Foundation/Foundation.h>
#import <UIKit/UIKit.h>

@interface ColorWheel : NSObject

@property (strong,nonatomic) NSArray *colors;
-(UIColor *)randomColor;

@end
