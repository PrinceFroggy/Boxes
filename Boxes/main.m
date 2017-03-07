//
//  main.m
//  Boxes
//
//  Created by Andrew Solesa on 2017-03-07.
//  Copyright © 2017 KSG. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Box.h"

int main(int argc, const char * argv[])
{
    @autoreleasepool
    {
        Box *Box1 = [[Box alloc] initWithWidth:20 Length:20 Height:20];
        
        NSLog(@"Volume of Box1 is: %f", [Box1 Volume]);
        
        Box *Box2 = [[Box alloc] initWithWidth:10 Length:10 Height:10];
        
        NSLog(@"Volume of Box2 is: %f", [Box2 Volume]);
        
        float amount = [Box1 FittingInside: Box2];
        
        NSLog(@"Box1 will fit inside Box2 %f times", amount);
    }
    return 0;
}
