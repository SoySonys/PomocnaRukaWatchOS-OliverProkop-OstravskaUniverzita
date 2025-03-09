//
//  DrowningNotBreathing.swift
//  PomocnaRuka Watch App
//
//  Created by Oliver Prokop on 06.03.2025.
//

import SwiftUI
//Zdroj: https://www.padler.cz/zachrana-tonouciho-je-dobre-byt-pripraven/
struct DrowningNotBreathing: View {
    var body: some View {
        NavigationStack{
            ScrollView{
                CustomVstackOffset{
                    InstructionTexts(texts: [
                        "Unconcious.Drowning.BadBreath.Instruction.1".localized(),
                        "Unconcious.Drowning.BadBreath.Instruction.2".localized(),
                        "Unconcious.Drowning.BadBreath.Instruction.3".localized()
                    ])
                    Divider()
                    Text("Unconcious.Drowning.BadBreath.Instruction.4".localized())
                        .font(.footnote)
                        .fixedSize(horizontal: false, vertical: true)
                    
                    SingleButtonEndPage(title: "Unconcious.Drowning.BadBreath.GoodButton".localized(), destination: DrowningBreathing(), color: .green)
                    
                    Text("Unconcious.Drowning.BadBreath.UnsuccessfullCaption".localized())
                        .fixedSize(horizontal: false, vertical: true)
                        .padding()
                        .background(Color.red.opacity(0.2))
                        .foregroundColor(.white)
                        .cornerRadius(8)
                        .multilineTextAlignment(.leading)
                    
                    //ZDROJ: https://is.muni.cz/do/med/videozaznamy-prednasek/prvni_pomoc/musilova-tereza_rautekuv-manevr-zotavovaci-poloha.pdf?lang=cs
                    InstructionImage(imageName: "Image.Recovery".localized())   
                }
            }
        }
        .background(SoundView(soundName: "Unconcious.Drowning.BadBreath"))
    }
}

#Preview {
    DrowningNotBreathing()
}
