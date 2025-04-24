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
                    CantCallSectionHeading()

                    StatesList(states: StatesCollection.unconscious.states)
                }
            }
        }
    }
}

#Preview {
    AfterResuscitation()
}
