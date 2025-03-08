//
//  Infarct.swift
//  PomocnaRuka Watch App
//
//  Created by Oliver Prokop on 06.03.2025.
//

import SwiftUI

struct UpcomingInfarct: View {
    var body: some View {
        ScrollView{
            CustomVstackOffset{
                InstructionTexts(texts: ["Dej ho do polosedu."])
                //ZDROJ: http://www.prvni-pomoc.com/polohovani
                InstructionImage(imageName: "Polosed")
                InstructionTexts(texts: ["Uklidni, povol pevné oblečení.","Zůstaň s ním."])
                SingleButtonEndPage(title: "Nastal infarkt", destination: Infarct(), color: .red)
            }
        }
    }
}

#Preview {
    UpcomingInfarct()
}
