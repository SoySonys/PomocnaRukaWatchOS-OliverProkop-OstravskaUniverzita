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
        
        NavigationStack {
            
                CustomVstackOffset{
                    CantCallSectionHeading()
                    Divider()
                    InstructionTexts(texts: ["Kontroluj dýchání"])
                    MainButtonToList(title: mainPageStates[2].title, color: mainPageStates[2].backgroundColor,destination: AnyView(UnconciousList()))
                    
                    MainButtonToList(title: mainPageStates[3].title, color: mainPageStates[3].backgroundColor,destination: AnyView(ConciousList()))
                    
                
            }
        }
    }
}


#Preview {
    AfterResuscitacion(mainPageStates: MainPageState.data)
}
