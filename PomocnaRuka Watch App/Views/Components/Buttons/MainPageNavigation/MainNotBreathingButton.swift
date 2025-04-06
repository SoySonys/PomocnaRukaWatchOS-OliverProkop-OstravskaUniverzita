//
//  MainNotBreathingButton.swift
//  PomocnaRuka Watch App
//
//  Created by Oliver Prokop on 08.03.2025.
//

import SwiftUI

struct MainNotBreathingButton: View {
    var body: some View {
        NavigationLink(destination: Resuscitacion()) {
            HStack {
                Text("MainPage.NotBreathingButton".localized())
                    .font(.title2.bold())
                    .padding(6)
                    .padding(.trailing, 0)
                    .lineLimit(1)
                    .minimumScaleFactor(0.6)
                    .layoutPriority(1)

            }
            .frame(maxWidth: .infinity)
            .padding(.horizontal, 2)
            .padding(.vertical, 4)
            .background(.blue.opacity(0.4))
            .cornerRadius(26)
        }
        .buttonStyle(PlainButtonStyle())
    }
}

#Preview {
    MainNotBreathingButton()
}
