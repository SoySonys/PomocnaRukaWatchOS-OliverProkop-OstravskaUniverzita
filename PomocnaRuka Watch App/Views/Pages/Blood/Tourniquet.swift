//
//  Tourniquet.swift
//  PomocnaRuka Watch App
//
//  Created by Oliver Prokop on 04.03.2025.
//

import SwiftUI

struct Tourniquet: View {
    var body: some View {
        NavigationStack{
            ScrollView{
                CustomVstackOffset{
                    
                    InstructionTexts(texts: ["Použij široký pásek nebo šátek.","Utáhni mezi ránu a srdce.", "Zapiš čas."])
                    
                    SingleButtonEndPage(title: "Pokračovat", destination: BloodStopped(mainPageStates: MainPageState.data),color: .green)
                }
            }
        }
    }
}

#Preview {
    Tourniquet()
}
