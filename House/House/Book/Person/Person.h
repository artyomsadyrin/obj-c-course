//
//  Person.h
//  House
//
//  Created by Artyom Sadyrin on 12/22/19.
//  Copyright © 2019 Artyom Sadyrin. All rights reserved.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@interface Person : NSObject

@property (nonatomic) NSString *name;
@property (nonatomic) NSDate *birthday;

-(instancetype) initWithName: (NSString*) name
                birthday: (NSDate*) birthday;

@end

NS_ASSUME_NONNULL_END
