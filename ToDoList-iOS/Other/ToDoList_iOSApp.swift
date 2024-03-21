//
//  ToDoList_iOSApp.swift
//  ToDoList-iOS
//
//  Created by Doroteya Galbacheva on 21.03.2024.
//

import SwiftUI
import FirebaseCore

/*class AppDelegate: NSObject, UIApplicationDelegate {
  func application(_ application: UIApplication,
                   didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey : Any]? = nil) -> Bool {
    FirebaseApp.configure()
    return true
  }
} */

@main
struct ToDoList_iOSApp: App {
    init() {
        FirebaseApp.configure()
    }
    //@UIApplicationDelegateAdaptor(AppDelegate.self) var delegate
    var body: some Scene {
        WindowGroup {
            MainView()
        }
    }
}
