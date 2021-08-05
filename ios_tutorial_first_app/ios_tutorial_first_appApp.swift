//
//  ios_tutorial_first_appApp.swift
//  ios_tutorial_first_app
//
//  Created by 大西将之 on 2021/07/31.
//

import SwiftUI

@main
struct ios_tutorial_first_appApp: App {
    var body: some Scene {
        WindowGroup {
            ContentView()
                .environmentObject(UserData())
        }
    }
}
