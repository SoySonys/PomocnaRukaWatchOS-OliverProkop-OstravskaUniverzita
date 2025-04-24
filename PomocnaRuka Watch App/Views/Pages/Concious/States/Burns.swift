//
//  Burns.swift
//  PomocnaRuka Watch App
//
//  Created by Oliver Prokop on 08.03.2025.
//

import SwiftUI

struct Burns: View {
    var body: some View {
        ScrollView {
            CustomVStackOffset {
                InstructionTexts(texts: [
                    "Burns.Instruction.1".localized(),
                    "Burns.Instruction.2".localized(),
                    "Burns.Instruction.3".localized()
                ])
            }
        }
        .background(SoundView(soundName: "Concious.Burns"))
    }
}

#Preview {
    Burns()
}
