//
//  main.m
//  example_8.4
//
//  Created by Chin-Hui Hsieh  on 4/20/15.
//  Copyright (c) 2015 Chin-Hui Hsieh. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Rectangle.h"
#import "XYPoint.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        // insert code here...
        
        Rectangle *myRect = [[Rectangle alloc] init];
        XYPoint *myPoint = [[XYPoint alloc] init];
        
        [myRect setWidth:5 andHeight:8];
        [myPoint setX:100 andY:200];
        
        myRect.origin = myPoint;// equl to [myRect setOrigin:myPoint];
        
        myRect.propertOrigin = myPoint;// 指標指給propertOrigin
        
        NSLog(@"Rectangle w=%i, h=%i",myRect.width, myRect.height);
        NSLog(@"Origin at (%i,%i)",myRect.origin.x, myRect.origin.y);
        [myPoint setX:50 andY:50];
        NSLog(@"New Origin at (%i,%i)",myRect.origin.x, myRect.origin.y);
        
        NSLog(@"Area=%i, Perimeter=%i",myRect.area,myRect.perimeter);
        
        NSLog(@"propertyOrigin %@ mypoint %@",myRect.propertOrigin,myPoint); //log 出來

    }
    return 0;
}


