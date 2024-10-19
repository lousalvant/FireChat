//
//  FireChatApp.swift
//  FireChat
//
//  Created by Lou-Michael Salvant on 10/18/24.
//

import SwiftUI
import FirebaseCore

@main
struct FireChatApp: App {

    init() {
        FirebaseApp.configure()
    }

    var body: some Scene {
        WindowGroup {
            ContentView()
        }
    }
}
