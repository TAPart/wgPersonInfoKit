//
//  CTMTestClass.m
//  ZationDemo
//
//  Created by NaOH on 2021/1/7.
//

#import "CTMTestClass.h"
#import <CTMediator/CTMediator.h>
#import <CTMediator/CTMediator+HandyTools.h>


@implementation CTMTestClass

+ (void)testCTM{
    [CTMediator sharedInstance];
    NSLog(@"[CTMediator sharedInstance] 执行!");
}


+ (UIViewController *)personPreferenceWithRemind:(NSString *)remind resultBlock:(ResultBlock)block{
    
    NSMutableDictionary *dic = [[NSMutableDictionary alloc] init];
    [dic setValue:remind forKey:@"remind"];
    [dic setValue:block forKey:@"myBlock"];
    
    return [[CTMediator sharedInstance] performTarget:@"WGPersonPreferenceViewController" action:@"WGPersonPreferenceViewController" params:dic shouldCacheTarget:NO];
}

@end
