//
//  Card.m
//  Matchismo
//
//  Created by Stepan Paholyk on 7/4/16.
//  Copyright © 2016 Stepan Paholyk. All rights reserved.
//

#import "Card.h"

@interface Card()

@end

@implementation Card

/***** Behind the scenes ****

@synthesize contents = _contents;

@synthesize chosen = _chosen;
@synthesize matched = _matched;


- (NSString*) contents {
    return _contents;
}

- (void) setContents:(NSString *)contents {
    _contents = contents;
}
 
*/

- (int) match:(NSArray *)otherCards {
    int score = 0;
    for (Card *card in otherCards) {
        if ([card.contents isEqualToString:self.contents]) {
            score = 1;
        }
    }
    
    return score;
}



@end
