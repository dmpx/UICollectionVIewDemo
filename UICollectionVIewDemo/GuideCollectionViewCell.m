//
//  CollectionViewCell.m
//  UICollectionVIewDemo
//
//  Created by DaLei on 2017/6/7.
//  Copyright © 2017年 DaLei. All rights reserved.
//

#import "GuideCollectionViewCell.h"

@implementation GuideCollectionViewCell

- (void)awakeFromNib {
    [super awakeFromNib];
    // Initialization code
}

-(IBAction)buttonPress:(id)sender{
    if ([self.delagate respondsToSelector:@selector(start:)]) {
            [self.delagate start:self];
    }
}

@end
