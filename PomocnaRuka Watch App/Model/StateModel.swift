//
//  StateModel.swift
//  PomocnaRuka Watch App
//
//  Created by Oliver Prokop on 04.03.2025.
//

import Foundation
import SwiftUI

struct StateModel: Identifiable {
    let id = UUID()
    let text: String
    let description: String?
    let view: AnyView
    
    init(text: String, description: String?, view: AnyView) {
        self.text = text
        self.description = description
        self.view = view
    }

    init(text: String, view: AnyView) {
        self.init(text: text, description: nil, view: view)
    }
}
