//
//  InjuryBackHeadConcious.swift
//  PomocnaRuka Watch App
//
//  Created by Oliver Prokop on 08.03.2025.
//

import SwiftUI

struct InjuryBackHeadConcious: View {
    var body: some View {
        ScrollView{
            VStack(alignment: .leading, spacing: 2) {
                
                Text("Nechej ve stejné poloze.")
                    .fixedSize(horizontal: false, vertical: true)
                    .fontWeight(.bold)
                Divider()
                Text("Získej informace.\nJak se cítíš?\nCo se stalo?")
                    .fixedSize(horizontal: false, vertical: true)
                    .fontWeight(.bold)
                Divider()
                Text("Pokus se o zavolání pomoci.")
                    .fixedSize(horizontal: false, vertical: true)
                    .fontWeight(.bold)
                Divider()
                Text("Pokud musíš pro pomoc odejít, ujisti se, že má průchozí dýchací cesty.")
                    .fixedSize(horizontal: false, vertical: true)
                    .fontWeight(.bold)
                
                    
                  
                
            }
            .padding(.top, 0)
            .offset(y: -10)
        }
    }
}

#Preview {
    InjuryBackHeadConcious()
}
