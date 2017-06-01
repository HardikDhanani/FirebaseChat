//
//  ChatPhotoEditVC.h
//  FirebaseChat
//
//  Created by Novus Logics on 2/21/17.
//  Copyright © 2017 Novus Logics. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "Chat.h"

@interface ChatPhotoEditVC : UIViewController

- (IBAction)editButtonAction:(id)sender;

@property (nonatomic, strong) Chat *chat;
@property (strong, nonatomic) UIImage *chatImage;

@end
