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
                InstructionTexts(texts: [
                    "Unconcious.Infarct.Instruction.1".localized()
                ])
                
                //ZDROJ: http://www.prvni-pomoc.com/polohovani
                InstructionImage(imageName: "Image.Semi".localized())
                
                InstructionTexts(texts: [
                    "Unconcious.Infarct.Instruction.2".localized(),
                    "Unconcious.Infarct.Instruction.3".localized()
                ])
                
                TwoButtonsEndPage(
                    badTitle: "Unconcious.Infarct.BadButton".localized(),
                    badDestination: CollapseNotAwake(),
                    goodTitle: "Unconcious.Infarct.GoodButton".localized(),
                    goodDestination: CollapseAwake())
            }
        }
        .background(SoundView(soundName: "Unconcious.Infarct"))
    }
}

#Preview {
    Infarct()
}
