//
//  CardClass.h
//  MGDWeek3
//
//  Created by Brenna Pavlinchak on 6/21/15.
//  Copyright (c) 2015 Brenna Pavlinchak. All rights reserved.
//

#import <SpriteKit/SpriteKit.h>

@interface CardClass : SKSpriteNode

@property SKSpriteNode *card1;
@property SKSpriteNode *card2;
@property SKSpriteNode *card3;
@property SKSpriteNode *card4;
@property SKSpriteNode *card5;
@property SKSpriteNode *card6;
@property SKSpriteNode *card7;
@property SKSpriteNode *card8;

- (instancetype)initWithTopCard1;
- (instancetype)initWithTopCard2;
- (instancetype)initWithTopCard3;
- (instancetype)initWithTopCard4;
- (instancetype)initWithTopCard5;
- (instancetype)initWithTopCard6;
- (instancetype)initWithTopCard7;
- (instancetype)initWithTopCard8;

-(void)topCards;


@end
