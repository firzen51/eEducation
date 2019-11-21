//
//  EEBCStudentAttr.m
//  AgoraMiniClass
//
//  Created by yangmoumou on 2019/10/31.
//  Copyright © 2019 yangmoumou. All rights reserved.
//

#import "EEBCStudentAttrs.h"

@implementation EEBCStudentAttrs
- (instancetype)initWithParams:(NSDictionary *_Nonnull)param
{
    self = [super init];
    if (self) {
        self.userId = param[@"userId"];
        self.account = param[@"account"];
        self.video = [param[@"video"] boolValue];
        self.audio = [param[@"audio"] boolValue];
    }
    return self;
}
@end



