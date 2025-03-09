//
//  Drowning.swift
//  PomocnaRuka Watch App
//
//  Created by Oliver Prokop on 04.03.2025.
//

import SwiftUI

struct Drowning: View {
    var body: some View {
        NavigationStack{
            ScrollView{
                CustomVstackOffset{
                    InstructionTexts(texts: [
                        "Unconcious.Drowning.Instruction.1".localized(),
                        "Unconcious.Drowning.Instruction.2".localized(),
                        "Unconcious.Drowning.Instruction.3".localized(),
                        "Unconcious.Drowning.Instruction.4".localized(),
                        "Unconcious.Drowning.Instruction.5".localized(),
                        "Unconcious.Drowning.Instruction.6".localized(),
                        "Unconcious.Drowning.Instruction.7".localized()
                    ])
                    TwoButtonsEndPage(
                        badTitle: "Unconcious.Drowning.BadButton".localized(),
                        badDestination: DrowningNotBreathing(),
                        goodTitle: "Unconcious.Drowning.GoodButton".localized(),
                        goodDestination: DrowningBreathing())
                }
            }
        }
        .background(SoundView(soundName: "Unconcious.Drowning"))
    }
}

#Preview {
    Drowning()
}
