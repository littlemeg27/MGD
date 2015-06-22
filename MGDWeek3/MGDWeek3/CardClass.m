//
//  CardClass.m
//  MGDWeek3
//
//  Created by Brenna Pavlinchak on 6/21/15.
//  Copyright (c) 2015 Brenna Pavlinchak. All rights reserved.
//

#import "CardClass.h"
#import "GameScene.h"

@implementation CardClass

- (instancetype)initWithBottomCard1
{
    self = [super init];
    if (self)
    {
        SKSpriteNode *bottomCard1 = [SKSpriteNode spriteNodeWithImageNamed:@"disneyCard1"];
        bottomCard1.physicsBody = [SKPhysicsBody bodyWithRectangleOfSize:bottomCard1.frame.size];
        bottomCard1.physicsBody.dynamic =  NO;
        bottomCard1.position = CGPointMake(50,60);
    }
    return self;
}

- (instancetype)initWithBottomCard2
{
    self = [super init];
    if (self)
    {
        SKSpriteNode *bottomCard2 = [SKSpriteNode spriteNodeWithImageNamed:@"disneyCard1"];
        bottomCard2.physicsBody = [SKPhysicsBody bodyWithRectangleOfSize:bottomCard2.frame.size];
        bottomCard2.physicsBody.dynamic =  NO;
        bottomCard2.position = CGPointMake(80,120);
    }
    return self;
}

- (instancetype)initWithBottomCard3
{
    self = [super init];
    if (self)
    {
        SKSpriteNode *bottomCard3 = [SKSpriteNode spriteNodeWithImageNamed:@"disneyCard2"];
        bottomCard3.physicsBody = [SKPhysicsBody bodyWithRectangleOfSize:bottomCard3.frame.size];
        bottomCard3.physicsBody.dynamic =  NO;
        bottomCard3.position = CGPointMake(100, 110);
    }
    return self;
}

- (instancetype)initWithBottomCard4
{
    self = [super init];
    if (self)
    {
        SKSpriteNode *bottomCard4 = [SKSpriteNode spriteNodeWithImageNamed:@"disneyCard2"];
        bottomCard4.physicsBody = [SKPhysicsBody bodyWithRectangleOfSize:bottomCard4.frame.size];
        bottomCard4.physicsBody.dynamic =  NO;
        bottomCard4.position = CGPointMake(130,140);
    }
    return self;
}

- (instancetype)initWithBottomCard5
{
    self = [super init];
    if (self)
    {
        SKSpriteNode *bottomCard5 = [SKSpriteNode spriteNodeWithImageNamed:@"disneyCard3"];
        bottomCard5.physicsBody = [SKPhysicsBody bodyWithRectangleOfSize:bottomCard5.frame.size];
        bottomCard5.physicsBody.dynamic =  NO;
        bottomCard5.position = CGPointMake(150,180);
    }
    return self;
}

- (instancetype)initWithBottomCard6
{
    self = [super init];
    if (self)
    {
        SKSpriteNode *bottomCard6 = [SKSpriteNode spriteNodeWithImageNamed:@"disneyCard3"];
        bottomCard6.physicsBody = [SKPhysicsBody bodyWithRectangleOfSize:bottomCard6.frame.size];
        bottomCard6.physicsBody.dynamic =  NO;
        bottomCard6.position = CGPointMake(200, 200);
    }
    return self;
}

- (instancetype)initWithBottomCard7
{
    self = [super init];
    if (self)
    {
        
        SKSpriteNode *bottomCard7 = [SKSpriteNode spriteNodeWithImageNamed:@"disneyCard4"];
        bottomCard7.physicsBody = [SKPhysicsBody bodyWithRectangleOfSize:bottomCard7.frame.size];
        bottomCard7.physicsBody.dynamic =  NO;
        bottomCard7.position = CGPointMake(220, 220);
        
    }
    return self;
}

