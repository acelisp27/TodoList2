//
//  ListRowView.swift
//  TodoList
//
//  Created by Andres Celis on 23/07/25.
//

import SwiftUI

struct ListRowView: View {

    let item: ItemModel

    var body: some View {
        HStack {
            Image(systemName: item.isCompleted ? "checkmark.circle.fill" : "circle")
                .foregroundColor(item.isCompleted ? .green : .red)
            Text(item.title)
            Spacer()
        }
        .font(.title2)
        .padding(.vertical, 8)
    }
}


#Preview {
    ListRowView(item: ItemModel(title: "First item!", isCompleted: false))
}

