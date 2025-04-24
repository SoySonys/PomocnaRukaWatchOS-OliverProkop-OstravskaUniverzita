//
//  CantCall112SectionHeading.swift
//  PomocnaRuka Watch App
//
//  Created by Oliver Prokop on 08.03.2025.
//

import SwiftUI

struct CantCallSectionHeading: View {
    var body: some View {
        HStack {

            Image(systemName: "arrow.down")
                .foregroundColor(.white)
                .font(.system(size: 14).bold())

            Text("CantCallSectionHeading".localized())
                .font(.title2).bold()
                .multilineTextAlignment(.center)

            Image(systemName: "arrow.down")
                .foregroundColor(.white)
                .font(.system(size: 14).bold())

        }
    }
}

#Preview {
    CantCallSectionHeading()
}
