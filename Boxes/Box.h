//
//  Box.h
//  Boxes
//
//  Created by Andrew Solesa on 2017-03-07.
//  Copyright © 2017 KSG. All rights reserved.
//

#ifndef Box_h
#define Box_h

#import <Foundation/Foundation.h>

@interface Box : NSObject

@property float width;
@property float length;
@property float height;

- (instancetype) initWithWidth: (float)width Length: (float)length Height: (float)height;

- (float) Volume;

- (float) FittingInside: (Box *) box;

@end

#endif /* Box_h */
