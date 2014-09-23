//
//  Square.h
//  Shapes
//
//  Created by roshan on 23/09/2014.
//  Copyright (c) 2014 learningIOS. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Rectangle.h"

@interface Square:Rectangle

@property int side;

-(void) setSide:(int) s;
-(int) side;


@end