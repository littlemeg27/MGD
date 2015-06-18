//
//  SKSpriteNode+CardClass.h
//  MGDWeek3
//
//  Created by Brenna Pavlinchak on 6/18/15.
//  Copyright (c) 2015 Brenna Pavlinchak. All rights reserved.
//

#import <SpriteKit/SpriteKit.h>

@interface SKSpriteNode (CardClass)
{
    SKSpriteNode *card1;
    SKSpriteNode *card2;
    SKSpriteNode *card3;
    SKSpriteNode *card4;
    SKSpriteNode *card5;
    SKSpriteNode *card6;
    SKSpriteNode *card7;
    SKSpriteNode *card8;
}

-(id)init:(SKSpriteNode*)cd1 cd2:(SKSpriteNode*)cd2 cd3:(SKSpriteNode*)cd3 cd4:(SKSpriteNode*)cd4 cd5:(SKSpriteNode*)cd5 cd6:(SKSpriteNode*)cd6 cd7:(SKSpriteNode*)cd7 cd8:(SKSpriteNode*)cd8;

@property SKSpriteNode *card1;
@property SKSpriteNode *card2;
@property SKSpriteNode *card3;
@property SKSpriteNode *card4;
@property SKSpriteNode *card5;
@property SKSpriteNode *card6;
@property SKSpriteNode *card7;
@property SKSpriteNode *card8;

@end
