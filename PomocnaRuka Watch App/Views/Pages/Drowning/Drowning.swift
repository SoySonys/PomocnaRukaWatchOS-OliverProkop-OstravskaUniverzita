//
//  Drowning.swift
//  PomocnaRuka Watch App
//
//  Created by Oliver Prokop on 04.03.2025.
//

import SwiftUI

struct Drowning: View {
    var body: some View {
        NavigationStack {
            ScrollView {
                CustomVStackOffset {
                    InstructionTexts(texts: [
                        "Drowning.Instruction.1".localized(),
                        "Drowning.Instruction.2".localized(),
                        "Drowning.Instruction.3".localized(),
                        "Drowning.Instruction.4".localized(),
                        "Drowning.Instruction.5".localized(),
                        "Drowning.Instruction.6".localized()
                    ])

                    BiggerDivider()

                    DrowningCheckBreathing()

                    SingleButtonEndPage(
                        title: "Drowning.GoodButton".localized(),
                        destination: DrowningBreathing(),
                        color: .green
                    )

                }
            }
        }
        .background(SoundView(soundName: "Drowning"))
    }
}

#Preview {
    Drowning()
}
