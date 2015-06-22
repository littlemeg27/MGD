//
//  GameScene.m
//  MGDWeek3
//
//  Created by Brenna Pavlinchak on 6/15/15.
//  Copyright (c) 2015 Brenna Pavlinchak. All rights reserved.
//

#import "GameScene.h"
#import "CardClass.h"

@implementation GameScene


-(id)initWithSize:(CGSize)size
{
   
    if (self = [super initWithSize:size])
    {
        /* Setup your scene here */
        self.backgroundColor = [SKColor grayColor];
        
        SKLabelNode *myLabel = [SKLabelNode labelNodeWithFontNamed:@"Chalkduster"];
        
        myLabel.text = @"Bridge The Gap";
        myLabel.fontSize = 20;
        myLabel.position = CGPointMake(CGRectGetMidX(self.frame),
                                       CGRectGetMidY(self.frame));
        
        //Do not need physics or gravity for game if not would go here

        [self addChild:myLabel];
        
        [self addBottomCards:size];
        //[self addTopCards:size];
        
    }
    return self;
}

-(void) addBottomCards:(CGSize) size
{
    
    CardClass *bottomCard1 = [[CardClass alloc] init];
    [self addChild:bottomCard1];
    
    CardClass *bottomCard2 = [[CardClass alloc] init];
    [self addChild:bottomCard2];
    
    CardClass *bottomCard3 = [[CardClass alloc] init];
    [self addChild:bottomCard3];
    
    CardClass *bottomCard4 = [[CardClass alloc] init];
    [self addChild:bottomCard4];
    
    CardClass *bottomCard5 = [[CardClass alloc] init];
    [self addChild:bottomCard5];
    
    CardClass *bottomCard6 = [[CardClass alloc] init];
    [self addChild:bottomCard6];
    
    CardClass *bottomCard7 = [[CardClass alloc] init];
    [self addChild:bottomCard7];
    
    CardClass *bottomCard8 = [[CardClass alloc] init];
    [self addChild:bottomCard8];
}

/*-(void) addTopCards:(CGSize) size
{
    CardClass *topCards = [[CardClass alloc] init];
    
    SKSpriteNode *card1 = [SKSpriteNode spriteNodeWithImageNamed:@"disneyCard1"];
    SKSpriteNode *card2 = [SKSpriteNode spriteNodeWithImageNamed:@"disneyCard1"];
    SKSpriteNode *card3 = [SKSpriteNode spriteNodeWithImageNamed:@"disneyCard2"];
    SKSpriteNode *card4 = [SKSpriteNode spriteNodeWithImageNamed:@"disneyCard2"];
    SKSpriteNode *card5 = [SKSpriteNode spriteNodeWithImageNamed:@"disneyCard3"];
    SKSpriteNode *card6 = [SKSpriteNode spriteNodeWithImageNamed:@"disneyCard3"];
    SKSpriteNode *card7 = [SKSpriteNode spriteNodeWithImageNamed:@"disneyCard4"];
    SKSpriteNode *card8 = [SKSpriteNode spriteNodeWithImageNamed:@"disneyCard4"];
    
    //Add static body
    card1.physicsBody = [SKPhysicsBody bodyWithRectangleOfSize:card1.frame.size];
    card1.physicsBody.dynamic =  NO;
    card1.physicsBody.categoryBitMask = cardCategory1;
    card1.position = CGPointMake(50,60);
    
    card2.physicsBody = [SKPhysicsBody bodyWithRectangleOfSize:card2.frame.size];
    card2.physicsBody.dynamic =  NO;
    card2.physicsBody.categoryBitMask = cardCategory1;
    card2.position = CGPointMake(80,120);
    
    card3.physicsBody = [SKPhysicsBody bodyWithRectangleOfSize:card3.frame.size];
    card3.physicsBody.dynamic =  NO;
    card3.physicsBody.categoryBitMask = cardCategory2;
    card3.position = CGPointMake(100, 110);
    
    card4.physicsBody = [SKPhysicsBody bodyWithRectangleOfSize:card4.frame.size];
    card4.physicsBody.dynamic =  NO;
    card4.physicsBody.categoryBitMask = cardCategory2;
    card4.position = CGPointMake(130,140);
    
    card5.physicsBody = [SKPhysicsBody bodyWithRectangleOfSize:card5.frame.size];
    card5.physicsBody.dynamic =  NO;
    card5.physicsBody.categoryBitMask = cardCategory3;
    card5.position = CGPointMake(150,180);
    
    card6.physicsBody = [SKPhysicsBody bodyWithRectangleOfSize:card6.frame.size];
    card6.physicsBody.dynamic =  NO;
    card6.physicsBody.categoryBitMask = cardCategory3;
    card6.position = CGPointMake(200, 200);
    
    card7.physicsBody = [SKPhysicsBody bodyWithRectangleOfSize:card7.frame.size];
    card7.physicsBody.dynamic =  NO;
    card7.physicsBody.categoryBitMask = cardCategory4;
    card7.position = CGPointMake(220, 220);
    
    card8.physicsBody = [SKPhysicsBody bodyWithRectangleOfSize:card8.frame.size];
    card8.physicsBody.dynamic =  NO;
    card8.physicsBody.categoryBitMask = cardCategory4;
    card8.position = CGPointMake(250, 250);
    
    
    
    [self addChild:card1];
    [self addChild:card2];
    [self addChild:card3];
    [self addChild:card4];
    [self addChild:card5];
    [self addChild:card6];
    [self addChild:card7];
    [self addChild:card8];
 }*/


-(void)touchesBegan:(NSSet *)touches withEvent:(UIEvent *)event
{
    /* Called when a touch begins */
    
    for (UITouch *touch in touches)
    {
        
    }
}

-(void)update:(CFTimeInterval)currentTime {
    /* Called before each frame is rendered */
}

@end
