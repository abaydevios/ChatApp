//
//  ChatAppApp.swift
//  Shared
//
//  Created by Shaikenov Abay on 12.03.2022.
//

import SwiftUI
import Firebase

@main
struct ChatAppApp: App {
    
    init() {
        FirebaseApp.configure()
    }
    
    var body: some Scene {
        WindowGroup {
            ContentView()
        }
    }
}
