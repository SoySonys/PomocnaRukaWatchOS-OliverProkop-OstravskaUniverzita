//
//  UnconciousList.swift
//  PomocnaRuka Watch App
//
//  Created by Oliver Prokop on 04.03.2025.
//

import SwiftUI

struct UnconciousList: View {
    
    var body: some View {
        StateList(states: StatesCollection.unconscious.states)
    }
}

#Preview {
    UnconciousList()
}
