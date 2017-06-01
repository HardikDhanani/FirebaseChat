//
//  LeftSideMenuCell.m
//  FirebaseChat
//
//  Created by Novus Logics on 3/10/17.
//  Copyright © 2017 Novus Logics. All rights reserved.
//

#import "LeftSideMenuCell.h"

@implementation LeftSideMenuCell

- (void)awakeFromNib {
    [super awakeFromNib];
    _cellImageView.image = [UIImage imageNamed:@"default-avatar"];
    _cellImageView.layer.cornerRadius = _cellImageView.frame.size.width / 2;
    _cellImageView.clipsToBounds = YES;
}

- (void)setSelected:(BOOL)selected animated:(BOOL)animated {
    [super setSelected:selected animated:animated];

    // Configure the view for the selected state
}

@end
