//
//  iTourApp.swift
//  iTour
//
//  Created by Laura Marie Hope Assange on 5/3/24.
//

import SwiftUI
import SwiftData

@main
struct iTourApp: App {
    var body: some Scene {
        WindowGroup {
            ContentView()
        }
        .modelContainer(for: Destination.self)
        //creates storage for data in Destination
    }
}
