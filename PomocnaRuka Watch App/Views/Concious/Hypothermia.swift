//
//  Hypothermia.swift
//  PomocnaRuka Watch App
//
//  Created by Oliver Prokop on 08.03.2025.
//

import SwiftUI

struct Hypothermia: View {
    var body: some View {
        ScrollView{
            VStack(alignment: .leading, spacing: 2) {
                
                Text("Sundej mokré oblečení.")
                    .fixedSize(horizontal: false, vertical: true)
                    .fontWeight(.bold)
                
                //ZDROJ: http://www.prvni-pomoc.com/polohovani
                Image("Obal do tepla.")
                    .resizable()
                    .scaledToFit()
                Divider()
                Text("Nejlépe se teplo přenáší přes podpaží, hruď a krk.")
                    .fixedSize(horizontal: false, vertical: true)
                    .fontWeight(.bold)
               
                  
                
            }
            .padding(.top, 0)
            .offset(y: -10)
        }
    }
}
#Preview {
    Hypothermia()
}
