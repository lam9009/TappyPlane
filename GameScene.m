//
//  GameScene.m
//  TappyPlane
//
//  Created by Alfred on 3/29/15.
//  Copyright (c) 2015 Alfred. All rights reserved.
//

#import "GameScene.h"

@implementation GameScene

- (id) initWithSize:(CGSize)size{
    if (self = [super initWithSize:size]){
        NSLog(@"size: %f %f", size.width, size.height);
    }
    return self;
}


@end
