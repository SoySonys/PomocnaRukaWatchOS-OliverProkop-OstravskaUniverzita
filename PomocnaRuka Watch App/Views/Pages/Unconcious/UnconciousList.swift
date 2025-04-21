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

                    StateList(states:
                                [ StatesCollection.unconscious.states[0]
                                ]
                    )
                    
                    Spacer()

                    BiggerDivider()

                    CheckBreathing()

                    StateList(states:
                                [ StatesCollection.unconscious.states[1],
                                  StatesCollection.unconscious.states[2]
                                ]
                    )
                }
            }
        }
        .background(SoundView(soundName: "CheckBreathing"))
    }
}

#Preview {
    UnconciousList()
}
