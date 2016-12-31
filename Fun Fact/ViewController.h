//
//  ViewController.h
//  Fun Fact
//
//  Created by Ali Asgar Merchant on 12/30/16.
//  Copyright © 2016 Ali Asgar Merchant. All rights reserved.
//

#import <UIKit/UIKit.h>

@class FactBook;
@class ColorWheel;

@interface ViewController : UIViewController

@property (weak, nonatomic) IBOutlet UILabel *funFactLabel;
@property (strong,nonatomic) FactBook *factBook;
@property (strong, nonatomic) ColorWheel *colorWheel;
@property (weak, nonatomic) IBOutlet UIButton *funFactButton;

@end

