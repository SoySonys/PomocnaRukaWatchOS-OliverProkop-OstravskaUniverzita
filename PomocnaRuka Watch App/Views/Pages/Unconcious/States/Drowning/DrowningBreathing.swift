//
//  DrowningBreathing.swift
//  PomocnaRuka Watch App
//
//  Created by Oliver Prokop on 06.03.2025.
//

import SwiftUI

struct DrowningBreathing: View {
    var body: some View {
        CustomVstackOffset{
            InstructionTexts(texts: ["Dej do zotavovací polohy."])
            //ZDROJ: https://is.muni.cz/do/med/videozaznamy-prednasek/prvni_pomoc/musilova-tereza_rautekuv-manevr-zotavovaci-poloha.pdf?lang=cs
            InstructionImage(imageName: "ZotavovaciPoloha")
            InstructionTexts(texts: ["Jdi pro pomoc."])
            
        }
    }
}


#Preview {
    DrowningBreathing()
}
