//
//  VibrationManager.swift
//  PomocnaRuka
//
//  Created by Oliver Prokop on 09.03.2025.
//

import WatchKit

class VibrationManager: ObservableObject {
    private var timer: Timer?

    func startVibrations() {
        timer = Timer.scheduledTimer(withTimeInterval: 0.6, repeats: true) { _ in
            WKInterfaceDevice.current().play(.failure) // Jen vibrace, bez zvuku
        }
    }

    func stopVibrations() {
        timer?.invalidate()
    }
}
