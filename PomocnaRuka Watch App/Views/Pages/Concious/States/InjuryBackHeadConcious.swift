//
//  InjuryBackHeadConcious.swift
//  PomocnaRuka Watch App
//
//  Created by Oliver Prokop on 08.03.2025.
//

import SwiftUI

struct InjuryBackHeadConcious: View {
    var body: some View {
        ScrollView {
            CustomVstackOffset {
                InstructionTexts(texts: [
                    "Concious.InjuryBackHeadConcious.Instruction.1".localized(),
                    "Concious.InjuryBackHeadConcious.Instruction.2".localized(),
                    "Concious.InjuryBackHeadConcious.Instruction.3".localized(),
                    "Concious.InjuryBackHeadConcious.Instruction.4".localized()
                ])

                // ZDROJ: https://is.muni.cz/do/med/videozaznamy-prednasek/prvni_pomoc/musilova-tereza_rautekuv-manevr-zotavovaci-poloha.pdf?lang=cs // swiftlint:disable:this line_length
                InstructionImage(imageName: "Image.Recovery".localized())
            }
        }
        .background(SoundView(soundName: "Concious.BackHead"))
    }
}

#Preview {
    InjuryBackHeadConcious()
}
