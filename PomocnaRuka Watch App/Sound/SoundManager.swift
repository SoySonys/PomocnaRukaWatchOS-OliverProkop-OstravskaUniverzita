//
//  SoundManager.swift
//  PomocnaRuka Watch App
//
//  Created by Oliver Prokop on 01.03.2025.
//

import AVFoundation

class SoundManager: ObservableObject {
    private var audioPlayer: AVAudioPlayer?

    func playSound(named soundName: String) {
        guard let url = Bundle.main.url(forResource: soundName, withExtension: "mp3") else {
            print("Sound file not found!")
            return
        }
        do {
            audioPlayer = try AVAudioPlayer(contentsOf: url)
            audioPlayer?.numberOfLoops = -1
            audioPlayer?.play()
        } catch {
            print("Failed to play sound: \(error.localizedDescription)")
        }
    }

    func stopSound() {
        audioPlayer?.stop()
    }
}
