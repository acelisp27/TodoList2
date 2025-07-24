//
//  ItemModel.swift
//  TodoList
//
//  Created by Andres Celis on 23/07/25.
//

import Foundation

struct ItemModel: Identifiable {
    let id: String = UUID().uuidString
    let title: String
    let isCompleted: Bool
}
