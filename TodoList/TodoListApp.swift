//
//  TodoListApp.swift
//  TodoList
//
//  Created by Andres Celis on 23/07/25.
//

import SwiftUI
/*
 Model - data point
 View - UI
 ViewModel - manages Models(data) to the View
 
 
 */

@main
struct TodoListApp: App {
    
    @StateObject var listViewModel: ListViewModel = ListViewModel()
    
    
    var body: some Scene {
        WindowGroup {
            NavigationView {
                ListView()
            }
            .navigationViewStyle(StackNavigationViewStyle())
            .environmentObject(listViewModel)
        }
    }
}
    
