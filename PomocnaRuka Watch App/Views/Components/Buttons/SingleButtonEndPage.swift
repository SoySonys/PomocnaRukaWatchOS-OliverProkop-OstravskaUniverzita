//
//  SingleButtonEndPage.swift
//  PomocnaRuka Watch App
//
//  Created by Oliver Prokop on 08.03.2025.
//

import SwiftUI

struct SingleButtonEndPage<Destination: View>: View {
    let title: String
    let subtitle: String?
    let destination: Destination
    let color: Color
    
    init(title: String, subtitle: String? = nil, destination: Destination, color: Color) {
            self.title = title
            self.subtitle = subtitle
            self.destination = destination
            self.color = color
        }
    
    var body: some View {
        NavigationLink(destination: destination) {
            VStack{
                Text(title)
                if let subtitle = subtitle {
                    Text(subtitle)
                        .font(.footnote)
                        .opacity(0.8)
                }
            }
        }
        .background(color)
        .foregroundColor(.white)
        .cornerRadius(30)
        .fixedSize(horizontal: false, vertical: true)
        .fontWeight(.bold)
    }
}

#Preview {
    SingleButtonEndPage(title: "Pokračovat", subtitle: "Nevím jestli dýchá", destination: Tourniquet(),color: .green)
}
