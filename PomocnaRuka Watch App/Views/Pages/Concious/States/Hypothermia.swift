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
                InstructionTexts(texts: [
                    "Concious.Hypothermia.Instruction.1".localized(),
                    "Concious.Hypothermia.Instruction.2".localized(),
                    "Concious.Hypothermia.Instruction.3".localized()
                ])
            }
        }
    }
}
#Preview {
    Hypothermia()
}
