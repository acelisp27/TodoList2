//
//  LaunchScreen.swift
//  TodoList
//
//  Created by Andres Celis on 25/07/25.
//

import SwiftUI

struct LaunchScreen: View {
    
    let AccentColor = Color("AccentColor")
    
    var body: some View {
        Image(systemName: "note.text")
            .resizable()
            .frame(width: 100, height: 100)
            .foregroundStyle(AccentColor)
            .padding(.bottom, 40)
        Text("Doing Things.")
            .font(.largeTitle)
       
    }
}

#Preview {
    LaunchScreen()
}
