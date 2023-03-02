//
//  SurgeUIDemoApp.swift
//

import SwiftUI
import FontBlaster

@main
struct SurgeUIDemoApp: App {
    var body: some Scene {
        WindowGroup {
            ContentView()
        }
    }

    init() {
        FontBlaster.blast()
    }
}
