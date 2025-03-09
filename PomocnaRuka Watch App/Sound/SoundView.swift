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

    var body: some View {
        EmptyView()
            .onAppear {
                soundManager.playSound(named: soundName)
            }
            .onDisappear {
                soundManager.stopSound()
            }
    }
}
