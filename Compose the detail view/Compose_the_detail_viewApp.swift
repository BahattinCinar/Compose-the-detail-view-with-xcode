//
//  Compose_the_detail_viewApp.swift
//  Compose the detail view
//
//  Created by Behaüddin Çınar on 9.02.2024.
//

import SwiftUI
import SwiftData

@main
struct Compose_the_detail_viewApp: App {
    var sharedModelContainer: ModelContainer = {
        let schema = Schema([
            Item.self,
        ])
        let modelConfiguration = ModelConfiguration(schema: schema, isStoredInMemoryOnly: false)

        do {
            return try ModelContainer(for: schema, configurations: [modelConfiguration])
        } catch {
            fatalError("Could not create ModelContainer: \(error)")
        }
    }()

    var body: some Scene {
        WindowGroup {
            ContentView()
        }
        .modelContainer(sharedModelContainer)
    }
}
