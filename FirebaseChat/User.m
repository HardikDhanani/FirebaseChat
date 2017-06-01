//
//  User.m
//  FirebaseChat
//
//  Created by Novus Logics on 3/23/17.
//  Copyright © 2017 Novus Logics. All rights reserved.
//

#import "User.h"
#import "constants.h"

@implementation User

- (NSDate*)birthdate {
    NSDateFormatter *formatter = [[NSDateFormatter alloc] init];
    formatter.dateFormat = DEFAULT_DATE_FORMAT;
    return [formatter dateFromString:self.date];
}

- (NSString*)displayName {
    return [NSString stringWithFormat:@"%@ %@",self.name,self.lastName];
}

+(BOOL)propertyIsOptional:(NSString*)propertyName {
    return YES;
}

@end
