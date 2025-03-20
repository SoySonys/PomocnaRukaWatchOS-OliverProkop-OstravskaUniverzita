//
//  UnconciousList.swift
//  PomocnaRuka Watch App
//
//  Created by Oliver Prokop on 04.03.2025.
//

import SwiftUI

struct UnconciousList: View {
    
    var body: some View {
        NavigationStack {
            ScrollView {
                CustomVstackOffset{
                    
                    Text("Dýchá?")
                        .font(.title.bold())
                    InstructionTexts(texts: [
                                            "Koukni na hrudník.",
                                            "Poslouchej dech."
                                            
                    ])
                    
                    SingleButtonEndPage(title: "Lapavý/špatný dech", destination: Resuscitacion(), color: .red.opacity(0.8))
     
                    BiggerDivider()
                    HStack{
                        
                        Image(systemName: "arrow.down")
                            .foregroundColor(.white)
                            .font(.system(size: 14).bold())
                        
                        Text("Dýchá dobře")
                            .font(.headline)
                            .multilineTextAlignment(.center)
                        
                        Image(systemName: "arrow.down")
                            .foregroundColor(.white)
                            .font(.system(size: 14).bold())
                        
                    }
                    
                    StateList(states: StatesCollection.unconscious.states)
                }
            }
        }
    }
}

#Preview {
    UnconciousList()
}
