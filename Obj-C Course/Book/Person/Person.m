//
//  Person.m
//  House
//
//  Created by Artyom Sadyrin on 12/22/19.
//  Copyright © 2019 Artyom Sadyrin. All rights reserved.
//

#import "Person.h"

@implementation Person

-(instancetype) initWithName: (NSString*) name
                birthday: (NSDate*) birthday {
    self = [super init];
    
    if (self) {
        _name = name;
        _birthday = birthday;
    }
    return self;
}

@end
