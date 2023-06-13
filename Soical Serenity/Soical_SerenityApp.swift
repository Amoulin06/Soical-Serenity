//
//  Soical_SerenityApp.swift
//  Soical Serenity
//
//  Created by Scholar on 6/13/23.
//

import SwiftUI

@main
struct Soical_SerenityApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
