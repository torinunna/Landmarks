//
//  LandmarksApp.swift
//  WatchLandmarks WatchKit Extension
//
//  Created by YUJIN KWON on 2023/08/06.
//

import SwiftUI

@main
struct LandmarksApp: App {
    @SceneBuilder var body: some Scene {
        WindowGroup {
            NavigationView {
                ContentView()
            }
        }

        WKNotificationScene(controller: NotificationController.self, category: "myCategory")
    }
}
