//
//  DrowningNotBreathing.swift
//  PomocnaRuka Watch App
//
//  Created by Oliver Prokop on 06.03.2025.
//

import SwiftUI
// Zdroj: https://www.padler.cz/zachrana-tonouciho-je-dobre-byt-pripraven/
struct DrowningBadBreathing: View {
    @StateObject private var vibrationManager = VibrationManager()

    var body: some View {
        NavigationStack {
            ScrollView {
                CustomVstackOffset {
                    InstructionTexts(texts: [
                        "Drowning.BadBreathing.Instruction.1".localized(),
                        "Drowning.BadBreathing.Instruction.2".localized(),
                        "Drowning.BadBreathing.Instruction.3".localized(),
                        "Drowning.BadBreathing.Instruction.4".localized(),
                        "Drowning.BadBreathing.Instruction.5".localized()
                    ])

                    SingleButtonEndPage(
                        title: "NotBreathing.Resuscitacion.BreathingButton".localized(),
                        destination: DrowningBreathing(),
                        color: .green
                    )

                }
            }
        }
        .background(SoundView(soundName: "Drowning.BadBreathing"))
        .onAppear {
            vibrationManager.startVibrations()
        }
        .onDisappear {
            vibrationManager.stopVibrations()
        }
    }
}

#Preview {
    DrowningBadBreathing()
}
