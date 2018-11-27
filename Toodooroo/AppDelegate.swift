//
//  AppDelegate.swift
//  Toodooroo
//
//  Created by Josh Smith on 2018-06-23.
//  Copyright © 2018 JDSblue. All rights reserved.
//

import UIKit
import RealmSwift


@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {

    var window: UIWindow?


    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {

//        print(Realm.Configuration.defaultConfiguration.fileURL)
        
        
        do {
            _ = try Realm()
            } catch {
            print("Error initialising new realm, \(error)")
        }
        
        return true
    }
    

}