- (instancetype)initWithBottomCard8
{
    self = [super init];
    if (self)
    {
        SKSpriteNode *bottomCard8 = [SKSpriteNode spriteNodeWithImageNamed:@"disneyCard4"];
        bottomCard8.physicsBody = [SKPhysicsBody bodyWithRectangleOfSize:bottomCard8.frame.size];
        bottomCard8.physicsBody.dynamic =  NO;
        bottomCard8.position = CGPointMake(250, 250);
    }
    return self;
}



- (instancetype)initWithTopCard1
{
    self = [super init];
    if (self)
    {
        SKSpriteNode *topCard1 = [SKSpriteNode spriteNodeWithImageNamed:@"cardBack"];
        topCard1.physicsBody = [SKPhysicsBody bodyWithRectangleOfSize:topCard1.frame.size];
        topCard1.physicsBody.dynamic =  NO;
        topCard1.position = CGPointMake(50,60);
    }
    return self;
}

- (instancetype)initWithTopCard2
{
    self = [super init];
    if (self)
    {
        SKSpriteNode *topCard2 = [SKSpriteNode spriteNodeWithImageNamed:@"cardBack"];
        topCard2.physicsBody = [SKPhysicsBody bodyWithRectangleOfSize:topCard2.frame.size];
        topCard2.physicsBody.dynamic =  NO;
        topCard2.position = CGPointMake(80,120);
    }
    return self;
}

- (instancetype)initWithTopCard3
{
    self = [super init];
    if (self)
    {
        SKSpriteNode *topCard3 = [SKSpriteNode spriteNodeWithImageNamed:@"cardBack"];
        topCard3.physicsBody = [SKPhysicsBody bodyWithRectangleOfSize:topCard3.frame.size];
        topCard3.physicsBody.dynamic =  NO;
        topCard3.position = CGPointMake(100, 110);
    }
    return self;
}

- (instancetype)initWithTopCard4
{
    self = [super init];
    if (self)
    {
        SKSpriteNode *topCard4 = [SKSpriteNode spriteNodeWithImageNamed:@"cardBack"];
        topCard4.physicsBody = [SKPhysicsBody bodyWithRectangleOfSize:topCard4.frame.size];
        topCard4.physicsBody.dynamic =  NO;
        topCard4.position = CGPointMake(130,140);
    }
    return self;
}

- (instancetype)initWithTopCard5
{
    self = [super init];
    if (self)
    {
        SKSpriteNode *topCard5 = [SKSpriteNode spriteNodeWithImageNamed:@"cardBack"];
        topCard5.physicsBody = [SKPhysicsBody bodyWithRectangleOfSize:topCard5.frame.size];
        topCard5.physicsBody.dynamic =  NO;
        topCard5.position = CGPointMake(150,180);
    }
    return self;
}

- (instancetype)initWithTopCard6
{
    self = [super init];
    if (self)
    {
        SKSpriteNode *topCard6 = [SKSpriteNode spriteNodeWithImageNamed:@"cardBack"];
        topCard6.physicsBody = [SKPhysicsBody bodyWithRectangleOfSize:topCard6.frame.size];
        topCard6.physicsBody.dynamic =  NO;
        topCard6.position = CGPointMake(200, 200);
    }
    return self;
}

- (instancetype)initWithTopCard7
{
    self = [super init];
    if (self)
    {
        
        SKSpriteNode *topCard7 = [SKSpriteNode spriteNodeWithImageNamed:@"cardBack"];
        topCard7.physicsBody = [SKPhysicsBody bodyWithRectangleOfSize:topCard7.frame.size];
        topCard7.physicsBody.dynamic =  NO;
        topCard7.position = CGPointMake(220, 220);
        
    }
    return self;
}

- (instancetype)initWithTopCard8
{
    self = [super init];
    if (self)
    {
        SKSpriteNode *topCard8 = [SKSpriteNode spriteNodeWithImageNamed:@"cardBack"];
        topCard8.physicsBody = [SKPhysicsBody bodyWithRectangleOfSize:topCard8.frame.size];
        topCard8.physicsBody.dynamic =  NO;
        topCard8.position = CGPointMake(250, 250);
    }
    return self;
}

@end
