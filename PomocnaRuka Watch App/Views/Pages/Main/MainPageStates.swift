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
                VStack{
                    
                    MainBloodButton()
                    
                    CallIfNotBloodReminder()
                                        
                    BiggerDivider()
                      
                    CantCallSectionHeading()
                    
                    Spacer()
                    
                    Text("Je poraněný při vědomí?")
                        .font(.title3.bold())
                        .padding(.top, 1)
                        .multilineTextAlignment(.center)
                    
                    TwoButtonsEndPage(
                        badTitle: "Bez vědomí",
                        badDestination: UnconciousList(),
                        goodTitle: "Při vědomí",
                        goodDestination: ConciousList())
                        
                    
                    /*
                    MainNotBreathingButton()
                    
                    Divider()
                        .padding(.vertical,4)
                    
                    UnconciousListButton()
                    
                    ConciousListButton()
                     */
                }
            }
        }
    }
}

#Preview {
    MainPageStates()
}
