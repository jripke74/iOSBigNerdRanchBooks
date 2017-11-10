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
        Item *backpack = [[Item alloc] initWithItemName:@"Backpack"];
        [items addObject:backpack];
        Item *calculater = [[Item alloc] initWithItemName:@"Calculator"];
        [items addObject:calculater];
        backpack.containedItem = calculater;
        backpack = nil;
        calculater = nil;
        for (Item *item in items) {
            NSLog(@"%@", item);
        }
        NSLog(@"Setting items to nil...");
        items = nil;
    }
    return 0;
}
