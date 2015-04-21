//
//  Rectangle.m
//  example_8.4
//
//  Created by Chin-Hui Hsieh  on 4/20/15.
//  Copyright (c) 2015 Chin-Hui Hsieh. All rights reserved.
//

#import "Rectangle.h"

@implementation Rectangle
{
    XYPoint *origin;
}
@synthesize width,height;

-(XYPoint *) origin
{
    return origin;
}

-(void) setOrigin: (XYPoint *) pt
{
    if (!origin) {
        origin = [[XYPoint alloc] init];
        origin.x = pt.x;
        origin.y = pt.y;
    }
}

-(void) setWidth: (int) w andHeight: (int) h
{
    width = w;
    height = h;
}

-(int) area
{
    return width*height;
}

-(int) perimeter
{
    return (width+height)*2;
}

@end
