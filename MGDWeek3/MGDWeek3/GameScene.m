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

-(void) addTopCards:(CGSize) size
{
    CardClass *topCard1 = [[CardClass alloc] init];
    [self addChild:topCard1];
    
    CardClass *topCard2 = [[CardClass alloc] init];
    [self addChild:topCard2];
    
    CardClass *topCard3 = [[CardClass alloc] init];
    [self addChild:topCard3];
    
    CardClass *topCard4 = [[CardClass alloc] init];
    [self addChild:topCard4];
    
    CardClass *topCard5 = [[CardClass alloc] init];
    [self addChild:topCard5];
    
    CardClass *topCard6 = [[CardClass alloc] init];
    [self addChild:topCard6];
    
    CardClass *topCard7 = [[CardClass alloc] init];
    [self addChild:topCard7];
    
    CardClass *topCard8 = [[CardClass alloc] init];
    [self addChild:topCard8];
}


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
