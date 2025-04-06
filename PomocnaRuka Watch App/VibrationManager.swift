//
//  VibrationManager.swift
//  PomocnaRuka
//
//  Created by Oliver Prokop on 09.03.2025.
//

import WatchKit

class VibrationManager: ObservableObject {
    private var isVibrating = false

    func startVibrations() {
        isVibrating = true
        vibrateRepeatedly()
    }

    private func vibrateRepeatedly() {
        guard isVibrating else { return }

        WKInterfaceDevice.current().play(.failure)

        DispatchQueue.global().asyncAfter(deadline: .now() + 0.6) {
            self.vibrateRepeatedly()
        }
    }

    func stopVibrations() {
        isVibrating = false
    }
}
