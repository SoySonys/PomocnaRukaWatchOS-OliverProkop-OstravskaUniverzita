//
//  DontKnow.swift
//  PomocnaRuka Watch App
//
//  Created by Oliver Prokop on 04.03.2025.
//

import SwiftUI

struct DontKnow: View {
    var body: some View {
        ScrollView{
            CustomVstackOffset{
                InstructionTexts(texts: [
                    "Unconcious.DontKnow.Instruction.1".localized(),
                    "Unconcious.DontKnow.Instruction.2".localized()
                ])
                
                //ZDROJ: https://is.muni.cz/do/med/videozaznamy-prednasek/prvni_pomoc/musilova-tereza_rautekuv-manevr-zotavovaci-poloha.pdf?lang=cs
                InstructionImage(imageName: "Image.Recovery".localized())
                
                InstructionTexts(texts: [
                    "Unconcious.DontKnow.Instruction.3".localized()
                ])
            }
        }
        .background(SoundView(soundName: "Unconcious.DontKnow"))
    }
}

#Preview {
    DontKnow()
}
