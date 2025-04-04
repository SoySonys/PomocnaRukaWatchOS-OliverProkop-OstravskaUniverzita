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
        VStack(alignment: .leading)
        {
            ForEach(texts.indices, id: \.self) { index in
                Text(texts[index])
                    .fixedSize(horizontal: false, vertical: true)
                    .fontWeight(.bold)
                    .multilineTextAlignment(.leading)
                
                if index != texts.count - 1 {
                    Divider()
                }
            }
        }
    }
}

#Preview {
    InstructionTexts(texts: [
        "Nevidíš zlomenou kost, zatlač na ránu.",
        "Obvaž tričkem/obvazem.",
        "Zvedni ránu nad srdce a přitlač."
    ])
}
