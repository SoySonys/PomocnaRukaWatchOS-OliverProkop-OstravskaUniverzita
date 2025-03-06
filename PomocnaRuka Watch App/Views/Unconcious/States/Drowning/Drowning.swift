//
//  Drowning.swift
//  PomocnaRuka Watch App
//
//  Created by Oliver Prokop on 04.03.2025.
//

import SwiftUI

struct Drowning: View {
    var body: some View {
        NavigationStack{
            ScrollView{
                VStack(alignment: .leading, spacing: 2) {
                    Text("Pamatuj na své bezpečí.")
                        .fixedSize(horizontal: false, vertical: true)
                        .fontWeight(.bold)
                    Divider()
                    Text("Hoď něco co plave.\nNafouknutá petka.")
                        .fixedSize(horizontal: false, vertical: true)
                        .fontWeight(.bold)
                    Divider()
                    Text("Panikaří, pak hrozí že tě taky stáhne dolů.")
                        .fixedSize(horizontal: false, vertical: true)
                        .fontWeight(.bold)
                    Divider()
                    Text("Čekej až se uklidní.")
                        .fixedSize(horizontal: false, vertical: true)
                        .fontWeight(.bold)
                    Divider()
                    Text("Otoč na záda a dostaň na břeh.")
                        .fixedSize(horizontal: false, vertical: true)
                        .fontWeight(.bold)
                    Divider()
                    Text("Na břehu otoč na bok.")
                        .fixedSize(horizontal: false, vertical: true)
                        .fontWeight(.bold)
                    HStack {
                        
                        NavigationLink(destination: DrowningNotBreathing()) {
                            Text("Obtížný dech")
                            
                        }
                        .background(Color.red)
                        .foregroundColor(.white)
                        .cornerRadius(30)
                        .fixedSize(horizontal: false, vertical: true)
                        .fontWeight(.bold)
                        
                        NavigationLink(destination: DrowningBreathing()) {
                            Text("Dobrý dech")
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
    Drowning()
}
