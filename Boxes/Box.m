//
//  Box.m
//  Boxes
//
//  Created by Andrew Solesa on 2017-03-07.
//  Copyright © 2017 KSG. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Box.h"

@implementation Box

- (instancetype) initWithWidth: (float) width Length: (float) length Height: (float) height
{
    if (self = [super init])
    {
        self.width = width;
        self.length = length;
        self.height = height;
    }
    
    return self;
}

- (float) Volume
{
    return self.width * self.length * self.height;
}

- (float) FittingInside: (Box *) box
{
    float FittingIn;
    
    if ([self Volume] > [box Volume])
    {
        FittingIn = [self Volume] / [box Volume];
    }
    else
    {
        FittingIn = 0;
    }
    
    return FittingIn;
}

@end
