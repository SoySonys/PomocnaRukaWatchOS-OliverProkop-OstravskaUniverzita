//
//  DrowningBreathing.swift
//  PomocnaRuka Watch App
//
//  Created by Oliver Prokop on 06.03.2025.
//

import SwiftUI

struct DrowningBreathing: View {
    var body: some View {
        NavigationStack {
            ScrollView {
                CustomVStackOffset {
                    LeavingPatientPositioning()
                }
                .background(SoundView(soundName: "Drowning.Breathing"))
            }
        }
    }
}

#Preview {
    DrowningBreathing()
}
