//
//  PlayingCard.h
//  Matchismo
//
//  Created by Peter on 2/23/13.
//  Copyright (c) 2013 Standford University. All rights reserved.
//

//#import <Foundation/Foundation.h>
#import "Card.h"

@interface PlayingCard : Card

@property (strong, nonatomic) NSString *suit;

@property (nonatomic) NSUInteger rank;

+ (NSArray *)validSuits;
+ (NSUInteger)maxRank;

@end
