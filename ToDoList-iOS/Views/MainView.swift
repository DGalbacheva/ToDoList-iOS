//
//  ContentView.swift
//  ToDoList-iOS
//
//  Created by Doroteya Galbacheva on 21.03.2024.
//

import SwiftUI

struct MainView: View {
    var body: some View {
        NavigationView {
            LoginView()
        }
        .padding()
    }
}

#Preview {
    MainView()
}
