//
//  InjuryBackHead.swift
//  PomocnaRuka Watch App
//
//  Created by Oliver Prokop on 04.03.2025.
//

import SwiftUI

struct InjuryBackHead: View {
    var body: some View {
        ScrollView{
            VStack(alignment: .leading, spacing: 2) {
                
                Text("Určitě nemáš jak zavolat 112?")
                    .fixedSize(horizontal: false, vertical: true)
                    .fontWeight(.bold)
                
                Divider()
                Text("Pokud ho musíš opustit a jít pro pomoc:")
                    .fixedSize(horizontal: false, vertical: true)
                    .fontWeight(.bold)
                    .font(.title3)
                    .padding(.bottom,2)
                
                Text("Zakloň hlavu a ujisti se, že jsou dýchací cesty průchozí.")
                    .fixedSize(horizontal: false, vertical: true)
                    .fontWeight(.bold)
                Divider()
                Text("Jdi pro pomoc")
                    .fixedSize(horizontal: false, vertical: true)
                    .fontWeight(.bold)
            
            }
            .padding(.top, 0)
            .offset(y: -10)
        }
    }
}

#Preview {
    InjuryBackHead()
}
