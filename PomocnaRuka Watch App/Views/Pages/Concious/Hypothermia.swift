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
            CustomVstackOffset{
                InstructionTexts(texts: ["Sundej mokré oblečení.","Obal do tepla.","Nejlépe se teplo přenáší přes podpaží, hruď a krk."])
            }
        }
    }
}
#Preview {
    Hypothermia()
}
