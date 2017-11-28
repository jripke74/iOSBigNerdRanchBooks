//
//  HypnosisView.m
//  Hypnosister
//
//  Created by Jeff Ripke on 11/16/17.
//  Copyright © 2017 Jeff Ripke. All rights reserved.
//

#import "HypnosisView.h"

@implementation HypnosisView

- (void)drawRect:(CGRect)rect {
    CGRect bounds = self.bounds;
    CGPoint center;
    center.x = bounds.origin.x + bounds.size.width / 2.0;
    center.y = bounds.origin.y + bounds.size.height / 2.0;
}

@end
