//
//  Infarct.swift
//  PomocnaRuka Watch App
//
//  Created by Oliver Prokop on 06.03.2025.
//

import SwiftUI

struct UpcomingInfarct: View {
    var body: some View {
        ScrollView{
            VStack(alignment: .leading, spacing: 2) {
                
                Text("Dej ho do polosedu.")
                    .fixedSize(horizontal: false, vertical: true)
                    .fontWeight(.bold)
                
                //ZDROJ: http://www.prvni-pomoc.com/polohovani
                Image("Polosed")
                    .resizable()
                    .scaledToFit()
                Divider()
                Text("Uklidni, povol pevné oblečení.")
                    .fixedSize(horizontal: false, vertical: true)
                    .fontWeight(.bold)
                Divider()
                Text("Zůstaň s ním.")
                    .fixedSize(horizontal: false, vertical: true)
                    .fontWeight(.bold)
                
                    
                NavigationLink(destination: Infarct()) {
                        Text("Nastal infarkt")
                        
                    }
                    .background(Color.red)
                    .foregroundColor(.white)
                    .cornerRadius(30)
                    .fixedSize(horizontal: false, vertical: true)
                    .fontWeight(.bold)
                    
                  
                
            }
            .padding(.top, 0)
            .offset(y: -10)
        }
    }
}

#Preview {
    UpcomingInfarct()
}
