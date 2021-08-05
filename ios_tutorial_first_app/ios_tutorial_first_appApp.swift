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
