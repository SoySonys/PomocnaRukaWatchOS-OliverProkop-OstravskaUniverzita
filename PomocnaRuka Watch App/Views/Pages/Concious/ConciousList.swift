//
//  ConciousList.swift
//  PomocnaRuka Watch App
//
//  Created by Oliver Prokop on 06.03.2025.
//

import SwiftUI

struct ConciousList: View {
    
    var body: some View {
        StateList(states: StatesCollection.conscious.states)
    }
}


#Preview {
    ConciousList()
}
