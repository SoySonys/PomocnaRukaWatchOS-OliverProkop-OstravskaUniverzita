//
//  Resuscitation.swift
//  PomocnaRuka Watch App
//
//  Created by Oliver Prokop on 04.03.2025.
//

import SwiftUI

struct Resuscitation: View {
    @StateObject private var vibrationManager = VibrationManager()

    var body: some View {
        NavigationStack {
            ScrollView {
                CustomVStackOffset {
                    InstructionTexts(texts: [
                        "NotBreathing.Resuscitation.Instruction.1".localized(),
                        "NotBreathing.Resuscitation.Instruction.2".localized(),
                        "NotBreathing.Resuscitation.Instruction.3".localized(),
                        "NotBreathing.Resuscitation.Instruction.4".localized()
                    ])

                    SingleButtonEndPage(
                        title: "NotBreathing.Resuscitation.BreathingButton".localized(),
                        destination: AfterResuscitation(),
                        color: .green
                    )

                }
            }
        }
        .background(SoundView(soundName: "Resuscitation"))
        .onAppear {
            vibrationManager.startVibrations()
        }
        .onDisappear {
            vibrationManager.stopVibrations()
        }
    }
}

#Preview {
    Resuscitation()
}
