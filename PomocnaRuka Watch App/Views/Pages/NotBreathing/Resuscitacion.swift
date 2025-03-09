//
//  Resuscitacion.swift
//  PomocnaRuka Watch App
//
//  Created by Oliver Prokop on 04.03.2025.
//

import SwiftUI

struct Resuscitacion: View {
    @StateObject private var vibrationManager = VibrationManager()
    
    var body: some View {
        NavigationStack{
            ScrollView{
                CustomVstackOffset{
                    InstructionTexts(texts: [
                        "NotBreathing.Resuscitacion.Instruction.1".localized(),
                        "NotBreathing.Resuscitacion.Instruction.2".localized(),
                        "NotBreathing.Resuscitacion.Instruction.3".localized(),
                        "NotBreathing.Resuscitacion.Instruction.4".localized(),
                        "NotBreathing.Resuscitacion.Instruction.5".localized()
                    ])
                    
                    SingleButtonEndPage(
                        title: "NotBreathing.Resuscitacion.BrathingButton".localized(),
                        destination: AfterResuscitacion(),
                        color: .green)
                    .multilineTextAlignment(.center)
                    
                    
                    Text(
                        "NotBreathing.Resuscitacion.UnsuccessfullCaption".localized()
                    )
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
        .background(SoundView(soundName: "Resuscitacion"))
        .onAppear {
            vibrationManager.startVibrations()
        }
        .onDisappear {
            vibrationManager.stopVibrations()
        }
    }
}

#Preview {
    Resuscitacion()
}
