//
//  Tourniquet.swift
//  PomocnaRuka Watch App
//
//  Created by Oliver Prokop on 04.03.2025.
//

import SwiftUI

struct Tourniquet: View {
    var body: some View {
        VStack(alignment: .leading) {
            Text("Použij široký pásek nebo šátek.")
                .fixedSize(horizontal: false, vertical: true)
                .fontWeight(.bold)

            Divider()
            Text("Utáhni mezi ránu a srdce.")
                .fixedSize(horizontal: false, vertical: true)
                .fontWeight(.bold)

            Divider()
            Text("Zapiš čas.")
                .fixedSize(horizontal: false, vertical: true)
                .fontWeight(.bold)
        }
        .padding(.top,14)
        NavigationLink(destination: BloodStopped(mainPageStates: MainPageState.data)) {
            Text("Pokračovat")
            
        }
        .background(Color.green)
        .foregroundColor(.white)
        .cornerRadius(30)
        .fixedSize(horizontal: false, vertical: true)
        .fontWeight(.bold)
    }
}

#Preview {
    Tourniquet()
}
