//
//  Burns.swift
//  PomocnaRuka Watch App
//
//  Created by Oliver Prokop on 08.03.2025.
//

import SwiftUI

struct Burns: View {
    var body: some View {
        ScrollView{
            CustomVstackOffset{
                InstructionTexts(texts: [
                    "Concious.Burns.Instruction.1".localized(),
                    "Concious.Burns.Instruction.2".localized(),
                    "Concious.Burns.Instruction.3".localized(),
                    "Concious.Burns.Instruction.4".localized(),
                ])
            }
        }
        .background(SoundView(soundName: "Concious.Burns"))
    }
}

#Preview {
    Burns()
}
