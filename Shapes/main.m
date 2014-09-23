//
//  main.m
//  Shapes
//
//  Created by roshan on 23/09/2014.
//  Copyright (c) 2014 learningIOS. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Rectangle.h"
#import "Square.h"
#import "XYPoint.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {

        Rectangle *rect1 = [[Rectangle alloc] init];
        rect1.width = 20;
        rect1.height = 30;

        [rect1 setHeight:11 andWidth: 11];

        NSLog(@"Rectangle area is %i", rect1.area);

        Square *sq1 = [[Square alloc] init];
        [sq1 setSide: 4];
        NSLog(@"Square area is %i", sq1.area);

        XYPoint *xy = [[XYPoint alloc] init];
        [xy setX: 4 andSetY: 6];

        rect1.xy = xy;

        NSLog(@"Value of X is: %i and Value of Y is: %i", rect1.xy.x, rect1.xy.y);


    }
    return 0;
}
