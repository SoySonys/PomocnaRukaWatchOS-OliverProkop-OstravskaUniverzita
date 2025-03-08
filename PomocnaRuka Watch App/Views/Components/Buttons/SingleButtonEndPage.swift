//
//  SingleButtonEndPage.swift
//  PomocnaRuka Watch App
//
//  Created by Oliver Prokop on 08.03.2025.
//

import SwiftUI

struct SingleButtonEndPage<Destination: View>: View {
    let title: String
    let destination: Destination
    let color: Color
    
    var body: some View {
        NavigationLink(destination: destination) {
            Text(title)
            
        }
        .background(color)
        .foregroundColor(.white)
        .cornerRadius(30)
        .fixedSize(horizontal: false, vertical: true)
        .fontWeight(.bold)
    }
}

#Preview {
    SingleButtonEndPage(title: "Pokračovat", destination: Tourniquet(),color: .green)
}
