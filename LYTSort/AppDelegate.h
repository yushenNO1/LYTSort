//
//  AppDelegate.h
//  LYTSort
//
//  Created by 云盛科技 on 2017/8/9.
//  Copyright © 2017年 神廷. All rights reserved.
//

#import <UIKit/UIKit.h>
#import <CoreData/CoreData.h>

@interface AppDelegate : UIResponder <UIApplicationDelegate>

@property (strong, nonatomic) UIWindow *window;

@property (readonly, strong) NSPersistentContainer *persistentContainer;

- (void)saveContext;


@end

