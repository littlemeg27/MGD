//
//  CardClass.h
//  MGDWeek3
//
//  Created by Brenna Pavlinchak on 6/21/15.
//  Copyright (c) 2015 Brenna Pavlinchak. All rights reserved.
//

#import <SpriteKit/SpriteKit.h>

@interface CardClass : SKSpriteNode

@property SKSpriteNode *node;
@property int *number;

- (id)initWithImageNamed:(SKSpriteNode *)node number:(int)number;

@end
