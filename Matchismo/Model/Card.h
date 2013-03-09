//
//  Card.h
//  Matchismo
//
//  Created by Peter on 2/23/13.
//  Copyright (c) 2013 Standford University. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Card : NSObject

@property (strong, nonatomic) NSString *contents;

@property (nonatomic, getter = isFaceUp) BOOL faceUp;

@property (nonatomic, getter = isUnplayable) BOOL unplayable;

@end
