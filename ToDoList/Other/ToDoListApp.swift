//
//  ToDoListApp.swift
//  ToDoList
//
//  Created by Nghĩa Lê Trọng on 10/11/2023.
//

import SwiftUI
import FirebaseCore

@main
struct ToDoListApp: App {
    init() {
        FirebaseApp.configure()
    }
    
    var body: some Scene {
        WindowGroup {
            ContentView()
        }
    }
}
