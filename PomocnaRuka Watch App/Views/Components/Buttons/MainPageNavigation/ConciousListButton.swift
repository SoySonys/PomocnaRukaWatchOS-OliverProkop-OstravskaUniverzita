//
//  ConciousListButton.swift
//  PomocnaRuka Watch App
//
//  Created by Oliver Prokop on 09.03.2025.
//

import SwiftUI

struct ConciousListButton: View {
    var body: some View {
        MainButtonToList(title: "MainPage.ConciousButton".localized(), color: .yellow,destination: AnyView(UnconciousList()))
    }
}

#Preview {
    ConciousListButton()
}
