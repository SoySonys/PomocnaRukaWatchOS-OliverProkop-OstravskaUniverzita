//
//  EndResuscitacion.swift
//  PomocnaRuka Watch App
//
//  Created by Oliver Prokop on 21.03.2025.
//

import SwiftUI

struct UnsuccessfulResuscitacion: View {
    var body: some View {
        ScrollView {
            CustomVstackOffset {
                InstructionTexts(texts: [
                    "NotBreathing.Resuscitacion.Unsuccessfull.Instruction.1".localized(),
                    "NotBreathing.Resuscitacion.Unsuccessfull.Instruction.2".localized()
                ])

                // ZDROJ: https://is.muni.cz/do/med/videozaznamy-prednasek/prvni_pomoc/musilova-tereza_rautekuv-manevr-zotavovaci-poloha.pdf?lang=cs // swiftlint:disable:this line_length
                InstructionImage(imageName: "Image.Recovery".localized())

                InstructionTexts(texts: [
                    "NotBreathing.Resuscitacion.Unsuccessfull.Instruction.3".localized()
                ])
            }
        }
    }
}

#Preview {
    UnsuccessfulResuscitacion()
}
