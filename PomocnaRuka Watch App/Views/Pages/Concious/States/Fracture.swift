//
//  Fracture.swift
//  PomocnaRuka Watch App
//
//  Created by Oliver Prokop on 08.03.2025.
//

import SwiftUI

struct Fracture: View {
    var body: some View {
        ScrollView {
            CustomVstackOffset {
                InstructionTexts(texts: [
                    "Concious.Fracture.Instruction.1".localized(),
                    "Concious.Fracture.Instruction.2".localized(),
                    "Concious.Fracture.Instruction.3".localized()
                ])
            }
        }
        .background(SoundView(soundName: "Concious.Fracture"))
    }
}

#Preview {
    Fracture()
}
