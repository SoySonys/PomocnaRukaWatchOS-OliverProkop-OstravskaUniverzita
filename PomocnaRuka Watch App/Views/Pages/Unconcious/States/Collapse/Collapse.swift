//
//  Collapse.swift
//  PomocnaRuka Watch App
//
//  Created by Oliver Prokop on 04.03.2025.
//

import SwiftUI

struct Collapse: View {
    var body: some View {
        NavigationStack{
            ScrollView{
                CustomVstackOffset{
                    InstructionTexts(texts: [
                        "Unconcious.Collapse.Instruction.1".localized(),
                        "Unconcious.Collapse.Instruction.2".localized(),
                        "Unconcious.Collapse.Instruction.3".localized(),
                        "Unconcious.Collapse.Instruction.4".localized(),
                        "Unconcious.Collapse.Instruction.5".localized(),
                        "Unconcious.Collapse.Instruction.6".localized(),
                        "Unconcious.Collapse.Instruction.7".localized()
                    ])
                    
                    TwoButtonsEndPage(
                        badTitle: "Unconcious.Collapse.BadButton".localized(),
                        badDestination: CollapseNotAwake(),
                        goodTitle: "Unconcious.Collapse.GoodButton".localized(),
                        goodDestination: CollapseAwake()
                    )
                }
            }
        }
    }
}

#Preview {
    Collapse()
}
