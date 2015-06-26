//
//  main.m
//  LogicGridLayout
//
//  Created by LF on 15/6/25.
//  Copyright (c) 2015年 Beauty Sight Network Technology Co.,Ltd. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "BSGridCalculator.h"
#import "BSGridBlock.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        // insert code here...
//        NSLog(@"Hello, World!");
        
        BSGridCalculator *gridCalculator = [[BSGridCalculator alloc] init];
        
        NSMutableArray *gridBlocks = [[NSMutableArray alloc] init];
        
//        [gridBlocks addObject:[[BSGridBlock alloc] initWithRowSpan:5 ColSpan:2 Content:@"1"]];
//        [gridBlocks addObject:[[BSGridBlock alloc] initWithRowSpan:3 ColSpan:2 Content:@"2"]];
//        [gridBlocks addObject:[[BSGridBlock alloc] initWithRowSpan:2 ColSpan:2 Content:@"3"]];
//        [gridBlocks addObject:[[BSGridBlock alloc] initWithRowSpan:3 ColSpan:3 Content:@"4"]];
//        [gridBlocks addObject:[[BSGridBlock alloc] initWithRowSpan:3 ColSpan:1 Content:@"5"]];
//        [gridBlocks addObject:[[BSGridBlock alloc] initWithRowSpan:2 ColSpan:3 Content:@"6"]];
        
        [gridBlocks addObject:[[BSGridBlock alloc] initWithRowSpan:4 ColSpan:2 Content:@"1"]];
        [gridBlocks addObject:[[BSGridBlock alloc] initWithRowSpan:2 ColSpan:2 Content:@"2"]];
        [gridBlocks addObject:[[BSGridBlock alloc] initWithRowSpan:6 ColSpan:2 Content:@"3"]];
        [gridBlocks addObject:[[BSGridBlock alloc] initWithRowSpan:6 ColSpan:4 Content:@"4"]];
        [gridBlocks addObject:[[BSGridBlock alloc] initWithRowSpan:2 ColSpan:5 Content:@"5"]];
        [gridBlocks addObject:[[BSGridBlock alloc] initWithRowSpan:7 ColSpan:3 Content:@"6"]];
        [gridBlocks addObject:[[BSGridBlock alloc] initWithRowSpan:5 ColSpan:4 Content:@"7"]];
        [gridBlocks addObject:[[BSGridBlock alloc] initWithRowSpan:8 ColSpan:3 Content:@"8"]];
        [gridBlocks addObject:[[BSGridBlock alloc] initWithRowSpan:2 ColSpan:2 Content:@"9"]];

        
        gridCalculator.gridBlocks = gridBlocks;
        [gridCalculator doGridCalculate];
        
    }
    return 0;
}
