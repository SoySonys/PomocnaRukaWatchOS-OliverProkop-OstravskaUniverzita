//
//  InstructionList.swift
//  PomocnaRuka Watch App
//
//  Created by Oliver Prokop on 15.04.2025.
//
import SwiftUI

struct InstructionList: View {
    let instructions: [String]
    let isBold: Bool

    var body: some View {
        VStack(alignment: .center, spacing: 1) {
            ForEach(Array(instructions.enumerated()), id: \.offset) { index, key in
                Text(key.localized())
                    .fixedSize(horizontal: false, vertical: true)
                    .multilineTextAlignment(.center)
                    .font(isBold ? .title3.bold() : .body)

                if index < instructions.count - 1 {
                    Divider()
                }
            }
        }
        .padding(.bottom, 1)
    }
}
