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
        NavigationStack {
            ScrollView {
                CustomVStackOffset {
                    InstructionTexts(texts: [
                        "NotBreathing.Resuscitacion.Instruction.1".localized(),
                        "NotBreathing.Resuscitacion.Instruction.2".localized(),
                        "NotBreathing.Resuscitacion.Instruction.3".localized(),
                        "NotBreathing.Resuscitacion.Instruction.4".localized()
                    ])

                    SingleButtonEndPage(
                        title: "NotBreathing.Resuscitacion.BreathingButton".localized(),
                        destination: AfterResuscitacion(),
                        color: .green
                    )

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
