//
//  ToDoListApp.swift
//  ToDoList
//
//  Created by ByoungYoon Cho on 2023/07/18.
//

import FirebaseCore
import SwiftUI

@main
struct ToDoListApp: App {
    init(){
        FirebaseApp.configure()
    }
    var body: some Scene {
        WindowGroup {
            MainVIew()
        }
    }
}
