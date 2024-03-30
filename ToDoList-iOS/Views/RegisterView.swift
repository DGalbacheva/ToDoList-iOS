//
//  RegisterView.swift
//  ToDoList-iOS
//
//  Created by Doroteya Galbacheva on 21.03.2024.
//

import SwiftUI

struct RegisterView: View {
    var body: some View {
        VStack {
            // Header
            HeaderView(title: "Register", 
                       subtitle: "Start organaizing todos",
                       angle: -15,
                       background: .orange)
            
            Spacer()
        }
    }
}

#Preview {
    RegisterView()
}
