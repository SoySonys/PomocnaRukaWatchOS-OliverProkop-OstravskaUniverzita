//
//  ConciousList.swift
//  PomocnaRuka Watch App
//
//  Created by Oliver Prokop on 06.03.2025.
//

import SwiftUI

struct ConsciousList: View {
    var body: some View {
        NavigationStack {
            ScrollView {
                StatesList(states: StatesCollection.conscious.states)
            }
        }
    }
}

#Preview {
    ConsciousList()
}
