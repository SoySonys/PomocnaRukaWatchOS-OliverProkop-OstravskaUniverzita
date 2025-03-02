//
//  SwiftUIView.swift
//  PomocnaRuka Watch App
//
//  Created by Oliver Prokop on 02.03.2025.
//

import SwiftUI

struct SwiftUIView: View {
    var body: some View {

            VStack(alignment: .leading, spacing: 3) {
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
                    NavigationLink(destination: ContentView()) {
                        Text("Stále krvácí")
                        
                    }
                    .background(Color.red)
                    .foregroundColor(.white)
                    .cornerRadius(20)
                    .fixedSize(horizontal: false, vertical: true)
                    .fontWeight(.bold)
                    
                    NavigationLink(destination: ContentView()) {
                        Text("Krev přestala")
                    }
                    .background(.green)
                    .foregroundColor(.white)
                    .cornerRadius(20)
                    .fixedSize(horizontal: false, vertical: true)
                    .fontWeight(.bold)
                    
            }
            
        }
    }

}


#Preview {
    SwiftUIView()
}
