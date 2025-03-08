//
//  Collapse.swift
//  PomocnaRuka Watch App
//
//  Created by Oliver Prokop on 04.03.2025.
//

import SwiftUI

struct Collapse: View {
    var body: some View {
        NavigationStack{
            ScrollView{
                CustomVstackOffset{
                    InstructionTexts(texts: ["Polož na záda.","Lehce zakloň hlavu.","Zkontroluj volné dýchací cesty.","Povol oblečení.","Nohy zvedni o 45°.","Čekej 5 minut.","Poté vyber:"])
                    TwoButtonsEndPage(badTitle: "Bez vědomí", badDestination: CollapseNotAwake(), goodTitle: "Při vědomí", goodDestination: CollapseAwake())
                }
            }
        }
    }
}

#Preview {
    Collapse()
}
