//
//  MainBloodingButton.swift
//  PomocnaRuka Watch App
//
//  Created by Oliver Prokop on 08.03.2025.
//

import SwiftUI

struct BloodButton: View {
    var body: some View {
        NavigationLink(destination: Blood()) {
            Text("MainPage.BloodButton".localized())
                .font(.largeTitle.bold())
                .foregroundColor(.white)
        }
        .frame(maxWidth: .infinity)
        .padding()
        .background(Color.red)
        .cornerRadius(26)
        .buttonStyle(PlainButtonStyle())
    }
}

#Preview {
    BloodButton()
}
