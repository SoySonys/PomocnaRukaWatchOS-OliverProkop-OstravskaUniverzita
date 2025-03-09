//
//  UpcomingStroke.swift
//  PomocnaRuka Watch App
//
//  Created by Oliver Prokop on 08.03.2025.
//

import SwiftUI

struct UpcomingStroke: View {
    var body: some View {
        ScrollView{
            CustomVstackOffset{
                InstructionTexts(texts: [
                    "Concious.UpcomingStroke.Instruction.1".localized(),
                    "Concious.UpcomingStroke.Instruction.2".localized(),
                    "Concious.UpcomingStroke.Instruction.3".localized(),
                    "Concious.UpcomingStroke.Instruction.4".localized(),
                    "Concious.UpcomingStroke.Instruction.5".localized()
                ])
            }
        }
        .background(SoundView(soundName: "Concious.UpcomingStroke"))
    }
}

#Preview {
    UpcomingStroke()
}
