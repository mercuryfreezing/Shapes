//
//  Rectangle.m
//  Shapes
//
//  Created by roshan on 23/09/2014.
//  Copyright (c) 2014 learningIOS. All rights reserved.
//

#import "Rectangle.h"
#import "XYPoint.h"

@implementation Rectangle

{
    XYPoint *origin;
}

@synthesize height, width;

-(int) area{

    return width * height;
}

-(void) setHeight: (int) h andWidth: (int) w{

    height = h;
    width = w;
}

-(void) setOrigin: (XYPoint*) orig{

    origin = orig;
}

-(XYPoint *) origin{
    return origin;
}

@end


