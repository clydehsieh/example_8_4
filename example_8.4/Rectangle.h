//
//  Rectangle.h
//  example_8.4
//
//  Created by Chin-Hui Hsieh  on 4/20/15.
//  Copyright (c) 2015 Chin-Hui Hsieh. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "XYPoint.h"

@interface Rectangle : NSObject

@property int width,height;

-(XYPoint *) origin;
-(void) setOrigin: (XYPoint *) pt;
-(void) setWidth: (int) w andHeight: (int) h;
-(int) area;
-(int) perimeter;

@end
