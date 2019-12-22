//
//  Book.m
//  House
//
//  Created by Artyom Sadyrin on 12/22/19.
//  Copyright © 2019 Artyom Sadyrin. All rights reserved.
//

#import "Book.h"

@implementation Book

-(instancetype) initWithTitle: (NSString*) title
                author: (Person*) author
                yearOfPublication: (int) yearOfPublication {
    self = [super init];
    
    if (self) {
        _title = title;
        _author = author;
        _yearOfPublication = yearOfPublication;
    }
    return self;
}

@end
