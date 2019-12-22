//
//  RPSGame.m
//  House
//
//  Created by Artyom Sadyrin on 12/22/19.
//  Copyright © 2019 Artyom Sadyrin. All rights reserved.
//

#import "RPSGame.h"

@implementation RPSGame

-(instancetype) initWithFirstTurn: (RPSTurn*) playerTurn
                       secondTurn: (RPSTurn*) computerTurn {
    self = [super init];
    
    if (self) {
        _firstTurn = playerTurn;
        _secondTurn = computerTurn;
    }
    return self;
}

@end
