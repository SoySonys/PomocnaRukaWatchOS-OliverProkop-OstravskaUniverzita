//
//  AfterResuscitation.swift
//  PomocnaRuka Watch App
//
//  Created by Oliver Prokop on 04.03.2025.
//

import SwiftUI

struct AfterResuscitation: View {
    var body: some View {
        NavigationStack {
            ScrollView {
                CustomVStackOffset {

                    Spacer()

                    Text("AfterResuscitation.Headline".localized())
                        .font(.title2)
                        .bold()
                        .multilineTextAlignment(.center)

                    Divider()

                    LeavingPatientPositioning()

                }
                .background(SoundView(soundName: "AfterResuscitation"))
            }
        }
    }
}

#Preview {
    AfterResuscitation()
}
