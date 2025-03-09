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
                    
                    InstructionTexts(texts: [
                        "Blood.Tourniquet.Instruction.1".localized(),
                        "Blood.Tourniquet.Instruction.2".localized(),
                        "Blood.Tourniquet.Instruction.3".localized()
                    ])
                    
                    SingleButtonEndPage(
                        title: "Blood.Tourniquet.ContinueButton".localized(),
                        destination: BloodStopped(),
                        color: .green
                    )
                }
            }
        }
        .background(SoundView(soundName: "Tourniquet"))
    }
}

#Preview {
    Tourniquet()
}
