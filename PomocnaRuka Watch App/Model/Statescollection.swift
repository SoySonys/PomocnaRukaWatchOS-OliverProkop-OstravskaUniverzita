//
//  Statescollection.swift
//  PomocnaRuka Watch App
//
//  Created by Oliver Prokop on 04.03.2025.
//

import Foundation
import SwiftUI

struct StatesCollection {
    let states: [StateModel]
    
    // Statické instance obsahující pole stavů
    static let conscious = StatesCollection(states: [
        StateModel(text: "Bolest hrudi.. infarkt", description: "", view: AnyView(Text("Sample text"))),
        StateModel(text: "Epilepsie", description: "", view: AnyView(Text("Sample text"))),
        StateModel(text: "Křivá ústa", description: "", view: AnyView(Text("Sample text"))),
        StateModel(text: "Podchlazení", description: "", view: AnyView(Text("Sample text"))),
        StateModel(text: "Popáleniny", description: "", view: AnyView(Text("Sample text"))),
        StateModel(text: "Úraz zad/hlavy", description: "", view: AnyView(Text("Sample text"))),
        StateModel(text: "Zlomenina", description: "", view: AnyView(Text("Sample text")))
        
    ])
    
    static let unconscious = StatesCollection(states: [
        StateModel(text: "Epilepsie", description: "", view: AnyView(Text("Sample text"))),
        StateModel(text: "Infarkt", description: "", view: AnyView(Text("Sample text"))),
        StateModel(text: "Nevím", description: "", view: AnyView(Text("Sample text"))),
        StateModel(text: "Tonutí", description: "", view: AnyView(Text("Sample text"))),
        StateModel(text: "Úraz zad/hlavy", description: "", view: AnyView(Text("Sample text"))),
        StateModel(text: "Zkolabování", description: "", view: AnyView(Text("Sample text")))
    ])
}
