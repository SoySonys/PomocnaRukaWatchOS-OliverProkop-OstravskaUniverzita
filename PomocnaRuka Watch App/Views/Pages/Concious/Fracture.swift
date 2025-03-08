//
//  Fracture.swift
//  PomocnaRuka Watch App
//
//  Created by Oliver Prokop on 08.03.2025.
//

import SwiftUI

struct Fracture: View {
    var body: some View {
        ScrollView{
            CustomVstackOffset{
                InstructionTexts(texts: ["Pokud Můžeš, zchladit.","Vytvoř provizorní dláhu ke znehybnění části těla.","Jdi pro pomoc sám nebo s poraněným podle stavu."])
            }
        }
    }
}


#Preview {
    Fracture()
}
