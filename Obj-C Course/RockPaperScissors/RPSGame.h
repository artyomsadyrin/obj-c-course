//
//  RPSGame.h
//  House
//
//  Created by Artyom Sadyrin on 12/22/19.
//  Copyright © 2019 Artyom Sadyrin. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "RPSTurn.h"

NS_ASSUME_NONNULL_BEGIN

@interface RPSGame : NSObject

@property (nonatomic) RPSTurn *firstTurn;
@property (nonatomic) RPSTurn *secondTurn;

-(instancetype) initWithFirstTurn: (RPSTurn*) playerTurn
                       secondTurn: (RPSTurn*) computerTurn;
-(RPSTurn*) winner;
-(RPSTurn*) looser;

@end

NS_ASSUME_NONNULL_END
