//
//  Temp.swift
//  PomocnaRuka Watch App
//
//  Created by Oliver Prokop on 04.03.2025.
//

import SwiftUI
//Trochu jsem si spletl stránky tak si to tady nechám na později xd
struct Temp: View {
    var body: some View {
        Text("5 minut dobře dýchá, můžeš jít pro pomoc.")
            .fixedSize(horizontal: false, vertical: true)
            .fontWeight(.bold)
        Divider()
        Text("Zotavovací poloha:")
            .fixedSize(horizontal: false, vertical: true)
            .fontWeight(.bold)
        //ZDROJ: https://is.muni.cz/do/med/videozaznamy-prednasek/prvni_pomoc/musilova-tereza_rautekuv-manevr-zotavovaci-poloha.pdf?lang=cs
        Image("ZotavovaciPoloha")
            .resizable()
            .scaledToFit()
    }
}

#Preview {
    Temp()
}
