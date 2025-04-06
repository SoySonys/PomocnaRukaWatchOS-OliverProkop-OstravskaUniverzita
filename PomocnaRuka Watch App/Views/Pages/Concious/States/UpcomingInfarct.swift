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
                    "UpcomingInfarct.Instruction.1".localized(),
                    "UpcomingInfarct.Instruction.2".localized(),
                    "UpcomingInfarct.Instruction.3".localized(),
                    "UpcomingInfarct.Instruction.4".localized()
                ])

                SingleButtonEndPage(
                    title: "UpcomingInfarct.CollapseHappened.Button".localized(),
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
