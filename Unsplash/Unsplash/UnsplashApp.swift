//
//  UnsplashApp.swift
//  Unsplash
//
//  Created by Mallikarjuna Rao Mupparaju on 15/04/24.
//

import SwiftUI

@main
struct UnsplashApp: App {
    @StateObject private var modelData = ModelData()
    
    var body: some Scene {
        WindowGroup {
            ContentView()
                .environmentObject(modelData)
        }
    }
}
