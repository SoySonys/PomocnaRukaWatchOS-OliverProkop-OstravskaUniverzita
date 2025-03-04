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
                VStack {

                    HStack{
                        
                        Image(systemName: "arrow.down")
                            .foregroundColor(.white)
                            .fontWeight(.bold)
                       //     .font(.system(size: 14).bold())
                        
                        Text("Nejde volat 112")
                            //.font(.headline)
                            .multilineTextAlignment(.center)
                            .fontWeight(.bold)
                        
                        Image(systemName: "arrow.down")
                            .foregroundColor(.white)
                            //.font(.system(size: 14).bold())
                            .fontWeight(.bold)
                        
                    }

                           
                    NavigationLink(destination: Resuscitacion()) {
                            Text(mainPageStates[1].title)
                     
                    }
                    .background(mainPageStates[1].backgroundColor.opacity(0.7))
                    .foregroundColor(.white)
                    .cornerRadius(30)
                    .fixedSize(horizontal: false, vertical: true)
                    .fontWeight(.bold)
                    .font(.title2)

                    Divider()
                    
                    NavigationLink(destination: MainPageStates(mainPageStates: MainPageState.data)) {
                            Text(mainPageStates[2].title)
                     
                    }
                    .background(mainPageStates[2].backgroundColor.opacity(0.7))
                    .foregroundColor(.white)
                    .cornerRadius(30)
                    .fixedSize(horizontal: false, vertical: true)
            
                    .font(.title2)
                    
                    NavigationLink(destination: MainPageStates(mainPageStates: MainPageState.data)) {
                            Text(mainPageStates[3].title)
                     
                    }
                    .background(mainPageStates[3].backgroundColor.opacity(0.7))
                    .foregroundColor(.white)
                    .cornerRadius(30)
                    .fixedSize(horizontal: false, vertical: true)
                    
                    .font(.title2)
                        
                    
                    
                
                }
                .padding(.top, 0)
                .offset(y: -10)
            }
            
        }
        
    }
}

#Preview {
    BloodStopped(mainPageStates: MainPageState.data)
}
