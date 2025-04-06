//
//  CustomVstackOffset.swift
//  PomocnaRuka Watch App
//
//  Created by Oliver Prokop on 08.03.2025.
//

import SwiftUI

struct CustomVstackOffset<Content: View>: View {
    @ViewBuilder let content: () -> Content

    var body: some View {
        VStack(spacing: 2) {
            content()
        }
        .padding(.top, 0)
        .offset(y: -10)
    }
}

#Preview {
    CustomVstackOffset {
        InstructionTexts(texts: [
            "Nevidíš zlomenou kost, zatlač na ránu.",
            "Obvaž tričkem/obvazem.",
            "Zvedni ránu nad srdce a přitlač."
        ])

        TwoButtonsEndPage(
            badTitle: "Stále krvácí",
            badDestination: Tourniquet(),
            goodTitle: "Krev přestala",
            goodDestination: BloodStopped()
        )
    }
}
