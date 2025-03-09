//
//  ContentView.swift
//  PomocnaRuka Watch App
//
//  Created by Oliver Prokop on 26.02.2025.
//

import SwiftUI

struct ContentView: View {
    @AppStorage("hasAcceptedTerms") private var hasAcceptedTerms = false
    
    var body: some View {
        if hasAcceptedTerms {
            MainPageStates()
        } else {
            TermsOfUse()
        }
    }
}

#Preview {
    ContentView()
}
