//
//  autoshopeiApp.swift
//  autoshopei
//
//  Created by IZZY on 29/1/2024.
//

import SwiftUI
import Firebase

@main
struct autoshopeiApp: App {
    init() {
        FirebaseApp.configure()
    }
    
    var body: some Scene {
        WindowGroup {
            OnboardingView()
        }
    }
}
