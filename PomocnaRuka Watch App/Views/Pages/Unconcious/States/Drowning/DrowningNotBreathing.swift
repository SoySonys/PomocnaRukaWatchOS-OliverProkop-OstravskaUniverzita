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
                VStack(alignment: .leading, spacing: 2) {
                    Text("Zakloň hlavu, zacpi nos a udělej 2 silné vdechy.")
                        .fixedSize(horizontal: false, vertical: true)
                        .fontWeight(.bold)
                    Divider()
                    Text("narovnej ruce před sebe a 30x stlač hrudník 5cm do hloubky frekvencí 100x za minutu.")
                        .fixedSize(horizontal: false, vertical: true)
                        .fontWeight(.bold)
                    Divider()
                    Text("Opět 2 dechy, poté resuscitace a pokračuj v opakování.")
                        .fixedSize(horizontal: false, vertical: true)
                        .fontWeight(.bold)
                    Divider()
                    Text("Další osoba shání pomoc.\nPři strídaní nesmí být prodleva.")
                        .font(.footnote)
                        .fixedSize(horizontal: false, vertical: true)
                    
                    
                    
                    
                    
                    Divider()
                    Text("Jsi už vyčerpaný a stále nedýchá, dej do zotavovací polohy a jdi pro pomoc.")
                    //  .font(.footnote)
                        .fixedSize(horizontal: false, vertical: true)
                        .padding()
                        .background(Color.red.opacity(0.2))
                        .foregroundColor(.white)
                        .cornerRadius(8)
                        //.fontWeight(.bold)
                        .multilineTextAlignment(.leading)
                    
                    Image("ZotavovaciPoloha")
                        .resizable()
                        .scaledToFit()
                    
                    HStack {
                        NavigationLink(destination: DrowningBreathing()) {
                            Text("Dýchá")
                        }
                        .background(.green)
                        .foregroundColor(.white)
                        .cornerRadius(30)
                        .fixedSize(horizontal: false, vertical: true)
                        .fontWeight(.bold)
                        .multilineTextAlignment(.center)
                    }
                    .frame(maxWidth: .infinity, alignment: .center)
                    
                    
                    
                    
                    
                    
                }
                .padding(.top, 0)
                .offset(y: -10)
            }
            .contentMargins(.top, 0, for: .scrollIndicators)
        }
    }
}

#Preview {
    DrowningNotBreathing()
}
