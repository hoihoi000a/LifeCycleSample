//
//  AppDelegate.swift
//  LifeCycleSample
//
//  Created by allion on 2020/3/24.
//  Copyright © 2020 Newman. All rights reserved.
//

import UIKit

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {



    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {
        // Override point for customization after application launch.
        print("did finish launching with options")
        return true
    }
    
    func applicationWillTerminate(_ application: UIApplication) {
        print("application wiil terminate")
    }
    
    func applicationDidBecomeActive(_ application: UIApplication) {
        print("application did become active")
    }
    
    func applicationWillResignActive(_ application: UIApplication) {
        print("application will resign active")
    }
    
    func applicationDidEnterBackground(_ application: UIApplication) {
        print("application did enter background")
    }
    
    func applicationDidFinishLaunching(_ application: UIApplication) {
        print("application did finish launching")
    }
    
    func applicationWillEnterForeground(_ application: UIApplication) {
        print("application will enter foreground")
    }
    
    func applicationSignificantTimeChange(_ application: UIApplication) {
        print("application significant time change")
    }
    
    func applicationDidReceiveMemoryWarning(_ application: UIApplication) {
        print("application did receive memory warning")
    }
    

    // MARK: UISceneSession Lifecycle

    func application(_ application: UIApplication, configurationForConnecting connectingSceneSession: UISceneSession, options: UIScene.ConnectionOptions) -> UISceneConfiguration {
        // Called when a new scene session is being created.
        // Use this method to select a configuration to create the new scene with.
        return UISceneConfiguration(name: "Default Configuration", sessionRole: connectingSceneSession.role)
    }

    func application(_ application: UIApplication, didDiscardSceneSessions sceneSessions: Set<UISceneSession>) {
        // Called when the user discards a scene session.
        // If any sessions were discarded while the application was not running, this will be called shortly after application:didFinishLaunchingWithOptions.
        // Use this method to release any resources that were specific to the discarded scenes, as they will not return.
    }


}

