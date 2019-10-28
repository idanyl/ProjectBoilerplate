//
//  AppDelegate.swift
//  ProjectBoilerplate
//
//  Created by Danyl Timofeyev on 10/26/19.
//  Copyright © 2019 Danyl Timofeyev. All rights reserved.
//

import UIKit

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {
    
    public static var instance = UIApplication.shared.delegate as! AppDelegate
    public let services = Services()

    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {
        // Override point for customization after application launch.
        return true
    }



}

