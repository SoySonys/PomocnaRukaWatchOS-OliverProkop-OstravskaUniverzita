//
//  CollapseNotAwake.swift
//  PomocnaRuka Watch App
//
//  Created by Oliver Prokop on 05.03.2025.
//

import SwiftUI

struct CollapseNotAwake: View {
    var body: some View {
        NavigationStack {
            ScrollView {
                CustomVstackOffset{
                    
                    BeforeLeavingCheckBreathing()
                    
                    InstructionTexts(texts: [
                        "Unconcious.Collapse.NotAwake.Instruction.1".localized()
                    ])
                    
                    //ZDROJ: https://is.muni.cz/do/med/videozaznamy-prednasek/prvni_pomoc/musilova-tereza_rautekuv-manevr-zotavovaci-poloha.pdf?lang=cs
                    InstructionImage(imageName: "Image.Recovery".localized())
                    
                    InstructionTexts(texts: [
                        "Unconcious.Collapse.NotAwake.Instruction.2".localized()
                    ])
                    
                }
                .background(SoundView(soundName: "Unconcious.Collapse.NotAwake"))
            }
        }
    }
}

#Preview {
    CollapseNotAwake()
}
