//
//  AfterResuscitacion.swift
//  PomocnaRuka Watch App
//
//  Created by Oliver Prokop on 04.03.2025.
//

import SwiftUI

struct AfterResuscitacion: View {
    let mainPageStates: [MainPageState]
    
    var body: some View {
        NavigationStack{
            
            VStack(alignment: .leading, spacing: 1) {
                Text("Zakloň hlavu.")
                    .fixedSize(horizontal: false, vertical: true)
                    .fontWeight(.bold)
                Divider()
                Text("Kontroluj dýchání.")
                    .fixedSize(horizontal: false, vertical: true)
                    .fontWeight(.bold)
                
                
                NavigationLink(destination: MainPageStates(mainPageStates: MainPageState.data)) {
                    HStack {
                        Text(mainPageStates[2].title)
                            .font(.title2 )
                            .padding(6)
                            .lineLimit(1)
                            .minimumScaleFactor(0.6)
                            .layoutPriority(1)
                        
                    }
                    .frame(maxWidth: .infinity)
                    .padding(1)
                    .padding(.vertical,4)
                    .background(mainPageStates[2].backgroundColor.opacity(0.4))
                    .cornerRadius(26)
                }
                .buttonStyle(PlainButtonStyle())
                
                
                
                
                NavigationLink(destination: MainPageStates(mainPageStates: MainPageState.data)) {
                    HStack {
                        Text(mainPageStates[3].title)
                            .font(.title2)
                            .padding(6)
                            .lineLimit(1)
                            .minimumScaleFactor(0.6)
                            .layoutPriority(1)
                    }
                }
                .frame(maxWidth: .infinity)
                .padding(1)
                .padding(.vertical,4)
                .background(mainPageStates[3].backgroundColor.opacity(0.4))
                .cornerRadius(26)
            }
            .buttonStyle(PlainButtonStyle())

        }
    }
}


#Preview {
    AfterResuscitacion(mainPageStates: MainPageState.data)
}
