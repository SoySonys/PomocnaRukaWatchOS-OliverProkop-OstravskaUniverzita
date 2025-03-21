//
//  DrowningNotBreathing.swift
//  PomocnaRuka Watch App
//
//  Created by Oliver Prokop on 06.03.2025.
//

import SwiftUI
//Zdroj: https://www.padler.cz/zachrana-tonouciho-je-dobre-byt-pripraven/
struct DrowningNotBreathing: View {
    @StateObject private var vibrationManager = VibrationManager()
    
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
                    
                    TwoButtonsEndPage(badTitle: "Už nemůžu",
                                      badDestination: UnsuccessfulResuscitacion(),
                                      goodTitle: "Dýchá",
                                      goodDestination: AfterResuscitacion())
                    
                }
            }
        }
        .background(SoundView(soundName: "Unconcious.Drowning.BadBreath"))
        .onAppear {
            vibrationManager.startVibrations()
        }
        .onDisappear {
            vibrationManager.stopVibrations()
        }
    }
}

#Preview {
    DrowningNotBreathing()
}
