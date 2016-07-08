//
//  Deck.h
//  Matchismo
//
//  Created by Stepan Paholyk on 7/8/16.
//  Copyright © 2016 Stepan Paholyk. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Card.h"

@interface Deck : NSObject

@property (strong, nonatomic) NSMutableArray *cardsHeap; // private property?

- (void) addCard:(Card *)card atTop:(BOOL)atTop;
- (void) addCard:(Card *)card;
- (Card *) drawRandomCard;

@end
