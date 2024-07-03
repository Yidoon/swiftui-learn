//
//  LandmarksApp.swift
//  Landmarks
//
//  Created by Yidoon on 2024/7/2.
//

import SwiftUI

@main
struct LandmarksApp: App {
    @State private var modelData = ModelData()
    
    var body: some Scene {
        WindowGroup {
            ContentView().environment(modelData)
        }
    }
}
