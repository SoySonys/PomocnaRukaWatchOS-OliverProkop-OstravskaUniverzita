//
//  MainPageStatesAlt.swift
//  PomocnaRuka Watch App
//
//  Created by Oliver Prokop on 28.02.2025.
//

import SwiftUI

struct MainPageStates: View {
    let mainPageStates: [MainPageState]
    
    var body: some View {
        NavigationStack {
            ScrollView{
                VStack {
                    
                    MainBloodingButton()
                    
                    CallIfNotBloodReminder()
                                        
                    BiggerDivider()
                      
                    CantCallSectionHeading()
                    
                    MainNotBreathingButton()
                    
                    Divider()
                        .padding(.vertical,4)
                    
                    MainButtonToList(title: mainPageStates[2].title, color: mainPageStates[2].backgroundColor,destination: AnyView(UnconciousList()))
                    
                    MainButtonToList(title: mainPageStates[3].title, color: mainPageStates[3].backgroundColor,destination: AnyView(ConciousList()))
                }
            }
        }
    }
}

#Preview {
    MainPageStates(mainPageStates: MainPageState.data)
}
