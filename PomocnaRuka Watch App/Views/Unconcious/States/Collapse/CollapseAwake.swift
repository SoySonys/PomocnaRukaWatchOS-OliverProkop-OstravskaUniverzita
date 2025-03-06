//
//  CollapseAwake.swift
//  PomocnaRuka Watch App
//
//  Created by Oliver Prokop on 05.03.2025.
//

import SwiftUI

struct CollapseAwake: View {
    var body: some View {
        
            ScrollView{
                VStack(alignment: .leading, spacing: 2) {
                    Text("Nechej ho ležet.")
                        .fixedSize(horizontal: false, vertical: true)
                        .fontWeight(.bold)
                    Divider()
                    Text("NEdávej jídlo/pití.")
                        .fixedSize(horizontal: false, vertical: true)
                        .fontWeight(.bold)
                    Divider()
                    Text("Zůstaň s ním a snaž se uklidinit.")
                        .fixedSize(horizontal: false, vertical: true)
                        .fontWeight(.bold)
                    Divider()
                    Text("Ptej se.\nCo se stalo?\nLéčíš se na něco?\nMáš bolest hrudi?")
                        .fixedSize(horizontal: false, vertical: true)
                        .fontWeight(.bold)
                    Divider()
                    Text("Čekej dokud se nezlepší.")
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
    CollapseAwake()
}
