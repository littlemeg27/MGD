//
//  GameScene.m
//  MGDWeek2
//
//  Created by Brenna Pavlinchak on 6/13/15.
//  Copyright (c) 2015 Brenna Pavlinchak. All rights reserved.
//

#import "GameScene.h"

@interface GameScene ()
{
    
    
}
@end

static const uint32_t cardCategory   = 1; // 00000000000000000000000000000001
static const uint32_t edgeCategory  = 2; // 00000000000000000000000000000010

@implementation GameScene


-(void)didMoveToView:(SKView *)view
{
    //Setup your scene here
    self.backgroundColor = [SKColor blueColor];
    
    //Adding physics
    self.physicsBody = [SKPhysicsBody bodyWithEdgeLoopFromRect:self.frame];
    self.physicsBody.categoryBitMask = edgeCategory;
    
    //Change physics
    self.physicsWorld.gravity = CGVectorMake(0, 0);
    self.physicsWorld.contactDelegate = self;
}



-(void)touchesBegan:(NSSet *)touches withEvent:(UIEvent *)event
{
    //Called when a touch begins
    for (UITouch *touch in touches)
    {
        CGPoint location1 = [touch locationInNode:self];
        CGPoint location2 = [touch locationInNode:self];
        CGPoint location3 = [touch locationInNode:self];
        CGPoint location4 = [touch locationInNode:self];
        
        SKAction *playSFX1 = [SKAction playSoundFileNamed:@"blip.caf" waitForCompletion:NO];
        [self runAction:playSFX1];
        
        //Create a new sprite node from an image
        SKSpriteNode* card1 = [SKSpriteNode spriteNodeWithImageNamed:@"disneyCard1.png"];
        CGPoint cardPoint1 = CGPointMake(160,200);
        card1.position = cardPoint1;
        
        SKSpriteNode* card2 = [SKSpriteNode spriteNodeWithImageNamed:@"disneyCard2.png"];
        CGPoint cardPoint2 = CGPointMake(240,460);
        card2.position = cardPoint2;
        
        SKSpriteNode* card3 = [SKSpriteNode spriteNodeWithImageNamed:@"disneyCard3.png"];
        CGPoint cardPoint3 = CGPointMake(240,460);
        card3.position = cardPoint3;
        
        SKSpriteNode* card4 = [SKSpriteNode spriteNodeWithImageNamed:@"disneyCard4.png"];
        CGPoint cardPoint4 = CGPointMake(160,200);
        card4.position = cardPoint4;
        
        //Give the sprite nodes some gravity
        card1.physicsBody = [SKPhysicsBody bodyWithTexture:card1.texture size:card1.texture.size];
        card2.physicsBody = [SKPhysicsBody bodyWithTexture:card2.texture size:card2.texture.size];
        card3.physicsBody = [SKPhysicsBody bodyWithTexture:card3.texture size:card3.texture.size];
        card4.physicsBody = [SKPhysicsBody bodyWithTexture:card4.texture size:card4.texture.size];
        
        card1.physicsBody.friction = 0;
        card1.physicsBody.linearDamping = 0;
        card1.physicsBody.restitution = 1.0f;
        card1.position = location1;
        card1.physicsBody.categoryBitMask = cardCategory;
        card1.physicsBody.contactTestBitMask = edgeCategory;
        
        card2.physicsBody.friction = 0;
        card2.physicsBody.linearDamping = 0;
        card2.physicsBody.restitution = 1.0f;
        card2.position = location2;
        card2.physicsBody.categoryBitMask = cardCategory;
        card2.physicsBody.contactTestBitMask = edgeCategory;
        
        card3.physicsBody.friction = 0;
        card3.physicsBody.linearDamping = 0;
        card3.physicsBody.restitution = 1.0f;
        card3.position = location3;
        card3.physicsBody.categoryBitMask = cardCategory;
        card3.physicsBody.contactTestBitMask = edgeCategory | cardCategory;
        
        card4.physicsBody.friction = 0;
        card4.physicsBody.linearDamping = 0;
        card4.physicsBody.restitution = 1.0f;
        card4.position = location4;
        card4.physicsBody.categoryBitMask = cardCategory;
        card4.physicsBody.contactTestBitMask = edgeCategory | cardCategory;
        
        
        [self addChild:card1];
        [self addChild:card2];
        [self addChild:card3];
        [self addChild:card4];
        
        //Create the vector
        CGVector cardVector1 = CGVectorMake(15, 15);
        CGVector cardVector2 = CGVectorMake(15, 15);
        CGVector cardVector3 = CGVectorMake(15, 15);
        CGVector cardVector4 = CGVectorMake(15, 15);
        
        //Apply the vector
        [card1.physicsBody applyImpulse:cardVector1];
        [card2.physicsBody applyImpulse:cardVector2];
        [card3.physicsBody applyImpulse:cardVector3];
        [card4.physicsBody applyImpulse:cardVector4];
    }
    
}

-(void)didBeginContact:(SKPhysicsContact *)contact
{
    //Makes sound when the cards hit the wall
    SKAction *playSFX1 = [SKAction playSoundFileNamed:@"brickhit.caf" waitForCompletion:NO];
    [self runAction:playSFX1];
    NSLog(@"Crash!");
}

-(void)update:(CFTimeInterval)currentTime {
    /* Called before each frame is rendered */
}

@end

