//
//  CityView.swift
//  Clock
//
//  Created by Isla Russell-Howes on 2025-01-13.
//


import SwiftUI

struct CityView: View {
    
    let timeZoneOffset: String
    let city: String
    let time: String
    let meridiem: String
    
    
    var body: some View {
        HStack{
            VStack{
                Text("Today,\(timeZoneOffset)HRS")
                    .alignmentGuide(HorizontalAlignment.center) {_ in 70}
                Text(city)
                    .font(.system(.largeTitle, design: .default, weight: .thin))
                    .alignmentGuide(HorizontalAlignment.center) {_ in 70}
            }
            Spacer()
            Text(time)
                .font(.system(size: 64.0, weight: .thin, design: .default))
            Text(meridiem)
                .font(.system(.largeTitle, design: .default, weight: .thin))
            
        }.padding(.horizontal)
        
    }
}