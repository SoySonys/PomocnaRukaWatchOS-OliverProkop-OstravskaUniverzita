//
//  InjuryBackHeadConcious.swift
//  PomocnaRuka Watch App
//
//  Created by Oliver Prokop on 08.03.2025.
//

import SwiftUI

struct InjuryBackHeadConcious: View {
    var body: some View {
        ScrollView{
            CustomVstackOffset{
                InstructionTexts(texts: ["Nechej ve stejné poloze.","Získej informace.\nJak se cítíš?\nCo se stalo?","Pokus se o zavolání pomoci.","Pokud musíš pro pomoc odejít, ujisti se, že má průchozí dýchací cesty."])
            }
        }
    }
}

#Preview {
    InjuryBackHeadConcious()
}
