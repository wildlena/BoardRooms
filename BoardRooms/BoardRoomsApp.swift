//
//  BoardRoomsApp.swift
//  BoardRooms
//
//  Created by leena alyami on 03/08/1445 AH.
//

import SwiftUI

@main
struct BoardRoomsApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
