//
//  SwiftUIView.swift
//  PomocnaRuka Watch App
//
//  Created by Oliver Prokop on 02.03.2025.
//

import SwiftUI

struct BloodMain: View {

    var body: some View {
        NavigationStack {
            ScrollView {
                CustomVstackOffset {
                    InstructionTexts(texts: [
                        "Blood.Instruction.1".localized(),
                        "Blood.Instruction.2".localized(),
                        "Blood.Instruction.3".localized()
                    ])

                    TwoButtonsEndPage(
                        badTitle: "Blood.ButtonBad".localized(),
                        badDestination: Tourniquet(),
                        goodTitle: "Blood.ButtonGood".localized(),
                        goodDestination: BloodStopped()
                    )
                }
            }
        }
        .background(SoundView(soundName: "Blood"))
    }
}

#Preview {
    BloodMain()
}
