//
//  CTMTestClass.h
//  ZationDemo
//
//  Created by NaOH on 2021/1/7.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

typedef void(^ResultBlock)(BOOL isLike);


@interface CTMTestClass : NSObject

+ (void)testCTM;
+ (UIViewController *)personPreferenceWithRemind:(NSString *)remind resultBlock:(ResultBlock)block;


@end

NS_ASSUME_NONNULL_END
