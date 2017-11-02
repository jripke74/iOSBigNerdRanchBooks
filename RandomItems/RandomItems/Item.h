//
//  Item.h
//  RandomItems
//
//  Created by Jeff Ripke on 11/2/17.
//  Copyright © 2017 Jeff Ripke. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Item : NSObject
{
    NSString *_itemName;
    NSString *_serialNumber;
    int _valueInDollars;
    NSDate *_dateCreated;
}

- (void)setItemName:(NSString *)str;
- (NSString *)itemName;

- (void)setSerialnumber:(NSString *)str;
- (NSString *)serialNumber;

- (void)setValueInDollars:(int)v;
- (int)valueInDollars;

- (NSDate *)dataCreated;
@end
