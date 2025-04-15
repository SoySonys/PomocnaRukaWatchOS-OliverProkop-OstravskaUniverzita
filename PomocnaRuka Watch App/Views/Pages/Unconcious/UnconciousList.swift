//
//  UnconciousList.swift
//  PomocnaRuka Watch App
//
//  Created by Oliver Prokop on 04.03.2025.
//

import SwiftUI

struct UnconciousList: View {
    var body: some View {
        NavigationStack {
            ScrollView {
                CustomVstackOffset {

                    CheckBreathing()

                    StateList(states: StatesCollection.unconscious.states)
                }
            }
        }
        .background(SoundView(soundName: "CheckBreathing"))
    }
}

#Preview {
    UnconciousList()
}
