//
//  GameScene.m
//  MGDWeek1
//
//  Created by Brenna Pavlinchak on 6/7/15.
//  Copyright (c) 2015 Brenna Pavlinchak. All rights reserved.
//

#import "GameScene.h"


@implementation GameScene


-(void)didMoveToView:(SKView *)view
{
    /* Setup your scene here */
    self.backgroundColor = [SKColor blueColor];
    
    //Adding physics
    self.physicsBody = [SKPhysicsBody bodyWithEdgeLoopFromRect:self.frame];
    
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
        
        SKAction *playSFX1 = [SKAction playSoundFileNamed:@"blip.caf" waitForCompletion:NO];
        [self runAction:playSFX1];
        
        //Create a new sprite node from an image
        SKSpriteNode *card1 = [SKSpriteNode spriteNodeWithImageNamed:@"MickeyCard1.png"];
        CGPoint cardPoint1 = CGPointMake(160,200);
        card1.position = cardPoint1;
        
        SKSpriteNode *card2 = [SKSpriteNode spriteNodeWithImageNamed:@"MickeyCard2"];
        CGPoint cardPoint2 = CGPointMake(240,460);
        card2.position = cardPoint2;
        
        SKSpriteNode *card3 = [SKSpriteNode spriteNodeWithImageNamed:@"MickeyCard3"];
        CGPoint cardPoint3 = CGPointMake(240,460);
        card2.position = cardPoint3;
        
        card1.physicsBody = [SKPhysicsBody bodyWithTexture:card1.texture size:card1.texture.size];
        card2.physicsBody = [SKPhysicsBody bodyWithTexture:card2.texture size:card2.texture.size];
        card3.physicsBody = [SKPhysicsBody bodyWithTexture:card3.texture size:card3.texture.size];
        
        card1.physicsBody.friction = 0;
        card1.physicsBody.linearDamping = 0;
        card1.physicsBody.restitution = 1.0f;
        card1.position = location1;
        
        card2.physicsBody.friction = 0;
        card2.physicsBody.linearDamping = 0;
        card2.physicsBody.restitution = 1.0f;
        card2.position = location2;
        
        card3.physicsBody.friction = 0;
        card3.physicsBody.linearDamping = 0;
        card3.physicsBody.restitution = 1.0f;
        card3.position = location3;
        
        [self addChild:card1];
        [self addChild:card2];
        [self addChild:card3];
        
        //Create the vector
        CGVector cardVector1 = CGVectorMake(15, 15);
        CGVector cardVector2 = CGVectorMake(15, 15);
        CGVector cardVector3 = CGVectorMake(15, 15);
        
        //Apply the vector
        [card1.physicsBody applyImpulse:cardVector1];
        [card2.physicsBody applyImpulse:cardVector2];
        [card3.physicsBody applyImpulse:cardVector3];
    }

}

-(void)didBeginContact:(SKPhysicsContact *)contact
{
    NSLog(@"test");
}

-(void)update:(CFTimeInterval)currentTime {
    /* Called before each frame is rendered */
}

@end
