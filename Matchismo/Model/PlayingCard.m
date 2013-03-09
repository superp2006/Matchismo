//
//  PlayingCard.m
//  Matchismo
//
//  Created by Peter on 2/23/13.
//  Copyright (c) 2013 Standford University. All rights reserved.
//

#import "PlayingCard.h"

@implementation PlayingCard

- (NSString *)contents
{
    return [[PlayingCard rankStrings][self.rank] stringByAppendingString:self.suit];
}

@synthesize suit = _suit;

+ (NSArray *)validSuits
{
    static NSArray *validSuits = nil;
    if (!validSuits) {
        validSuits = @[@"♥",@"♦",@"♠",@"♣"];
    }
    return validSuits;
}

- (void)setSuit:(NSString *)suit
{
    if ([[PlayingCard validSuits] containsObject:suit]) {
        _suit = suit;
    }
}

- (NSString *)suit
{
    return _suit ? _suit : @"?";
}

+ (NSArray *)rankStrings
{
    static NSArray *rankStrings = nil;
    
    if (!rankStrings) {
        rankStrings = @[@"♥",@"♦",@"♠",@"♣"];
    }
    return rankStrings;
}

@end
