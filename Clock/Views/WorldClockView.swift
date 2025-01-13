//
//  WorlClockView.swift
//  Clock
//
//  Created by Isla Russell-Howes on 2024-11-08.
//

import SwiftUI

struct WorldClockView: View {
    var body: some View {
        NavigationStack {
            VStack{
                CityView(timeZoneOffset: "-3", city: "Vancouver", time: "10:00", meridiem: "AM")
                CityView(timeZoneOffset: "+6", city: "Paris", time: "7:00", meridiem: "PM")
                CityView(timeZoneOffset: "-10", city: "Tokyo", time: "3:00", meridiem: "AM")
                CityView(timeZoneOffset: "+4", city: "Sydney", time: "5:00", meridiem: "PM")
                
            }
                .navigationTitle("World Clock")
                .toolbar {
                    
                    ToolbarItem(placement: .topBarLeading) {
                        
                        Button("Edit") {
                            // Does nothing right now
                        }
                        
                    }
                }
                .toolbar {
                    
                    ToolbarItem(placement: .primaryAction) {
                        
                        Button {
                            // Does nothing right now
                        } label: {
                            Image(systemName: "plus")
                        }
                    }
                    
                }
        }
    }
}

#Preview {
    LandingView()
}
