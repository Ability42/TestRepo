//
//  Card.h
//  Matchismo
//
//  Created by Stepan Paholyk on 7/4/16.
//  Copyright © 2016 Stepan Paholyk. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Card : NSObject

@property (strong, nonatomic) NSString *contents;

@property (assign, nonatomic, getter=isChosen) BOOL chosen;
@property (assign, nonatomic, getter=isMatched) BOOL matched;

- (int)match:(NSArray *)card;
@end
