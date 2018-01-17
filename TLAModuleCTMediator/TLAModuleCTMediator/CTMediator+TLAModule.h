//
//  CTMediator+TLAModule.h
//  TLAModuleCTMediator
//
//  Created by lichuanjun on 2018/1/17.
//  Copyright © 2018年 lichuanjun. All rights reserved.
//

#import <CTMediator/CTMediator.h>
#import <UIKit/UIKit.h>

@interface CTMediator (TLAModule)

- (UIViewController *)TLAModule_ViewControllerWithCallback:(void(^)(NSString *result))callback;

@end
