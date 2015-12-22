//
//  UISegmentedControl+NHLocalize.m
//  NHLocalize
//
//  Created by Nathan Hegedus on 5/2/14.
//  Copyright (c) 2014 Nathan Hegedus. All rights reserved.
//


#import "UISegmentedControl+NHLocalize.h"


@implementation UISegmentedControl (NHLocalize)


- (NSString *)nhlSegment
{
    return self.nhlSegment;
}


- (void)setNhlSegment:(NSString *)nhlSegment
{
    int index;
    NSRange indexRange = [nhlSegment rangeOfString:@"-"];

    if (indexRange.location != NSNotFound)
    {
        index = [[[nhlSegment substringFromIndex:indexRange.location] stringByReplacingOccurrencesOfString:@"-" withString:@""] intValue];
    }

    [self setTitle:NSLocalizedString(nhlSegment, nil) forSegmentAtIndex:index];
}


@end
