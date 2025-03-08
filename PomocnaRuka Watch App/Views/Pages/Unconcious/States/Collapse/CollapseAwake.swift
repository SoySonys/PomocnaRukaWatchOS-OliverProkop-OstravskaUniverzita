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
            CustomVstackOffset{
                InstructionTexts(texts: ["Nechej ho ležet.","NEdávej jídlo/pití.","Zůstaň s ním a snaž se uklidinit.","Ptej se.\nCo se stalo?\nLéčíš se na něco?\nMáš bolest hrudi?","Čekej dokud se nezlepší."])
            }
        }
    }
}

#Preview {
    CollapseAwake()
}
