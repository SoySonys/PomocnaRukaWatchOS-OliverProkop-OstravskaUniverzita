//
//  BeforeLeavingCheckBreathing.swift
//  PomocnaRuka Watch App
//
//  Created by Oliver Prokop on 21.03.2025.
//

import SwiftUI

struct BeforeLeavingCheckBreathing: View {
    var body: some View {
        VStack{
            Text("CheckBreathing.Instruction.0".localized())
                .font(.footnote)
                .padding(.bottom,0)
            
            CheckBreathing()
        }
    }
}

#Preview {
    BeforeLeavingCheckBreathing()
}
