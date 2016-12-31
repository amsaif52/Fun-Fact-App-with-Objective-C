//
//  ViewController.m
//  Fun Fact
//
//  Created by Ali Asgar Merchant on 12/30/16.
//  Copyright © 2016 Ali Asgar Merchant. All rights reserved.
//

#import "ViewController.h"
#import "FactBook.h"
#import "ColorWheel.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
// [self setNeedsStatusBarAppearanceUpdate];
    // Do any additional setup after loading the view, typically from a nib.
    self.factBook = [[FactBook alloc] init];
    self.colorWheel = [[ColorWheel alloc] init];
    self.funFactLabel.text = [self.factBook.facts objectAtIndex:0];
//    self.view.backgroundColor = [self.colorWheel.colors objectAtIndex:0];
    
}

//-(UIStatusBarStyle) preferredStatusBarStyle{
//    return UIStatusBarStyleLightContent;
//}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}
- (IBAction)showFunFact {
    self.funFactLabel.text = [self.factBook randomFact];
    UIColor *randomColor = [self.colorWheel randomColor];
//    self.funFactLabel.tintColor = randomColor;
    self.view.backgroundColor = randomColor;
    self.funFactButton.tintColor = randomColor;
}


@end
