//
//  Hypothermia.swift
//  PomocnaRuka Watch App
//
//  Created by Oliver Prokop on 08.03.2025.
//

import SwiftUI

struct Hypothermia: View {
    var body: some View {
        ScrollView {
            CustomVstackOffset {
                InstructionTexts(texts: [
                    "Hypothermia.Instruction.1".localized(),
                    "Hypothermia.Instruction.2".localized(),
                    "Hypothermia.Instruction.3".localized()
                ])
            }
        }
        .background(SoundView(soundName: "Concious.Hypothermia"))
    }
}
#Preview {
    Hypothermia()
}
