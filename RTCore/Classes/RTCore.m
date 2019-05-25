//
//  RTCore.m
//  RTCore
//
//  Created by Arror on 2019/3/26.
//  Copyright © 2019 Arror. All rights reserved.
//

#import "RTCore.h"

@implementation RTCore

+ (id)targetFromName:(NSString *)name {
    return [[NSClassFromString(name) alloc] init];
}

- (void)invokeTarget:(id)target
              action:(SEL)action
          parameter:(NSData *)parameter
          completion:(void (^)(NSData *))completion {
    
    NSMethodSignature *singature = [target methodSignatureForSelector:action];
    NSInvocation *invocation = [NSInvocation invocationWithMethodSignature:singature];
    [invocation setSelector:action];
    [invocation setArgument:&parameter atIndex:2];
    [invocation setArgument:&completion atIndex:3];
    [invocation invokeWithTarget:target];
}

@end
