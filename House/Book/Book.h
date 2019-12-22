//
//  Book.h
//  House
//
//  Created by Artyom Sadyrin on 12/22/19.
//  Copyright © 2019 Artyom Sadyrin. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Person.h"

NS_ASSUME_NONNULL_BEGIN

@interface Book : NSObject

@property (nonatomic) NSString *title;
@property (nonatomic) Person *author;
@property (nonatomic) int yearOfPublication;

-(instancetype) initWithTitle: (NSString*) title
                author: (Person*) author
                yearOfPublication: (int) yearOfPublication;

@end

NS_ASSUME_NONNULL_END
