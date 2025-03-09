//
//  TermsOfUse.swift
//  PomocnaRuka Watch App
//
//  Created by Oliver Prokop on 09.03.2025.
//

import SwiftUI

struct TermsOfUse: View {
    @AppStorage("hasAcceptedTerms") private var hasAcceptedTerms = false
    
    var body: some View {
        ScrollView {
            CustomVstackOffset{
                InstructionTexts(texts: [
                    "TermsOfUse.Term1".localized(),
                    "TermsOfUse.Term2".localized(),
                    "TermsOfUse.Term3".localized(),
                    "TermsOfUse.Term4".localized()
                ])
                Button("TermsOfUse.Accept".localized()) {
                    hasAcceptedTerms = true
                }
            }
            .buttonStyle(.borderedProminent)
        }
    }
}

#Preview {
    TermsOfUse()
}
