//
//  CardClass.h
//  MGDWeek3
//
//  Created by Brenna Pavlinchak on 6/21/15.
//  Copyright (c) 2015 Brenna Pavlinchak. All rights reserved.
//

#import <SpriteKit/SpriteKit.h>

@interface CardClass : SKSpriteNode

@property SKSpriteNode *bottomCard1;
@property SKSpriteNode *bottomCard2;
@property SKSpriteNode *bottomCard3;
@property SKSpriteNode *bottomCard4;
@property SKSpriteNode *bottomCard5;
@property SKSpriteNode *bottomCard6;
@property SKSpriteNode *bottomCard7;
@property SKSpriteNode *bottomCard8;

@property SKSpriteNode *topCard1;
@property SKSpriteNode *topCard2;
@property SKSpriteNode *topCard3;
@property SKSpriteNode *topCard4;
@property SKSpriteNode *topCard5;
@property SKSpriteNode *topCard6;
@property SKSpriteNode *topCard7;
@property SKSpriteNode *topCard8;

- (instancetype)initWithBottomCard1;
- (instancetype)initWithBottomCard2;
- (instancetype)initWithBottomCard3;
- (instancetype)initWithBottomCard4;
- (instancetype)initWithBottomCard5;
- (instancetype)initWithBottomCard6;
- (instancetype)initWithBottomCard7;
- (instancetype)initWithBottomCard8;

- (instancetype)initWithTopCard1;
- (instancetype)initWithTopCard2;
- (instancetype)initWithTopCard3;
- (instancetype)initWithTopCard4;
- (instancetype)initWithTopCard5;
- (instancetype)initWithTopCard6;
- (instancetype)initWithTopCard7;
- (instancetype)initWithTopCard8;

@end
