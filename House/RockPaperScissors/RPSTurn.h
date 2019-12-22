//
//  RPSTurn.h
//  House
//
//  Created by Artyom Sadyrin on 12/22/19.
//  Copyright © 2019 Artyom Sadyrin. All rights reserved.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

typedef NS_ENUM(NSInteger, Move){
    Rock,
    Paper,
    Scissors
};

@interface RPSTurn : NSObject

@property (nonatomic) Move move;

-(instancetype) initWithMove: (Move) move;

@end

NS_ASSUME_NONNULL_END
