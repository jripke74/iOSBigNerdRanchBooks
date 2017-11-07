//
//  main.m
//  RandomItems
//
//  Created by Jeff Ripke on 11/1/17.
//  Copyright © 2017 Jeff Ripke. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Item.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        NSMutableArray *items = [[NSMutableArray alloc] init];
        [items addObject:@"One"];
        [items addObject:@"Two"];
        [items addObject:@"Three"];
        [items insertObject:@"Zero" atIndex:0];
        for (NSString *item in items) {
            NSLog(@"%@", item);
        }
        
        Item *item = [[Item alloc] initWithItemName:@"Red Sofa" valueInDollars:100 serialNumber:@"A1B2C"];
        NSLog(@"%@", item);
        Item *itemWithName = [[Item alloc] initWithItemName:@"Blue Sofa"];
        NSLog(@"%@", itemWithName);
        Item *itemWithNoName = [[Item alloc] init];
        NSLog(@"%@", itemWithNoName);
        
        items = nil;
    }
    return 0;
}
