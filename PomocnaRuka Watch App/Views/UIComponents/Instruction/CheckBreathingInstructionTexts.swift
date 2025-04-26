//
//  InstructionList.swift
//  PomocnaRuka Watch App
//
//  Created by Oliver Prokop on 15.04.2025.
//
import SwiftUI

struct CheckBreathingInstructionTexts: View {
    let instructions: [String]

    var body: some View {
        VStack(alignment: .center, spacing: 1) {
            ForEach(Array(instructions.enumerated()), id: \.offset) { index, key in
                Text(key.localized())
                    .fixedSize(horizontal: false, vertical: true)
                    .multilineTextAlignment(.center)
                    .font(.title3.bold())

                if index < instructions.count - 1 {
                    Divider()
                }
            }
        }
        .padding(.bottom, 1)
    }
}

#Preview {
    CheckBreathingInstructionTexts(
        instructions: [
            "CheckBreathing.Instruction.3".localized(),
            "CheckBreathing.Instruction.4".localized(),
            "CheckBreathing.Instruction.5".localized()
        ]
    )
}
