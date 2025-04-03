//
//  BadBreathingButton.swift
//  PomocnaRuka Watch App
//
//  Created by Oliver Prokop on 03.04.2025.
//

import SwiftUI

struct BadBreathingButton: View {
    var body: some View {
        SingleButtonEndPage(
            title: "CheckBreathing.ButtonCaption.1".localized(),
            subtitle: "CheckBreathing.ButtonCaption.2".localized(),
            destination: Resuscitacion(), color: .red.opacity(0.8))
    }
}

#Preview {
    BadBreathingButton()
}
