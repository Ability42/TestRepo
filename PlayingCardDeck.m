//
//  PlayingCardDeck.m
//  Matchismo
//
//  Created by Stepan Paholyk on 7/8/16.
//  Copyright © 2016 Stepan Paholyk. All rights reserved.
//

#import "PlayingCardDeck.h"
#import "PlayingCard.h"

@implementation PlayingCardDeck

- (instancetype)init
{
    self = [super init];
    if (self) {
        for (NSArray *tmpSuit in [PlayingCard validSuits]) {
            for (NSUInteger tmpRank = 1; tmpRank <= [PlayingCard maxRank]; tmpRank++) {
                PlayingCard *card = [[PlayingCard alloc] init];
                card.rank = tmpRank;
                card.suit = tmpSuit;
            }
        }
    }
    return self;
}

@end
