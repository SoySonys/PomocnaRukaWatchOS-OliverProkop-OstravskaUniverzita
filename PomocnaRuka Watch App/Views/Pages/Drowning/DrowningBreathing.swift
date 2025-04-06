//
//  DrowningBreathing.swift
//  PomocnaRuka Watch App
//
//  Created by Oliver Prokop on 06.03.2025.
//

import SwiftUI

struct DrowningBreathing: View {
    var body: some View {
        NavigationStack {
            ScrollView {
                CustomVstackOffset {

                    InstructionTexts(texts: [
                        "Unconcious.Drowning.GoodBreath.Instruction.1".localized()
                    ])

                    // ZDROJ: https://is.muni.cz/do/med/videozaznamy-prednasek/prvni_pomoc/musilova-tereza_rautekuv-manevr-zotavovaci-poloha.pdf?lang=cs // swiftlint:disable:this line_length
                    InstructionImage(imageName: "Image.Recovery".localized())

                    InstructionTexts(texts: [
                        "Unconcious.Drowning.GoodBreath.Instruction.2".localized()
                    ])
                }
                .background(SoundView(soundName: "Unconcious.Drowning.GoodBreath"))
            }
        }
    }
}

#Preview {
    DrowningBreathing()
}
