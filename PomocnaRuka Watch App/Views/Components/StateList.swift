//
//  StateList.swift
//  PomocnaRuka Watch App
//
//  Created by Oliver Prokop on 09.03.2025.
//

import SwiftUI

struct StateList: View {
    let states: [StateModel]
    
    var body: some View {
        VStack(alignment: .leading, spacing: 6) {
            ForEach(states) { state in
                NavigationLink(destination: state.view) {
                    VStack {
                        Text(state.text)
                            .font(.title3.bold())
                        
                        if let description = state.description {
                            Text(description)
                                .font(.caption2)
                        }
                    }   
                }
                .background(.blue.opacity(0.7))
                .foregroundColor(.white)
                .cornerRadius(40)
                .fixedSize(horizontal: false, vertical: true)
            }
        }
    }
}

#Preview {
    StateList(states: StatesCollection.conscious.states)
}
