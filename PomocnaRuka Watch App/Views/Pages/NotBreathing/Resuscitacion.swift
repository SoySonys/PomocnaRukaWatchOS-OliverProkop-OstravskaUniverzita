//
//  Resuscitacion.swift
//  PomocnaRuka Watch App
//
//  Created by Oliver Prokop on 04.03.2025.
//

import SwiftUI

struct Resuscitacion: View {
    var body: some View {
        NavigationStack{
            ScrollView{
                CustomVstackOffset{
                    InstructionTexts(texts: ["Vyčisti pusu.","Polož na záda.","Narovnej své ruce.","Stlačuj hrudní kost 100x za minutu do hloubky 5cm.","Další osoba shání pomoc.\nPři strídaní nesmí být prodleva."])
                    
                    SingleButtonEndPage(title: "Dýchá", destination: AfterResuscitacion(mainPageStates: MainPageState.data), color: .green)
                        .multilineTextAlignment(.center)
                    
                    
                    Text("Jsi už vyčerpaný a stále nedýchá, dej do zotavovací polohy a jdi pro pomoc.")
                        .fixedSize(horizontal: false, vertical: true)
                        .padding()
                        .background(Color.red.opacity(0.2))
                        .foregroundColor(.white)
                        .cornerRadius(8)
                        .multilineTextAlignment(.leading)
                    
                    //ZDROJ: https://is.muni.cz/do/med/videozaznamy-prednasek/prvni_pomoc/musilova-tereza_rautekuv-manevr-zotavovaci-poloha.pdf?lang=cs
                    InstructionImage(imageName: "ZotavovaciPoloha")
                    
                }
            }
        }
    }
}

#Preview {
    Resuscitacion()
}
