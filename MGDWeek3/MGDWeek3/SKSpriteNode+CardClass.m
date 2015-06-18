//
//  SKSpriteNode+CardClass.m
//  MGDWeek3
//
//  Created by Brenna Pavlinchak on 6/18/15.
//  Copyright (c) 2015 Brenna Pavlinchak. All rights reserved.
//

#import "SKSpriteNode+CardClass.h"

@implementation SKSpriteNode (CardClass)

@synthesize card1, card2, card3, card4, card4, card4, card5, card6, card7, card8;

-(id)initWithName:(SKSpriteNode*)cd1 cd2:(SKSpriteNode*)cd2 cd3:(SKSpriteNode*)cd3 cd4:(SKSpriteNode*)cd4 cd5:(SKSpriteNode*)cd5 cd6:(SKSpriteNode*)cd6 cd7:(SKSpriteNode*)cd7 cd8:(SKSpriteNode*)cd8;
{
    if ((self = [super init]))
    {
        card1 = [cd1 copy];
        card2 = [cd2 copy];
        card3 = [cd3 copy];
        card4 = [cd4 copy];
        card5 = [cd5 copy];
        card6 = [cd6 copy];
        card7 = [cd7 copy];
        card8 = [cd8 copy];
        // Custom initialization
    }
    return self;
}

@end
