//
//  CollapseNotAwake.swift
//  PomocnaRuka Watch App
//
//  Created by Oliver Prokop on 05.03.2025.
//

import SwiftUI

struct CollapseNotAwake: View {
    var body: some View {
                VStack(alignment: .leading, spacing: 2) {
                    Text("Dej do zotavovací polohy.")
                        .fixedSize(horizontal: false, vertical: true)
                        .fontWeight(.bold)
                    Divider()
                    //ZDROJ: https://is.muni.cz/do/med/videozaznamy-prednasek/prvni_pomoc/musilova-tereza_rautekuv-manevr-zotavovaci-poloha.pdf?lang=cs
                    Image("ZotavovaciPoloha")
                        .resizable()
                        .scaledToFit()
                    Divider()
                    Text("Jdi pro pomoc.")
                        .fixedSize(horizontal: false, vertical: true)
                        .fontWeight(.bold)
                    
                }
                .padding(.top, 0)
                .offset(y: -10)
            }
}

#Preview {
    CollapseNotAwake()
}
