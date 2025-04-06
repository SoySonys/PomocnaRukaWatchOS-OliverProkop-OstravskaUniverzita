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
            CustomVstackOffset {
                InstructionTexts(texts: [
                    "TermsOfUse.Term.1".localized(),
                    "TermsOfUse.Term.2".localized(),
                    "TermsOfUse.Term.3".localized(),
                    "TermsOfUse.Term.4".localized(),
                    "TermsOfUse.Term.5".localized(),
                    "TermsOfUse.Term.6".localized()
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
