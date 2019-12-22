//
//  Bedroom.h
//  House
//
//  Created by Artyom Sadyrin on 12/22/19.
//  Copyright © 2019 Artyom Sadyrin. All rights reserved.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

typedef NS_ENUM (NSInteger, Direction) {
    North,
    South,
    East,
    West
};

@interface Bedroom : NSObject

@property (nonatomic) BOOL hasPrivateBath;
@property (nonatomic) Direction directionWindowFaces;

-(instancetype) initWithHasPrivateBath: (BOOL) hasPrivateBath
                             direction: (Direction) direction;

@end

NS_ASSUME_NONNULL_END
