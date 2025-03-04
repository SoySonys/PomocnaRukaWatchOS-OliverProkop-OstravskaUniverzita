//
//  SwiftUIView.swift
//  PomocnaRuka Watch App
//
//  Created by Oliver Prokop on 02.03.2025.
//

import SwiftUI

struct BloodMain: View {
    
    var body: some View {
        NavigationStack{
            ScrollView{
                VStack(alignment: .leading) {
                    
                    
                    
                    Text("Nevidíš zlomenou kost, zatlač na ránu.")
                        .fixedSize(horizontal: false, vertical: true)
                        .fontWeight(.bold)
                    Divider()
                    Text("Obvaž tričkem/obvazem.")
                        .fixedSize(horizontal: false, vertical: true)
                        .fontWeight(.bold)
                    Divider()
                    Text("Zvedni ránu nad srdce a přitlač.")
                        .fixedSize(horizontal: false, vertical: true)
                        .fontWeight(.bold)
                    
                    HStack {
                        
                        NavigationLink(destination: Tourniquet()) {
                            Text("Stále krvácí")
                            
                        }
                        .background(Color.red)
                        .foregroundColor(.white)
                        .cornerRadius(30)
                        .fixedSize(horizontal: false, vertical: true)
                        .fontWeight(.bold)
                        
                        NavigationLink(destination: BloodStopped(mainPageStates: MainPageState.data)) {
                            Text("Krev přestala")
                        }
                        .background(.green)
                        .foregroundColor(.white)
                        .cornerRadius(30)
                        .fixedSize(horizontal: false, vertical: true)
                        .fontWeight(.bold)
                        
                    }
                }
                .padding(.top, 0)
                .offset(y: -10)
            }
            .contentMargins(.top, 0, for: .scrollIndicators)
        }
    }
}


#Preview {
    BloodMain()
}
