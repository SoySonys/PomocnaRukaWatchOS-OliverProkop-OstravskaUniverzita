//
//  SoundManager.swift
//  PomocnaRuka Watch App
//
//  Created by Oliver Prokop on 01.03.2025.
//

import AVFoundation

class SoundManager: ObservableObject {
    private var audioPlayer: AVAudioPlayer?

    init() {
        setupAudioSession()
    }

    private func setupAudioSession() {
        do {
            let session = AVAudioSession.sharedInstance()
            try session.setCategory(.playback, mode: .default, options: [.duckOthers, .mixWithOthers])
            try session.setActive(true, options: .notifyOthersOnDeactivation)
        } catch {
            print("Failed to set up audio session: \(error.localizedDescription)")
        }
    }

    func playSound(named soundName: String) {
        guard let url = Bundle.main.url(forResource: soundName, withExtension: "mp3") else {
            print("Sound file not found!")
            return
        }
        do {
            audioPlayer = try AVAudioPlayer(contentsOf: url)
            audioPlayer?.numberOfLoops = -1
            audioPlayer?.volume = 1.0
            audioPlayer?.play()
        } catch {
            print("Failed to play sound: \(error.localizedDescription)")
        }
    }

    func stopSound() {
        audioPlayer?.stop()
    }
}
