//
//  MyEventOrganizerApp.swift
//  MyEventOrganizer
//
//  Created by Pras Adi on 17/06/22.
//

import SwiftUI

@main
struct MyEventOrganizerApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
