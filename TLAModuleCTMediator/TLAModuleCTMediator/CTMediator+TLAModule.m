//
//  CTMediator+TLAModule.m
//  TLAModuleCTMediator
//
//  Created by lichuanjun on 2018/1/17.
//  Copyright © 2018年 lichuanjun. All rights reserved.
//

#import "CTMediator+TLAModule.h"

@implementation CTMediator (TLAModule)

- (UIViewController *)TLAModule_ViewControllerWithCallback:(void(^)(NSString *result))callback;
{
    /*
     AViewController *viewController = [[AViewController alloc] init];
     */
    NSMutableDictionary *params = [[NSMutableDictionary alloc] init];
    params[@"callback"] = callback;
    return [self performTarget:@"TLAModule" action:@"viewController" params:params shouldCacheTarget:NO];
}

@end
