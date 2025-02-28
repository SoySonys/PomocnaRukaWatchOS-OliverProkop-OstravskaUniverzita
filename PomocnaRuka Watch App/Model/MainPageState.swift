//
//  MainPageState.swift
//  PomocnaRuka Watch App
//
//  Created by Oliver Prokop on 26.02.2025.
//

import Foundation
import SwiftUI

struct MainPageState: Identifiable {
    let id: UUID
    var title: String
    var conditions: [String]
    var backgroundColor: Color
    var imageName: String
    
    init(id: UUID = UUID(), title: String, conditions: [String], backgroundColor: Color, imageName: String) {
        self.id = id
        self.title = title
        self.conditions = conditions
        self.backgroundColor = backgroundColor
        self.imageName = imageName
    }
}

extension MainPageState {
    static let data: [MainPageState] = [
        
        // Krvácení
        MainPageState(
            title: "Krvácení",
            conditions: ["Silné krvácení"],
            backgroundColor: .red,
            imageName: "Placeholder_firstaid"
        ),
        
        // Nedýchá
        MainPageState(
            title: "Nedýchá",
            conditions: ["Nekrvácí výrazně", "Máš možnost? Volej 112"],
            backgroundColor: .orange,
            imageName: "Placeholder_firstaid"
        ),
        
        // Bezvědomí
        MainPageState(
            title: "Bezvědomí",
            conditions: ["Nekrvácí výrazně", "Správně dýchá", "Máš možnost? Volej 112"],
            backgroundColor: .yellow,
            imageName: "Placeholder_firstaid"
        ),
        
        // Při vědomí
        MainPageState(
            title: "Při vědomí",
            conditions: ["Nekrvácí výrazně", "Správně dýchá", "Krizový stav? Volej 112"],
            backgroundColor: .green,
            imageName: "Placeholder_firstaid"
        ),
    ]
}
