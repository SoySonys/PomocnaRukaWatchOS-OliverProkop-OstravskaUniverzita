//
//  Epilepsy.swift
//  PomocnaRuka Watch App
//
//  Created by Oliver Prokop on 04.03.2025.
//

import SwiftUI

struct Epilepsy: View {
    var body: some View {
        ScrollView{
            CustomVstackOffset{
                InstructionTexts(texts: ["Udělej prostor okolo, aby se o něco neporanil.","Nesahej na ústa.","Dej něco tenkého pod hlavu.","Čekej na konec záchvatu.","Po záchvatu nechej ležet na zádech.","Zakloň hlavu pro dýchací cesty.","Zkontroluj, jeslti nemá jiná zranění."])
            }
        }
    }
}

#Preview {
    Epilepsy()
}
