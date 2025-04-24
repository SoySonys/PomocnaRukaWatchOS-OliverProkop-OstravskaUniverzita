//
//  NoBloodSectionHeading.swift
//  PomocnaRuka Watch App
//
//  Created by Oliver Prokop on 20.04.2025.
//

import SwiftUI

struct NoBloodSectionHeading: View {
    var body: some View {
        HStack {

            Image(systemName: "arrow.down")
                .foregroundColor(.white)
                .font(.system(size: 14).bold())

            Text("NoBloodSection.Heading".localized())
                .font(.title2).bold()
                .multilineTextAlignment(.center)

            Image(systemName: "arrow.down")
                .foregroundColor(.white)
                .font(.system(size: 14).bold())
        }

        Spacer()

        Text("NoBloodSection.Description".localized())
            .font(.title2)
            .multilineTextAlignment(.center)
    }
}

#Preview {
    NoBloodSectionHeading()
}
