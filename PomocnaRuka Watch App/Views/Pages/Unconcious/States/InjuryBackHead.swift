//
//  InjuryBackHead.swift
//  PomocnaRuka Watch App
//
//  Created by Oliver Prokop on 04.03.2025.
//

import SwiftUI

struct InjuryBackHead: View {
    var body: some View {
        ScrollView{
            CustomVstackOffset{
                InstructionTexts(texts: ["Určitě nemáš jak zavolat 112?","Pokud ho musíš opustit a jít pro pomoc:\n\nZakloň hlavu a ujisti se, že jsou dýchací cesty průchozí.","Jdi pro pomoc"])
            }
        }
    }
}

#Preview {
    InjuryBackHead()
}
