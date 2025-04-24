//
//  BloodStopped.swift
//  PomocnaRuka Watch App
//
//  Created by Oliver Prokop on 04.03.2025.
//

import SwiftUI

struct BloodStopped: View {

    var body: some View {
        NavigationStack {
            ScrollView {
                CustomVStackOffset {
                    VStack(alignment: .center) {
                        Text("Blood.Stopped.Instruction.1".localized())
                            .font(.title3.bold())
                            .multilineTextAlignment(.center)

                        // ZDORJ: http://www.prvni-pomoc.com/polohovani
                        InstructionImage(imageName: "AntiShockPosition")

                        BiggerDivider()

                        CantCallSectionHeading()
                            .bold()

                        CheckConcious()
                    }
                }
            }
        }
        .background(SoundView(soundName: "BloodStopped"))
    }
}

#Preview {
    BloodStopped()
}
