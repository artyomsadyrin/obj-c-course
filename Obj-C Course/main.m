//
//  main.m
//  House
//
//  Created by Artyom Sadyrin on 12/21/19.
//  Copyright © 2019 Artyom Sadyrin. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "RPSTurn.h"
#import "RPSController.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        RPSController *controller = [[RPSController alloc] init];
        [controller throwDown: Paper];
        NSString *resultsMessage = [controller messageForGame: controller.game];
        NSLog(@"%@", resultsMessage);
    }
    return 0;
}
