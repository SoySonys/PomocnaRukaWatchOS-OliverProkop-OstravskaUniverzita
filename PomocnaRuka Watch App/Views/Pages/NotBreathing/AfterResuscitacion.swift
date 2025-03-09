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
                    
                    InstructionTexts(texts: [
                        "NotBreathing.AfterResuscitacion.Instruction.1".localized()
                    ])
                    
                    UnconciousListButton()
                    
                    ConciousListButton()
            }
        }
    }
}


#Preview {
    AfterResuscitacion(mainPageStates: MainPageState.data)
}
