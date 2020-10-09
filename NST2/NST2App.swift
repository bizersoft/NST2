//
//  NST2App.swift
//  NST2
//
//  Created by Tian Tong on 10/9/20.
//

import SwiftUI

@main
struct NST2App: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
