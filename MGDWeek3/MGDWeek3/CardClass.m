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

- (instancetype)initWithTopCard1
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

- (instancetype)initWithTopCard2
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

- (instancetype)initWithTopCard3
{
    self = [super init];
    if (self)
    {
        SKSpriteNode *card3 = [SKSpriteNode spriteNodeWithImageNamed:@"disneyCard2"];
        card3.physicsBody = [SKPhysicsBody bodyWithRectangleOfSize:card3.frame.size];
        card3.physicsBody.dynamic =  NO;
        card3.position = CGPointMake(100, 110);
    }
    return self;
}

- (instancetype)initWithTopCard4
{
    self = [super init];
    if (self)
    {
        SKSpriteNode *card4 = [SKSpriteNode spriteNodeWithImageNamed:@"disneyCard2"];
        card4.physicsBody = [SKPhysicsBody bodyWithRectangleOfSize:card4.frame.size];
        card4.physicsBody.dynamic =  NO;
        card4.position = CGPointMake(130,140);
    }
    return self;
}

- (instancetype)initWithTopCard5
{
    self = [super init];
    if (self)
    {
        SKSpriteNode *card5 = [SKSpriteNode spriteNodeWithImageNamed:@"disneyCard3"];
        card5.physicsBody = [SKPhysicsBody bodyWithRectangleOfSize:card5.frame.size];
        card5.physicsBody.dynamic =  NO;
        card5.position = CGPointMake(150,180);
    }
    return self;
}

- (instancetype)initWithTopCard6
{
    self = [super init];
    if (self)
    {
        SKSpriteNode *card6 = [SKSpriteNode spriteNodeWithImageNamed:@"disneyCard3"];
        card6.physicsBody = [SKPhysicsBody bodyWithRectangleOfSize:card6.frame.size];
        card6.physicsBody.dynamic =  NO;
        card6.position = CGPointMake(200, 200);
    }
    return self;
}

- (instancetype)initWithTopCard7
{
    self = [super init];
    if (self)
    {
        
        SKSpriteNode *card7 = [SKSpriteNode spriteNodeWithImageNamed:@"disneyCard4"];
        card7.physicsBody = [SKPhysicsBody bodyWithRectangleOfSize:card7.frame.size];
        card7.physicsBody.dynamic =  NO;
        card7.position = CGPointMake(220, 220);
        
    }
    return self;
}

- (instancetype)initWithTopCard8
{
    self = [super init];
    if (self)
    {
        SKSpriteNode *card8 = [SKSpriteNode spriteNodeWithImageNamed:@"disneyCard4"];
        card8.physicsBody = [SKPhysicsBody bodyWithRectangleOfSize:card8.frame.size];
        card8.physicsBody.dynamic =  NO;
        card8.position = CGPointMake(250, 250);
    }
    return self;
}



-(void)topCards
{
    NSLog(@"Testing the card method");
}

@end
