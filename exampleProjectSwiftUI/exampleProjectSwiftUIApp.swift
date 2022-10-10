//
//  exampleProjectSwiftUIApp.swift
//  exampleProjectSwiftUI
//
//  Created by pc on 10/10/22.
//

import SwiftUI

@main
struct exampleProjectSwiftUIApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ShapesBootcamp()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
