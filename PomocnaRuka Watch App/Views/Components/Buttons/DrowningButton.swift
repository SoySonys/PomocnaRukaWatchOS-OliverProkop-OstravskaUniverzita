//
//  DrowningButton.swift
//  PomocnaRuka Watch App
//
//  Created by Oliver Prokop on 03.04.2025.
//

import SwiftUI

struct DrowningButton: View {
    var body: some View {
        SingleButtonEndPage(
            title: "MainPage.DrowningButton".localized(),
            destination: AnyView(Drowning()),
            color: .blue
        )
    }
}

#Preview {
    DrowningButton()
}
