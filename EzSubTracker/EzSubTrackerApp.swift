//
//  EzSubTrackerApp.swift
//  EzSubTracker
//
//  Created by MAC on 16/12/2024.
//

import SwiftUI

@main
struct EzSubTrackerApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
