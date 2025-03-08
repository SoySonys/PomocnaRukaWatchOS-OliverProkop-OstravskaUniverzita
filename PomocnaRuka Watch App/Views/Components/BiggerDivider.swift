//
//  BiggerDivider.swift
//  PomocnaRuka Watch App
//
//  Created by Oliver Prokop on 08.03.2025.
//

import SwiftUI

struct BiggerDivider: View {
    var body: some View {
        Divider()
            .frame(height: 5)
            .overlay(.gray)
            .cornerRadius(5)
            .padding(.vertical, 5)
    }
}

#Preview {
    BiggerDivider()
}
