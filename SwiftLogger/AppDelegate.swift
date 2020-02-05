//
//  AppDelegate.swift
//  SwiftLogger
//
//  Created by Sauvik Dolui on 13/05/17.
//  Copyright © 2017 Sauvik Dolui. All rights reserved.
//

import UIKit

struct Student {
    let name: String
    let rollNum: Int
}
extension Student: CustomDebugStringConvertible {
    var debugDescription: String {
        return "Student[name: \(name), roll: \(rollNum)]"
    }
}

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {

    var window: UIWindow?


    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {
        // Override point for customization after application launch.
        
        // Logging simple string message
        Log.d("This is a DEBUG message") // DEBUG log
        Log.e("This is an ERROR message") // ERROR log
        Log.i("This is a INFO message") // INFO log
        Log.v("This is a VERBOSE message") // VERBOSE log
        Log.w("This is a WARNING message") // WARNING log
        Log.s("This is a SEVERE message") // SEVERE Error log
        
        // Logging values
        Log.d(Student(name: "Socket", rollNum: 19))

        return true
    }

    func applicationWillResignActive(_ application: UIApplication) {
        // Sent when the application is about to move from active to inactive state. This can occur for certain types of temporary interruptions (such as an incoming phone call or SMS message) or when the user quits the application and it begins the transition to the background state.
        // Use this method to pause ongoing tasks, disable timers, and invalidate graphics rendering callbacks. Games should use this method to pause the game.
    }

    func applicationDidEnterBackground(_ application: UIApplication) {
        // Use this method to release shared resources, save user data, invalidate timers, and store enough application state information to restore your application to its current state in case it is terminated later.
        // If your application supports background execution, this method is called instead of applicationWillTerminate: when the user quits.
    }

    func applicationWillEnterForeground(_ application: UIApplication) {
        // Called as part of the transition from the background to the active state; here you can undo many of the changes made on entering the background.
    }

    func applicationDidBecomeActive(_ application: UIApplication) {
        // Restart any tasks that were paused (or not yet started) while the application was inactive. If the application was previously in the background, optionally refresh the user interface.
    }

    func applicationWillTerminate(_ application: UIApplication) {
        // Called when the application is about to terminate. Save data if appropriate. See also applicationDidEnterBackground:.
    }


}

