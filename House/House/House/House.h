//
//  House.h
//  House
//
//  Created by Artyom Sadyrin on 12/21/19.
//  Copyright © 2019 Artyom Sadyrin. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Bedroom.h"

NS_ASSUME_NONNULL_BEGIN

@interface House : NSObject

@property (nonatomic, copy) NSString *adress;
@property (nonatomic, readonly) int numberOfBedrooms;
@property (nonatomic) BOOL hasHotTub;

-(instancetype) initWithAdress: (NSString*)adress;

@property (nonatomic) Bedroom *frontBedroom;
@property (nonatomic) Bedroom *backBedroom;

@end

NS_ASSUME_NONNULL_END
