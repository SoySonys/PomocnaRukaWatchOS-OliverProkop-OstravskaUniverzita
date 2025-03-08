//
//  MainButtonToList.swift
//  PomocnaRuka Watch App
//
//  Created by Oliver Prokop on 08.03.2025.
//

import SwiftUI

struct MainButtonToList: View {
    let title: String
    let color: Color
    let destination: AnyView

    var body: some View {
        NavigationLink(destination: destination) {
            HStack {
                Text(title)
                    .font(.title2)
                    .padding(6)
                    .lineLimit(1)
                    .minimumScaleFactor(0.6)
                    .layoutPriority(1)
            }
            .frame(maxWidth: .infinity)
            .padding(1)
            .padding(.vertical, 4)
            .background(color.opacity(0.4))
            .cornerRadius(26)
        }
        .buttonStyle(PlainButtonStyle())
    }
}

#Preview {
    MainButtonToList(title: "Title", color: .blue, destination: AnyView(UnconciousList()))
}
