//
//  Square.m
//  Shapes
//
//  Created by roshan on 23/09/2014.
//  Copyright (c) 2014 learningIOS. All rights reserved.
//


#import "Square.h"

@implementation Square

-(void) setSide:(int) s{

    [self setHeight:s andWidth: s];


}
-(int) side{

    return self.width;
}

@end