//
//  FactBook.h
//  Fun Fact
//
//  Created by Ali Asgar Merchant on 12/30/16.
//  Copyright © 2016 Ali Asgar Merchant. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface FactBook : NSObject

@property (strong, nonatomic) NSArray *facts;
-(NSString *)randomFact;

@end
