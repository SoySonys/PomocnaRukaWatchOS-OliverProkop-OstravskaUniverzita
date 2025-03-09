//
//  MainPageStatesAlt.swift
//  PomocnaRuka Watch App
//
//  Created by Oliver Prokop on 28.02.2025.
//

import SwiftUI

struct MainPageStates: View {
    var body: some View {
        NavigationStack {
            ScrollView{
                VStack {
                    
                    MainBloodButton()
                    
                    CallIfNotBloodReminder()
                                        
                    BiggerDivider()
                      
                    CantCallSectionHeading()
                    
                    MainNotBreathingButton()
                    
                    Divider()
                        .padding(.vertical,4)
                    
                    UnconciousListButton()
                    
                    ConciousListButton()
                }
            }
        }
    }
}

#Preview {
    MainPageStates()
}
