//
//  PlayingCard.h
//  Matchismo
//
//  Created by Stepan Paholyk on 7/8/16.
//  Copyright © 2016 Stepan Paholyk. All rights reserved.
//

#import "Card.h"

@interface PlayingCard : Card

@property (nonatomic) NSUInteger rank;
@property (strong, nonatomic) NSString *suit;

+ (NSArray *)validSuits;
+ (NSUInteger) maxRank;

@end
