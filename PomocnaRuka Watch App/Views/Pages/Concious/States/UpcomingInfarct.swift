//
//  Infarct.swift
//  PomocnaRuka Watch App
//
//  Created by Oliver Prokop on 06.03.2025.
//

import SwiftUI

struct UpcomingInfarct: View {
    var body: some View {
        ScrollView {
            CustomVstackOffset {

                InstructionTexts(texts: [
                    "Concious.UpcomingInfarct.Instruction.1".localized(),
                    "Concious.UpcomingInfarct.Instruction.2".localized(),
                    "Concious.UpcomingInfarct.Instruction.3".localized(),
                    "Concious.UpcomingInfarct.Instruction.4".localized()
                ])

                SingleButtonEndPage(
                    title: "Concious.UpcomingInfarct.InfarctHappenedButton".localized(),
                    destination: Collapse(),
                    color: .red)
            }
        }
        .background(SoundView(soundName: "Concious.UpcomingInfarct"))
    }
}

#Preview {
    UpcomingInfarct()
}
