//
//  House.m
//  House
//
//  Created by Artyom Sadyrin on 12/21/19.
//  Copyright © 2019 Artyom Sadyrin. All rights reserved.
//

#import "House.h"

@interface House()

@property (nonatomic, readwrite) int numberOfBedrooms;

@end

@implementation House

-(instancetype) initWithAdress: (NSString*)adress {
    self = [super init];
    
    if (self) {
        _adress = [adress copy];
        _numberOfBedrooms = 2;
        _hasHotTub = false;
    }
    
    return self;
}

@end
