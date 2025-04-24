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
            CustomVStackOffset {
                InstructionTexts(texts: [
                    "Fracture.Instruction.1".localized(),
                    "Fracture.Instruction.2".localized(),
                    "Fracture.Instruction.3".localized()
                ])
            }
        }
        .background(SoundView(soundName: "Concious.Fracture"))
    }
}

#Preview {
    Fracture()
}
