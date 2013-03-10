//
//  Card.m
//  Matchismo
//
//  Created by Peter on 2/23/13.
//  Copyright (c) 2013 Standford University. All rights reserved.
//

#import "Card.h"

@implementation Card

- (int)match:(NSArray *)otherCards
{
    int score = 0;
    
    for (Card *card in otherCards) {
        if ([card.contents isEqualToString:self.contents]) {
            score = 1;
        }
    }
    // this is a new commnet
    return score;
}

@end
