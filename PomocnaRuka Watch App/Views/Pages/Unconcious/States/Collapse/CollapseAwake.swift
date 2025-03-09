//
//  CollapseAwake.swift
//  PomocnaRuka Watch App
//
//  Created by Oliver Prokop on 05.03.2025.
//

import SwiftUI

struct CollapseAwake: View {
    var body: some View {
        ScrollView{
            CustomVstackOffset{
                InstructionTexts(texts: [
                    "Unconcious.Collapse.Awake.Instruction.1".localized(),
                    "Unconcious.Collapse.Awake.Instruction.2".localized(),
                    "Unconcious.Collapse.Awake.Instruction.3".localized(),
                    "Unconcious.Collapse.Awake.Instruction.4".localized(),
                    "Unconcious.Collapse.Awake.Instruction.5".localized()
                ])
            }
        }
        .background(SoundView(soundName: "Unconcious.Collapse.Awake"))
    }
}

#Preview {
    CollapseAwake()
}
