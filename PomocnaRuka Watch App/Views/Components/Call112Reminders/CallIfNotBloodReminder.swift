//
//  CallIfNotBloodReminder.swift
//  PomocnaRuka Watch App
//
//  Created by Oliver Prokop on 08.03.2025.
//

import SwiftUI

struct CallIfNotBloodReminder: View {
    var body: some View {
        Text("MainPage.CallIfNotBloodReminder".localized())
            .font(.headline)
            .foregroundColor(.gray)
            .multilineTextAlignment(.center)
            .padding(.horizontal, 2)
            .padding(.top,0)
            .lineLimit(1)
    }
}

#Preview {
    CallIfNotBloodReminder()
}
