//
//  MyNewWayEnvApp.swift
//  MyNewWayEnv
//
//  Created by me developer on 13/08/2025.
//

import SwiftUI

@main
struct MyNewWayEnvApp: App {
    var house: ContentView.House = .stark
   
    var body: some Scene {
        WindowGroup {
            ContentView(house: house)
        }
    }
}
