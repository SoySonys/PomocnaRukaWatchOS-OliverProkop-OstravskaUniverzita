//
//  CheckConcious.swift
//  PomocnaRuka Watch App
//
//  Created by Oliver Prokop on 21.03.2025.
//

import SwiftUI

struct CheckConcious: View {
    var body: some View {
        Text("Je poraněný při vědomí?")
            .font(.title2.bold())
            .padding(.top, 1)
            .multilineTextAlignment(.center)
            .padding(.bottom,6)
        
        TwoButtonsEndPage(
            badTitle: "Bez vědomí",
            badDestination: UnconciousList(),
            goodTitle: "Při vědomí",
            goodDestination: ConciousList())
    }
}

#Preview {
    CheckConcious()
}
