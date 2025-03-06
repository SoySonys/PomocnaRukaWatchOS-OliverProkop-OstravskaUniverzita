//
//  Infarct.swift
//  PomocnaRuka Watch App
//
//  Created by Oliver Prokop on 04.03.2025.
//

import SwiftUI

struct Infarct: View {
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
                Text("5 minut čekej a kontroluj dech.")
                    .fixedSize(horizontal: false, vertical: true)
                    .fontWeight(.bold)
                Divider()
                Text("Poté vyber:")
                    .fixedSize(horizontal: false, vertical: true)
                    .fontWeight(.bold)
                HStack {
                    
                    NavigationLink(destination: CollapseNotAwake()) {
                        Text("Bez vědomí")
                        
                    }
                    .background(Color.red)
                    .foregroundColor(.white)
                    .cornerRadius(30)
                    .fixedSize(horizontal: false, vertical: true)
                    .fontWeight(.bold)
                    
                    NavigationLink(destination: CollapseAwake()) {
                        Text("Při vědomí")
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
    }
}

#Preview {
    Infarct()
}
