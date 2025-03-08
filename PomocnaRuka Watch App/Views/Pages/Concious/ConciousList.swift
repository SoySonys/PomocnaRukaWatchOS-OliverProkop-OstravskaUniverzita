//
//  ConciousList.swift
//  PomocnaRuka Watch App
//
//  Created by Oliver Prokop on 06.03.2025.
//

import SwiftUI

struct ConciousList: View {
    let states = StatesCollection.conscious.states
    
    var body: some View {
        NavigationStack {
            ScrollView {
                VStack(alignment: .leading, spacing: 6) {
                    ForEach(states.sorted { $0.text < $1.text }, id: \.text) { state in
                        NavigationLink(destination: state.view) {
                            VStack{
                                Text(state.text)
                                    .font(.title3)
                                
                                if let description = state.description {
                                    Text(description)
                                        .font(.caption2)
                                }
                            }
                        }
                        .background(.blue.opacity(0.7))
                        .foregroundColor(.white)
                        .cornerRadius(36)
                        .fixedSize(horizontal: false, vertical: true)
                        
                        
                    }
                }
                
            }
        }
    }
}


#Preview {
    ConciousList()
}
