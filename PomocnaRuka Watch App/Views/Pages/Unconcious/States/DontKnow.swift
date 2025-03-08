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
                InstructionTexts(texts: ["Zkus najít mobil a zavolat 112.","Dej do zotavovací polohy."])
                //ZDROJ: https://is.muni.cz/do/med/videozaznamy-prednasek/prvni_pomoc/musilova-tereza_rautekuv-manevr-zotavovaci-poloha.pdf?lang=cs
                InstructionImage(imageName: "ZotavovaciPoloha")
                InstructionTexts(texts: ["Jdi pro pomoc."])
            }
        }
    }
}

#Preview {
    DontKnow()
}
