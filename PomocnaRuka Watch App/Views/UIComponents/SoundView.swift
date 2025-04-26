//
//  SoundView.swift
//  PomocnaRuka Watch App
//
//  Created by Oliver Prokop on 09.03.2025.
//

import SwiftUI

struct SoundView: View {
    @StateObject private var soundManager = SoundManager()
    let soundName: String
    @Environment(\.scenePhase) private var scenePhase

    var body: some View {
        EmptyView()
            .onAppear {
                soundManager.playSound(named: soundName)
            }
            .onDisappear {
                soundManager.stopSound()
            }
            .onChange(of: scenePhase) { _, newPhase in
                if newPhase == .active {
                    soundManager.playSound(named: soundName)
                }
            }
    }
}
