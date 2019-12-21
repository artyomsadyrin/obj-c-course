//
//  main.m
//  House
//
//  Created by Artyom Sadyrin on 12/21/19.
//  Copyright © 2019 Artyom Sadyrin. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "House.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        NSMutableString *myAdress = [[NSMutableString alloc] initWithString: @"555 Avenue Street"];
        
        House *myHouse = [[House alloc] initWithAdress: myAdress];
        
        NSLog(@"Hello, World! My adress: %@. My number of bedrooms: %d", myHouse.adress, myHouse.numberOfBedrooms);
        
        [myAdress appendString: @"Gavrilova Str"];
        
        NSLog(@"My adress again: %@", myHouse.adress);
    }
    return 0;
}
