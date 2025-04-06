//
//  UpcomingStroke.swift
//  PomocnaRuka Watch App
//
//  Created by Oliver Prokop on 08.03.2025.
//

import SwiftUI

struct UpcomingStroke: View {
    var body: some View {
        ScrollView {
            CustomVstackOffset {
                InstructionTexts(texts: [
                    "UpcomingStroke.Instruction.1".localized(),
                    "UpcomingStroke.Instruction.2".localized(),
                    "UpcomingStroke.Instruction.3".localized(),
                    "UpcomingStroke.Instruction.4".localized()
                ])
            }
        }
        .background(SoundView(soundName: "Concious.UpcomingStroke"))
    }
}

#Preview {
    UpcomingStroke()
}
