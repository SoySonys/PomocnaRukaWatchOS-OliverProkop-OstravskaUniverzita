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
                VStack(alignment: .leading, spacing: 1) {
                    Text("Vyčisti pusu.")
                        .fixedSize(horizontal: false, vertical: true)
                        .fontWeight(.bold)
                    Divider()
                    Text("Polož na záda.")
                        .fixedSize(horizontal: false, vertical: true)
                        .fontWeight(.bold)
                    Divider()
                    Text("Narovnej své ruce.")
                        .fixedSize(horizontal: false, vertical: true)
                        .fontWeight(.bold)
                    Divider()
                    Text("Stlačuj hrudní kost 100x za minutu do hloubky 5cm.")
                        .fixedSize(horizontal: false, vertical: true)
                        .fontWeight(.bold)
                    Divider()
                    Text("Další osoba shání pomoc.\nPři strídaní nesmí být prodleva.\nJsi už vyčerpaný a stále nedýchá, dej do zobrazené zotavovací polohy a jdi pro pomoc.")
                        .font(.footnote)
                        .fixedSize(horizontal: false, vertical: true)
                        
    
                        
                        NavigationLink(destination: BloodStopped(mainPageStates: MainPageState.data)) {
                            Text("Dýchá")
                        }
                        .background(.green)
                        .foregroundColor(.white)
                        .cornerRadius(30)
                        .fixedSize(horizontal: false, vertical: true)
                        .fontWeight(.bold)
                        
                    
                }
                .padding(.top, 0)
                .offset(y: -10)
            }
            .contentMargins(.top, 0, for: .scrollIndicators)
        }
    }
}

#Preview {
    Resuscitacion()
}
