//
//  main.m
//  House
//
//  Created by Artyom Sadyrin on 12/21/19.
//  Copyright © 2019 Artyom Sadyrin. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "House.h"
#import "RPSGame.h"
#import "RPSTurn.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        RPSTurn *firstTurn = [[RPSTurn alloc] initWithMove: Rock];
        RPSTurn *secondTurn = [[RPSTurn alloc] initWithMove: Scissors];
        
        RPSGame *rpsGame = [[RPSGame alloc] initWithFirstTurn: firstTurn    secondTurn: secondTurn];
        
        NSLog(@"Let's play. Player move: %@, computer move: %@", rpsGame.firstTurn, rpsGame.secondTurn);
    }
    return 0;
}
