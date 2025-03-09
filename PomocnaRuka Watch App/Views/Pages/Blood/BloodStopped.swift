//
//  BloodStopped.swift
//  PomocnaRuka Watch App
//
//  Created by Oliver Prokop on 04.03.2025.
//

import SwiftUI

struct BloodStopped: View {
    
    var body: some View {
        NavigationStack {
            ScrollView{
                CustomVstackOffset{
                    
                    CantCallSectionHeading()
                        .bold()
                    
                    MainNotBreathingButton()
                    
                    Divider()
                    
                    UnconciousListButton()
                    
                    ConciousListButton()
                }
            }
        }
    }
}


#Preview {
    BloodStopped()
}
