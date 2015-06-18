//
//  GameScene.m
//  MGDWeek3
//
//  Created by Brenna Pavlinchak on 6/15/15.
//  Copyright (c) 2015 Brenna Pavlinchak. All rights reserved.
//

#import "GameScene.h"
#import "NSObject+CardClass.h"

static const uint32_t cardCategory1   = 1; // 00000000000000000000000000000001
static const uint32_t cardCategory2   = 2; // 00000000000000000000000000000010
static const uint32_t cardCategory3   = 4; // 00000000000000000000000000000100
static const uint32_t cardCategory4   = 8; // 00000000000000000000000000001000

@implementation GameScene


-(id)initWithSize:(CGSize)size
{
    if (self = [super initWithSize:size])
    {
        /* Setup your scene here */
        self.backgroundColor = [SKColor greenColor];
        
        SKLabelNode *myLabel = [SKLabelNode labelNodeWithFontNamed:@"Chalkduster"];
        
        myLabel.text = @"Bridge The Gap";
        myLabel.fontSize = 50;
        myLabel.position = CGPointMake(CGRectGetMidX(self.frame),
                                       CGRectGetMidY(self.frame));
        
        //Do not need physics or gravity for game if not would go here

        [self addChild:myLabel];
        [self addBottomCards:size];
        [self addTopCards:size];
        
    }
    return self;
}

-(void) addBottomCards:(CGSize) size
{

    /*SKSpriteNode *card1 = [SKSpriteNode spriteNodeWithImageNamed:@"disneyCard1"];
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
    card1.position = CGPointMake(xPos, yPos);
    
    card2.physicsBody = [SKPhysicsBody bodyWithRectangleOfSize:card2.frame.size];
    card2.physicsBody.dynamic =  NO;
    card2.physicsBody.categoryBitMask = cardCategory1;
    card2.position = CGPointMake(xPos, yPos);
    
    card3.physicsBody = [SKPhysicsBody bodyWithRectangleOfSize:card3.frame.size];
    card3.physicsBody.dynamic =  NO;
    card3.physicsBody.categoryBitMask = cardCategory2;
    card3.position = CGPointMake(xPos, yPos);
    
    card4.physicsBody = [SKPhysicsBody bodyWithRectangleOfSize:card4.frame.size];
    card4.physicsBody.dynamic =  NO;
    card4.physicsBody.categoryBitMask = cardCategory2;
    card4.position = CGPointMake(xPos, yPos);
    
    card5.physicsBody = [SKPhysicsBody bodyWithRectangleOfSize:card5.frame.size];
    card5.physicsBody.dynamic =  NO;
    card5.physicsBody.categoryBitMask = cardCategory3;
    card5.position = CGPointMake(xPos, yPos);
    
    card6.physicsBody = [SKPhysicsBody bodyWithRectangleOfSize:card6.frame.size];
    card6.physicsBody.dynamic =  NO;
    card6.physicsBody.categoryBitMask = cardCategory3;
    card6.position = CGPointMake(xPos, yPos);
    
    card7.physicsBody = [SKPhysicsBody bodyWithRectangleOfSize:card7.frame.size];
    card7.physicsBody.dynamic =  NO;
    card7.physicsBody.categoryBitMask = cardCategory4;
    card7.position = CGPointMake(xPos, yPos);
    
    card8.physicsBody = [SKPhysicsBody bodyWithRectangleOfSize:card8.frame.size];
    card8.physicsBody.dynamic =  NO;
    card8.physicsBody.categoryBitMask = cardCategory4;
    card8.position = CGPointMake(xPos, yPos);
    
        
        
        [self addChild:card1a];*/
}

-(void) addTopCards:(CGSize) size
{
    
    SKSpriteNode *brick = [SKSpriteNode spriteNodeWithImageNamed:@"brick"];
    
    // add a static physics body
    brick.physicsBody = [SKPhysicsBody bodyWithRectangleOfSize:brick.frame.size];
    brick.physicsBody.dynamic =  NO;
    brick.physicsBody.categoryBitMask = brickCategory;
    
    
    int xPos = size.width/5 * (i+1);
    int yPos = size.height - 50;
    brick.position = CGPointMake(xPos, yPos);
    
    [self addChild:brick];
}


-(void)touchesBegan:(NSSet *)touches withEvent:(UIEvent *)event
{
    /* Called when a touch begins */
    
    for (UITouch *touch in touches) {
        CGPoint location = [touch locationInNode:self];
        
        SKSpriteNode *sprite = [SKSpriteNode spriteNodeWithImageNamed:@"Spaceship"];
        
        sprite.xScale = 0.5;
        sprite.yScale = 0.5;
        sprite.position = location;
        
        SKAction *action = [SKAction rotateByAngle:M_PI duration:1];
        
        [sprite runAction:[SKAction repeatActionForever:action]];
        
        [self addChild:sprite];
    }
}

-(void)update:(CFTimeInterval)currentTime {
    /* Called before each frame is rendered */
}

@end
