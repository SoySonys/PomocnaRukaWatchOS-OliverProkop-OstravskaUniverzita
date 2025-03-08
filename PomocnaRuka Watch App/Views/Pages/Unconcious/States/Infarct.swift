//
//  Infarct.swift
//  PomocnaRuka Watch App
//
//  Created by Oliver Prokop on 04.03.2025.
//

import SwiftUI

struct Infarct: View {
    var body: some View {
        ScrollView{
            CustomVstackOffset{
                InstructionTexts(texts: ["Dej ho do polosedu."])
                //ZDROJ: http://www.prvni-pomoc.com/polohovani
                InstructionImage(imageName: "Polosed")
                InstructionTexts(texts: ["5 minut čekej a kontroluj dech.","Poté vyber:"])
                TwoButtonsEndPage(badTitle: "Bez vědomí", badDestination: CollapseNotAwake(), goodTitle: "Při vědomí", goodDestination: CollapseAwake())
            }
        }
    }
}

#Preview {
    Infarct()
}
