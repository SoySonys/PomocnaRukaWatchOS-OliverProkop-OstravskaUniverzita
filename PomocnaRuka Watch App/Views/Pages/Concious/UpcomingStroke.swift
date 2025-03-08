//
//  UpcomingStroke.swift
//  PomocnaRuka Watch App
//
//  Created by Oliver Prokop on 08.03.2025.
//

import SwiftUI

struct UpcomingStroke: View {
    var body: some View {
        ScrollView{
            CustomVstackOffset{
                InstructionTexts(texts: ["Je potřeba rychle zajistit pomoc","Nech pacienta lehnout/sednout", "Ať nepije/nejí","Ať se moc nehýbe", "Urychleně získej pomoc."])
            }
        }
    }
}

#Preview {
    UpcomingStroke()
}
