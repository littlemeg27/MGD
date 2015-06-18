//
//  GameViewController.h
//  MGDWeek3
//

//  Copyright (c) 2015 Brenna Pavlinchak. All rights reserved.
//

#import <UIKit/UIKit.h>
#import <SpriteKit/SpriteKit.h>

@interface GameViewController : UIViewController
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

@property (nonatomic, copy) SKSpriteNode *card1;
@property (nonatomic, copy) SKSpriteNode *card2;
@property (nonatomic, copy) SKSpriteNode *card3;
@property (nonatomic, copy) SKSpriteNode *card4;
@property (nonatomic, copy) SKSpriteNode *card5;
@property (nonatomic, copy) SKSpriteNode *card6;
@property (nonatomic, copy) SKSpriteNode *card7;
@property (nonatomic, copy) SKSpriteNode *card8;

@end
