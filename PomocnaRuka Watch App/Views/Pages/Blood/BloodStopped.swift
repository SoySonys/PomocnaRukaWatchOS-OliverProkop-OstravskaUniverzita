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
                    VStack(alignment: .center){
                        Text("Polož na záda a zvedni končetiny")
                            .font(.title3.bold())
                            .multilineTextAlignment(.center)
                        
                        //ZDORJ: http://www.prvni-pomoc.com/polohovani
                        InstructionImage(imageName: "ProtisokovaPoloha")
                        
                        BiggerDivider()
                        
                        CantCallSectionHeading()
                            .bold()
                        
                        CheckConcious()
                    }
                }
            }
        }
    }
}


#Preview {
    BloodStopped()
}
