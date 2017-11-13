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

@property (nonatomic) Item *containedItem;
@property (nonatomic) Item *container;

@property (nonatomic) NSString *itemName;
@property (nonatomic) NSString *serialNumber;
@property (nonatomic) int valueInDollars;
@property (nonatomic, readonly) NSDate *dateCreated;

@end
