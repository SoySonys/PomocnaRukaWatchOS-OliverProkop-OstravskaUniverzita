//
//  SwiftUIView.swift
//  PomocnaRuka Watch App
//
//  Created by Oliver Prokop on 02.03.2025.
//

import SwiftUI

struct BloodMain: View {
    
    var body: some View {
        NavigationStack{
            ScrollView{
                CustomVstackOffset {
                    InstructionTexts(texts: ["Nevidíš zlomenou kost, zatlač na ránu.","Obvaž tričkem/obvazem.","Zvedni ránu nad srdce a přitlač."])
                    
                    
                    TwoButtonsEndPage(badTitle: "Stále krvácí", badDestination: Tourniquet(), goodTitle: "Krev přestala", goodDestination: BloodStopped(mainPageStates: MainPageState.data))
                }
            }
        }
    }
}


#Preview {
    BloodMain()
}
