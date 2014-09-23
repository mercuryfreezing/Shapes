//
//  Rectangle.h
//  Shapes
//
//  Created by roshan on 23/09/2014.
//  Copyright (c) 2014 learningIOS. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "XYPoint.h"

@interface Rectangle: NSObject

@property int width;
@property int height;
@property XYPoint *xy;



-(void) setHeight: (int) h andWidth: (int) w;
-(int) area;
-(void) setXYPoint: (XYPoint*) xy;




@end

