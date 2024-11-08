//
//  ContentView.swift
//  Clock
//
//  Created by Isla Russell-Howes on 2024-11-08.
//

import SwiftUI

struct LandingView: View {
    var body: some View {
        VStack {
            
            Image(systemName: "paperclip")
            Image(systemName: "birthday.cake")
            Image(systemName: "hat.cap.fill")
            Image(systemName: "calendar.badge.checkmark")
            Image(systemName: "figure.archery")
            Image(systemName: "globe")
            Image(systemName: "rectangle.pattern.checkered")
            Image(systemName: "water.waves")
            Text("Hello, world!")
        }
        .padding()
    }
}

#Preview {
    LandingView()
}
