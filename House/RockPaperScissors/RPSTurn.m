//
//  RPSTurn.m
//  House
//
//  Created by Artyom Sadyrin on 12/22/19.
//  Copyright © 2019 Artyom Sadyrin. All rights reserved.
//

#import "RPSTurn.h"

@implementation RPSTurn

-(instancetype) initWithMove: (Move) move {
    self = [super init];
    
    if (self) {
        _move = move;
    }
    return self;
}

@end
