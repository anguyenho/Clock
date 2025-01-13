//
//  AlarmsView.swift
//  Clock
//
//  Created by Isla Russell-Howes on 2024-11-08.
//

import SwiftUI

struct AlarmsView: View {
    var body: some View {
        NavigationStack {
            ExtractedView(time: "8:00", meridiem: "AM")
        }
    }
}

#Preview {
    LandingView()
}

struct ExtractedView: View {
   
    let time: String
    let meridiem: String
    
    var body: some View {
        VStack{
            HStack {
                Text(time)
                    .font(.system(size:64.0, weight: .thin, design: .default))
                Text(meridiem)
                    .font(.system(.largeTitle, design: .default, weight: .thin))
                Spacer()
                Toggle("", isOn: Binding.constant(true))
            }
            .padding()
        }
        .navigationTitle("Alarms")
    }
}
