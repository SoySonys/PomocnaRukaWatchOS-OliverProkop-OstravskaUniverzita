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
                InstructionTexts(texts: [
                    "Concious.InjuryBackHeadConcious.Instruction.1".localized(),
                    "Concious.InjuryBackHeadConcious.Instruction.2".localized(),
                    "Concious.InjuryBackHeadConcious.Instruction.3".localized(),
                    "Concious.InjuryBackHeadConcious.Instruction.4".localized(),
                ])
            }
        }
    }
}

#Preview {
    InjuryBackHeadConcious()
}
