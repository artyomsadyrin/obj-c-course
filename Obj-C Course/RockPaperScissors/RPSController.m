//
//  RPSController.m
//  Udacity Course
//
//  Created by Artsiom Sadyryn on 1/8/20.
//  Copyright © 2020 Artyom Sadyrin. All rights reserved.
//

#import "RPSController.h"
#import "RPSGame.h"
#import "RPSTurn.h"

@implementation RPSController

-(void) throwDown: (Move) playersMove {
    RPSTurn *playerTurn = [[RPSTurn alloc] initWithMove: playersMove];
    RPSTurn *computerTurn = [[RPSTurn alloc] init];
    
    _game = [[RPSGame alloc] initWithFirstTurn:playerTurn
                                    secondTurn:computerTurn];
}

-(NSString*) resultString: (RPSGame*) game {
    return [game.firstTurn defeats: game.secondTurn] ? @"You win" : @"You lose";
}

-(NSString*) messageForGame: (RPSGame*) game {
    if (game.firstTurn.move == game.secondTurn.move) {
        return @"It's a tie";
    } else {
        
        NSString *winnerString = [[game winner] description];
        NSString *looserString = [[game looser] description];
        NSString *resultsString = [self resultString:game];
        
        NSString *wholeString = [NSString stringWithFormat: @"%@ %@ %@ %s %@", winnerString, @" defeats ", looserString, "@.", resultsString];
        
        return wholeString;
    }
}

@end
