//
//  InstructionTexts.swift
//  PomocnaRuka Watch App
//
//  Created by Oliver Prokop on 08.03.2025.
//

import SwiftUI

struct InstructionTexts: View {
    let texts: [String]

    var body: some View {
        VStack(alignment: .leading) {
            ForEach(texts.indices, id: \.self) { index in
                Text("\(index + 1). \(texts[index])")
                    .fixedSize(horizontal: false, vertical: true)
                    .fontWeight(.bold)
                    .multilineTextAlignment(.leading)
                    .frame(maxWidth: .infinity, alignment: .leading)
                    .font(.title3)

                if index != texts.count - 1 {
                    Divider()
                }
            }
        }
        .frame(maxWidth: .infinity, alignment: .leading)
    }
}

#Preview {
    InstructionTexts(texts: [
        "Nevidíš zlomenou kost, zatlač na ránu.",
        "Obvaž tričkem/obvazem.",
        "Zvedni ránu nad srdce a přitlač."
    ])
}
