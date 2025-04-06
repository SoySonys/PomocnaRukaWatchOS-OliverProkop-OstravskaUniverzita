//
//  CheckConcious.swift
//  PomocnaRuka Watch App
//
//  Created by Oliver Prokop on 21.03.2025.
//

import SwiftUI

struct CheckConcious: View {
    var body: some View {
        Text("CheckConcious.Question".localized())
            .font(.title2.bold())
            .padding(.top, 1)
            .multilineTextAlignment(.center)
            .padding(.bottom, 6)

        TwoButtonsEndPage(
            badTitle: "CheckConcious.BadButton".localized(),
            badDestination: UnconciousList(),
            goodTitle: "CheckConcious.GoodButton".localized(),
            goodDestination: ConciousList())
    }
}

#Preview {
    CheckConcious()
}
