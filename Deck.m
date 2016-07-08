//
//  Deck.m
//  Matchismo
//
//  Created by Stepan Paholyk on 7/8/16.
//  Copyright © 2016 Stepan Paholyk. All rights reserved.
//

#import "Deck.h"

@implementation Deck

- (void) addCard:(Card *)card atTop:(BOOL)atTop {
    if (atTop) {
        [self.cardsHeap insertObject:card atIndex:0];
    } else {
        [self.cardsHeap addObject:card];
    }
}

- (void) addCard:(Card *)card {
    [self addCard:card atTop:NO];
}

- (Card *) drawRandomCard {
    
    Card *randomCard = nil;
    
    if ([self.cardsHeap count]) {
        unsigned index = arc4random() % [self.cardsHeap count];
        randomCard = self.cardsHeap[index];
        [self.cardsHeap removeObjectAtIndex:index];
    }

    return randomCard;
}
@end
