//
//  InjuryBackHead.swift
//  PomocnaRuka Watch App
//
//  Created by Oliver Prokop on 04.03.2025.
//

import SwiftUI

struct InjuryBackHead: View {
    var body: some View {
        ScrollView{
            CustomVstackOffset{
                InstructionTexts(texts: [
                    "Unconcious.InjuryBackHead.Instruction.1".localized(),
                    "Unconcious.InjuryBackHead.Instruction.2".localized(),
                    "Unconcious.InjuryBackHead.Instruction.3".localized()
                ])
            }
        }
        .background(SoundView(soundName: "Unconcious.InjuryBackHead"))
    }
}

#Preview {
    InjuryBackHead()
}
