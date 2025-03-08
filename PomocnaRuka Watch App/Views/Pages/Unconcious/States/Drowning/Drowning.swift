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
                CustomVstackOffset{
                    InstructionTexts(texts: ["Pamatuj na své bezpečí.","Hoď něco co plave.\nNafouknutá petka.","Panikaří, pak hrozí že tě taky stáhne dolů.","Čekej až se uklidní.","Otoč na záda a dostaň na břeh.","Na břehu otoč na bok.","Poté vyber:"])
                    TwoButtonsEndPage(badTitle: "Bez vědomí", badDestination: DrowningNotBreathing(), goodTitle: "Při vědomí", goodDestination: DrowningBreathing())
                }
            }
        }
    }
}

#Preview {
    Drowning()
}
