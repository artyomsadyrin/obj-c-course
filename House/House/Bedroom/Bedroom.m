//
//  Bedroom.m
//  House
//
//  Created by Artyom Sadyrin on 12/22/19.
//  Copyright © 2019 Artyom Sadyrin. All rights reserved.
//

#import "Bedroom.h"

@implementation Bedroom

-(instancetype) initWithHasPrivateBath: (BOOL) hasPrivateBath
                             direction: (Direction) direction {
    self = [super init];
    
    if (self) {
        _hasPrivateBath = hasPrivateBath;
        _directionWindowFaces = direction;
    }
    return self;
}

@end
