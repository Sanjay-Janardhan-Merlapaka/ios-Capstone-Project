//
//  Little_Lemon_iOS_CapstoneApp.swift
//  Little Lemon iOS Capstone
//
//  Created by Sanjay Janardhaan Merlapaka on 09/04/23.
//

import SwiftUI

@main
struct Little_Lemon_iOS_CapstoneApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            OnBoarding()
                //.environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
