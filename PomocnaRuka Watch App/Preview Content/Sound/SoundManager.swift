//
//  SoundManager.swift
//  PomocnaRuka Watch App
//
//  Created by Oliver Prokop on 01.03.2025.
//

import Foundation
import AVFAudio

class SoundManager: ObservableObject {
    private var player: AVAudioPlayer?

    init(sound: String) {
        playSound(named: sound)
    }

    private func playSound(named sound: String) {
        if let url = Bundle.main.url(forResource: sound, withExtension: "mp3") {
            do {
                player = try AVAudioPlayer(contentsOf: url)
                player?.numberOfLoops = -1  // Opakuje zvuk nekonečně
                player?.play()
            } catch {
                print("Error loading sound: \(error.localizedDescription)")
            }
        }
    }

    func stopSound() {
        player?.stop()
    }

    deinit {
        stopSound()
    }
}
