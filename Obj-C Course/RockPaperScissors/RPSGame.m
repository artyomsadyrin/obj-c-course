//
//  RPSGame.m
//  House
//
//  Created by Artyom Sadyrin on 12/22/19.
//  Copyright © 2019 Artyom Sadyrin. All rights reserved.
//

#import "RPSGame.h"
#import "RPSTurn.h"

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

-(RPSTurn*) winner {
    return [self.firstTurn defeats: self.secondTurn] ? self.firstTurn : self.secondTurn;
}

-(RPSTurn*) looser {
    return [self.firstTurn defeats: self.secondTurn] ? self.secondTurn : self.firstTurn;
}

@end
