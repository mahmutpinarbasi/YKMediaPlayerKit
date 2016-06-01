//
//  YKViewAdditions.m
//  YKMediaPlayerKit
//
//  Created by Sem0043 on 01/06/16.
//  Copyright © 2016 Yas Kuraishi. All rights reserved.
//

#import "YKViewAdditions.h"

@implementation YKViewAdditions

+ (UIViewController *)ykTopMostViewController{
    
    UIViewController *topController = [UIApplication sharedApplication].keyWindow.rootViewController;
    
    while (topController.presentedViewController) {
        topController = topController.presentedViewController;
    }
    
    return topController;
    
}



@end
