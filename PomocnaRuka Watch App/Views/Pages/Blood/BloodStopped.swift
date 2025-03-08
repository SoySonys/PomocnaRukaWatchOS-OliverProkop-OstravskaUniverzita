//
//  BloodStopped.swift
//  PomocnaRuka Watch App
//
//  Created by Oliver Prokop on 04.03.2025.
//

import SwiftUI

struct BloodStopped: View {
    let mainPageStates: [MainPageState]
    
    var body: some View {
        NavigationStack {
            ScrollView{
                CustomVstackOffset{
                    
                    CantCallSectionHeading()
                        .bold()
                    
                    
                    MainNotBreathingButton()
                    
                    Divider()
                    
                    MainButtonToList(title: mainPageStates[2].title, color: mainPageStates[2].backgroundColor,destination: AnyView(UnconciousList()))
                    
                    MainButtonToList(title: mainPageStates[3].title, color: mainPageStates[3].backgroundColor,destination: AnyView(ConciousList()))
                }
            }
        }
    }
}


#Preview {
    BloodStopped(mainPageStates: MainPageState.data)
}
