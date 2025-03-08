//
//  TwoButtonsEndPage.swift
//  PomocnaRuka Watch App
//
//  Created by Oliver Prokop on 08.03.2025.
//

import SwiftUI

struct TwoButtonsEndPage<BadDestination: View, GoodDestination: View>: View {
    let badTitle: String
    let badDestination: BadDestination
    let goodTitle: String
    let goodDestination: GoodDestination
    
    var body: some View {
        HStack {
            NavigationLink(destination: badDestination) {
                Text(badTitle)
            }
            .background(Color.red)
            .foregroundColor(.white)
            .cornerRadius(30)
            .fixedSize(horizontal: false, vertical: true)
            .fontWeight(.bold)
            
            NavigationLink(destination: goodDestination) {
                Text(goodTitle)
            }
            .background(Color.green)
            .foregroundColor(.white)
            .cornerRadius(30)
            .fixedSize(horizontal: false, vertical: true)
            .fontWeight(.bold)
        }
    }
}

#Preview {
    TwoButtonsEndPage(
        badTitle: "Stále krvácí",
        badDestination: Tourniquet(),
        goodTitle: "Krev přestala",
        goodDestination: BloodStopped(mainPageStates: MainPageState.data)
    )
}
