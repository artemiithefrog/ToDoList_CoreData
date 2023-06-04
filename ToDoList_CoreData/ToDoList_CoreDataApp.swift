//
//  ToDoList_CoreDataApp.swift
//  ToDoList_CoreData
//
//  Created by artemiithefrog on 04.06.2023.
//

import SwiftUI

@main
struct ToDoList_CoreDataApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
