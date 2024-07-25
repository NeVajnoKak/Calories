//
//  CaloriesApp.swift
//  Calories
//
//  Created by Erkebulan Massainov on 26.07.2024.
//

import SwiftUI

@main
struct CaloriesApp: App {
    
    @StateObject private var dataController = DataController()
    
    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, dataController.container.viewContext)
        }
    }
}
