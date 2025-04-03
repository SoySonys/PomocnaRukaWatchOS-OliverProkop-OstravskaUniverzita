//
//  DrowningButton.swift
//  PomocnaRuka Watch App
//
//  Created by Oliver Prokop on 03.04.2025.
//

import SwiftUI

struct DrowningButton: View {
    var body: some View {
        MainButtonToList(title: "MainPage.DrowningButton".localized(), color: .blue, destination: AnyView(Drowning()))
    }
}

#Preview {
    DrowningButton()
}
