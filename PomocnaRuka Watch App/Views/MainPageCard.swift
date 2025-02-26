//
//  MainPageCard.swift
//  PomocnaRuka Watch App
//
//  Created by Oliver Prokop on 26.02.2025.
//

import SwiftUI

import SwiftUI

struct MainPageCard: View {
    let state: MainPageState
    
    var body: some View {
        NavigationLink(destination: Text(state.title)) { // Zatím placeholder pro cílovou obrazovku
            VStack(spacing: 10) {
                Text(state.title)
                    .font(.largeTitle)
                    .bold()
                
                ForEach(state.conditions, id: \.self) { condition in
                    Text(condition)
                        .font(.body)
                }
                
                Spacer()
                
                Image(state.imageName)
                    .resizable()
                    .scaledToFit()
                    .frame(height: 150) // Přizpůsob velikost podle potřeby
                    .cornerRadius(10)
            }
            .padding()
            .frame(maxWidth: .infinity, maxHeight: .infinity)
            .background(state.backgroundColor)
            .foregroundColor(.white)
            .cornerRadius(15)
            .shadow(radius: 5)
        }
        .buttonStyle(PlainButtonStyle()) // Odstraní modrou highlight animaci
    }
}

#Preview {
    MainPageCard(state: MainPageState.data[0])
}
