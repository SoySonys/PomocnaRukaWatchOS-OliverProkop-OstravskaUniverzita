//
//  MainBloodingButton.swift
//  PomocnaRuka Watch App
//
//  Created by Oliver Prokop on 08.03.2025.
//

import SwiftUI

struct MainBloodButton: View {
    var body: some View {
        NavigationLink(destination: BloodMain()) {
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
    MainBloodButton()
}
