//
//  Localization.swift
//  PomocnaRuka
//
//  Created by Oliver Prokop on 08.03.2025.
//

import Foundation

extension String {
    func localized() -> String {
        return NSLocalizedString(self, comment: "").replacingOccurrences(of: "\\n", with: "\n")
    }
}
