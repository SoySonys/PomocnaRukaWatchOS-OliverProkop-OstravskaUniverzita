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
                CustomVstackOffset {
                    LeavingPatientPositioning()
                }
                .background(SoundView(soundName: "Unconcious.Drowning.GoodBreath"))
            }
        }
    }
}

#Preview {
    DrowningBreathing()
}
