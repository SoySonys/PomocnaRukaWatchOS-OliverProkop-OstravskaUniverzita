//
//  DrowningNotBreathing.swift
//  PomocnaRuka Watch App
//
//  Created by Oliver Prokop on 06.03.2025.
//

import SwiftUI
//Zdroj: https://www.padler.cz/zachrana-tonouciho-je-dobre-byt-pripraven/
struct DrowningNotBreathing: View {
    var body: some View {
        NavigationStack{
            ScrollView{
                CustomVstackOffset{
                    InstructionTexts(texts: ["Zakloň hlavu, zacpi nos a udělej 2 silné vdechy.","narovnej ruce před sebe a 30x stlač hrudník 5cm do hloubky frekvencí 100x za minutu.","Opět 2 dechy, poté resuscitace a pokračuj v opakování."])
                    Divider()
                    Text("Další osoba shání pomoc.\nPři strídaní nesmí být prodleva.")
                        .font(.footnote)
                        .fixedSize(horizontal: false, vertical: true)
                    
                    
                    Divider()
                    Text("Jsi už vyčerpaný a stále nedýchá, dej do zotavovací polohy a jdi pro pomoc.")
                        .fixedSize(horizontal: false, vertical: true)
                        .padding()
                        .background(Color.red.opacity(0.2))
                        .foregroundColor(.white)
                        .cornerRadius(8)
                        .multilineTextAlignment(.leading)
                    
                    InstructionImage(imageName: "ZotavovaciPoloha")
                    
                    SingleButtonEndPage(title: "Dýchá", destination: DrowningBreathing(), color: .green)
                    
                }
            }
        }
    }
}

#Preview {
    DrowningNotBreathing()
}
