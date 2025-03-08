//
//  Fracture.swift
//  PomocnaRuka Watch App
//
//  Created by Oliver Prokop on 08.03.2025.
//

import SwiftUI

struct Fracture: View {
    var body: some View {
        ScrollView{
            VStack(alignment: .leading, spacing: 2) {
                
                 Text("Pokud máš jak, zchladit.")
                    .fixedSize(horizontal: false, vertical: true)
                    .fontWeight(.bold)
                Divider()
                Text("Vytvoř provizorní dláhu ke znehybnění části těla.")
                    .fixedSize(horizontal: false, vertical: true)
                    .fontWeight(.bold)
                Divider()
                Text("Jdi pro pomoc sám nebo s poraněným podle stavu.")
                    .fixedSize(horizontal: false, vertical: true)
                    .fontWeight(.bold)
                
            }
            .padding(.top, 0)
            .offset(y: -10)
        }
    }
}


#Preview {
    Fracture()
}
