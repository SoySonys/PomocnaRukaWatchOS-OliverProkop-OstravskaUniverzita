//
//  Epilepsy.swift
//  PomocnaRuka Watch App
//
//  Created by Oliver Prokop on 04.03.2025.
//

import SwiftUI

struct Epilepsy: View {
    var body: some View {
        ScrollView {
            CustomVstackOffset {
                InstructionTexts(texts: [
                    "Unconcious.Epilepsy.Instruction.1".localized(),
                    "Unconcious.Epilepsy.Instruction.2".localized(),
                    "Unconcious.Epilepsy.Instruction.3".localized(),
                    "Unconcious.Epilepsy.Instruction.4".localized(),
                    "Unconcious.Epilepsy.Instruction.5".localized(),
                    "Unconcious.Epilepsy.Instruction.6".localized()
                    ])

                VStack {
                    BadBreathingButton()
                }

                Divider()

                InstructionTexts(texts: [
                    "Unconcious.Epilepsy.Instruction.7".localized()
                    ])
            }
        }
        .background(SoundView(soundName: "Unconcious.Epilepsy"))
    }
}

#Preview {
    Epilepsy()
}
