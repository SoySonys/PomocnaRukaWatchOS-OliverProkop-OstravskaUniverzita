//
//  Burns.swift
//  PomocnaRuka Watch App
//
//  Created by Oliver Prokop on 08.03.2025.
//

import SwiftUI

struct Burns: View {
    var body: some View {
        ScrollView{
            CustomVstackOffset{
                InstructionTexts(texts: ["Vzdal se od požáru.","Vlažnou vodou zchlaď pouze popálené místo.","Oblečení sundávej až pod sprchou.","Odstraň šperky."])
            }
        }
    }
}

#Preview {
    Burns()
}
