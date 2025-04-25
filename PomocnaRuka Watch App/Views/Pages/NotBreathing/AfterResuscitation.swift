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

                    Text("Počkej chvíli, jestli se dech nezhoršil a poté:")
                        .font(.title3)
                        .bold()
                        .multilineTextAlignment(.center)
                    
                    Divider()
                    
                    LeavingPatientPositioning()

                }
                .background(SoundView(soundName: "Unconscious.Collapse.NotAwake"))
            }
        }
    }
}

#Preview {
    AfterResuscitation()
}
