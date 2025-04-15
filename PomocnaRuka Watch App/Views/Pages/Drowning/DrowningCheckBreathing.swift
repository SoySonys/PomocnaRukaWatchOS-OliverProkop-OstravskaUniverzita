//
//  DrowningCheckBreathing.swift
//  PomocnaRuka Watch App
//
//  Created by Oliver Prokop on 04.04.2025.
//

import SwiftUI

struct DrowningCheckBreathing: View {
    var body: some View {
        VStack {
            Text("CheckBreathing.Instruction.1".localized())
                .font(.largeTitle.bold())

            VStack(alignment: .center, spacing: 1) {
                Text("CheckBreathing.Instruction.3")
                    .fixedSize(horizontal: false, vertical: true)
                Divider()
                Text("CheckBreathing.Instruction.4")
                    .fixedSize(horizontal: false, vertical: true)
                Divider()
                Text("CheckBreathing.Instruction.5")
                    .fixedSize(horizontal: false, vertical: true)
                Divider()
                Text("CheckBreathing.Instruction.6")
                    .fixedSize(horizontal: false, vertical: true)
                Divider()
            }
            .padding(.bottom, 1)

            SingleButtonEndPage(
                title: "CheckBreathing.ButtonCaption.1".localized(),
                subtitle: "CheckBreathing.ButtonCaption.2".localized(),
                destination: DrowningBadBreathing(), color: .red.opacity(0.8)
            )
        }
    }
}

#Preview {
    DrowningCheckBreathing()
}
