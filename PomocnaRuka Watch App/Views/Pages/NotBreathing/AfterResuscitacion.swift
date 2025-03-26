//
//  AfterResuscitacion.swift
//  PomocnaRuka Watch App
//
//  Created by Oliver Prokop on 04.03.2025.
//

import SwiftUI

struct AfterResuscitacion: View {
    
    var body: some View {
        NavigationStack {
            ScrollView {
                CustomVstackOffset{
                    CantCallSectionHeading()
                    
                    StateList(states: StatesCollection.unconscious.states)
                }
            }
        }
    }
}

#Preview {
    AfterResuscitacion()
}
