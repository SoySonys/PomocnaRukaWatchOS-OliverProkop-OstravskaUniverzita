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
                    
                    TwoButtonsEndPage(badTitle: "Už nemůžu",
                                      badDestination: UnsuccessfulResuscitacion(),
                                      goodTitle: "Dýchá",
                                      goodDestination: AfterResuscitacion())
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
