//
//  RPSController.h
//  Udacity Course
//
//  Created by Artsiom Sadyryn on 1/8/20.
//  Copyright © 2020 Artyom Sadyrin. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "RPSGame.h"

NS_ASSUME_NONNULL_BEGIN

@interface RPSController : NSObject

@property (nonatomic) RPSGame* game;

-(void) throwDown: (Move) playersMove;
-(NSString*) resultString: (RPSGame*) game;
-(NSString*) messageForGame: (RPSGame*) game;

@end

NS_ASSUME_NONNULL_END
