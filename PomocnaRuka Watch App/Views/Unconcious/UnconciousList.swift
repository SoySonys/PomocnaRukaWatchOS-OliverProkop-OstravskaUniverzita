//
//  UnconciousList.swift
//  PomocnaRuka Watch App
//
//  Created by Oliver Prokop on 04.03.2025.
//

import SwiftUI

struct UnconciousList: View {
    let states = StatesCollection.unconscious.states
    
    var body: some View {
        NavigationStack {
            ScrollView {
                VStack(alignment: .leading, spacing: 6) {
                    ForEach(states, id: \.text) { state in
                        NavigationLink(destination: state.view) {
                            Text(state.text)
                                .font(.title2)
                            
                            Text(state.description)
                                .font(.caption)
                        }
                        .background(.blue.opacity(0.7))
                        .foregroundColor(.white)
                        .cornerRadius(30)
                        .fixedSize(horizontal: false, vertical: true)
                        
                        
                    }
                }
                
            }
        }
    }
}

#Preview {
    UnconciousList()
}
