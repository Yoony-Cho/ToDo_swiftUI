//
//  User.swift
//  ToDoList
//
//  Created by ByoungYoon Cho on 2023/07/18.
//

import Foundation

struct User: Codable {
    let id: String
    let name: String
    let email: String
    let joined: TimeInterval
}
