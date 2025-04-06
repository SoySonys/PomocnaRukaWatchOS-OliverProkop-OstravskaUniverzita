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
            HStack {

                Image(systemName: "drop")
                    .foregroundColor(.white)
                    .font(.system(size: 30).bold())
                    .scaledToFit()
                    .frame(maxWidth: 30, maxHeight: 30)

                Text("MainPage.BloodButton".localized())
                    .font(.title.bold())
                    .foregroundColor(.white)
                    .lineLimit(1)
                    .minimumScaleFactor(0.7)
                    .layoutPriority(1)

                Image(systemName: "drop")
                    .foregroundColor(.white)
                    .font(.system(size: 30).bold())
                    .scaledToFit()
                    .frame(maxWidth: 30, maxHeight: 30)
            }
            .frame(maxWidth: .infinity)
            .padding()
            .background(Color.red)
            .cornerRadius(28)
            .padding(.top, 2)
            .padding(.bottom, 0)
        }
        .buttonStyle(PlainButtonStyle())
    }
}

#Preview {
    MainBloodButton()
}
