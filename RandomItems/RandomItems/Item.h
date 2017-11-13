//
//  Item.h
//  RandomItems
//
//  Created by Jeff Ripke on 11/2/17.
//  Copyright © 2017 Jeff Ripke. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Item : NSObject

+ (instancetype)randomItem;

- (instancetype)initWithItemName: (NSString *)name valueInDollars:(int)value serialNumber:(NSString *)name;
- (instancetype)initWithItemName: (NSString *)sNumber;

@property (nonatomic, strong) Item *containedItem;
@property (nonatomic, weak) Item *container;

@property (nonatomic, copy) NSString *itemName;
@property (nonatomic, copy) NSString *serialNumber;
@property (nonatomic) int valueInDollars;
@property (nonatomic, readonly, strong) NSDate *dateCreated;

@end
