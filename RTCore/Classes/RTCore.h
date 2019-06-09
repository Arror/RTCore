//
//  RTCore.h
//  RTCore
//
//  Created by Arror on 2019/3/26.
//  Copyright © 2019 Arror. All rights reserved.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@interface RTCore: NSObject

- (void)invokeTarget:(id)target
              action:(SEL)action
          parameter:(NSData *)parameter
          completion:(void (^)(NSData *))completion;

@end

NS_ASSUME_NONNULL_END
