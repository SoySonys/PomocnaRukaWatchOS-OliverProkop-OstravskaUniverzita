//
//  UnconciousListButton.swift
//  PomocnaRuka Watch App
//
//  Created by Oliver Prokop on 09.03.2025.
//

import SwiftUI

struct UnconciousListButton: View {
    var body: some View {
        MainButtonToList(title: "MainPage.UnconciousButton".localized(), color: .green, destination: AnyView(UnconciousList()))
    }
}

#Preview {
    UnconciousListButton()
}
