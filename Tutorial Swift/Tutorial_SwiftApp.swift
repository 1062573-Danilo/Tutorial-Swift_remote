//
//  Tutorial_SwiftApp.swift
//  Tutorial Swift
//
//  Created by Danilo Chapper on 25/01/2023.
//

import SwiftUI
@main
struct Tutorial_SwiftApp: App {
    @StateObject private var modelData = ModelData()
    
    var body: some Scene {
        WindowGroup {
            ContentView()
                .environmentObject(modelData)
        }
    }
}
