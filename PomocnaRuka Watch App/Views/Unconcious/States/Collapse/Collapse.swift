//
//  Collapse.swift
//  PomocnaRuka Watch App
//
//  Created by Oliver Prokop on 04.03.2025.
//

import SwiftUI

struct Collapse: View {
    var body: some View {
        ScrollView{
            VStack(alignment: .leading, spacing: 2) {
                Text("Polož na záda.")
                    .fixedSize(horizontal: false, vertical: true)
                    .fontWeight(.bold)
                Divider()
                Text("Lehce zakloň hlavu.")
                    .fixedSize(horizontal: false, vertical: true)
                    .fontWeight(.bold)
                Divider()
                Text("Nohy zvedni o 45°.")
                    .fixedSize(horizontal: false, vertical: true)
                    .fontWeight(.bold)
                Divider()
                Text("Čekej 5 minut.")
                    .fixedSize(horizontal: false, vertical: true)
                    .fontWeight(.bold)
            
                
            }
            .padding(.top, 0)
            .offset(y: -10)
        }
        .contentMargins(.top, 0, for: .scrollIndicators)
    }
}

#Preview {
    Collapse()
}
