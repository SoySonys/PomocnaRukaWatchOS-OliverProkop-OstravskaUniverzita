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
        StateModel(text: "Bolest hrudi.. infarkt", description: "", view: AnyView(Collapse())),
        StateModel(text: "Epilepsie", description: "", view: AnyView(Collapse())),
        StateModel(text: "Křivá ústa", description: "", view: AnyView(Collapse())),
        StateModel(text: "Podchlazení", description: "", view: AnyView(Collapse())),
        StateModel(text: "Popáleniny", description: "", view: AnyView(Collapse())),
        StateModel(text: "Úraz zad/hlavy", description: "", view: AnyView(Collapse())),
        StateModel(text: "Zlomenina", description: "", view: AnyView(Collapse()))
        
    ])
    
    static let unconscious = StatesCollection(states: [
        StateModel(text: "Epilepsie", view: AnyView(Epilepsy())),
        StateModel(text: "Infarkt", view: AnyView(Infarct())),
        StateModel(text: "Nevím", description: "Nevidím nic špatného", view: AnyView(DontKnow())),
        StateModel(text: "Tonutí", view: AnyView(Drowning())),
        StateModel(text: "Úraz zad/hlavy", view: AnyView(InjuryBackHead())),
        StateModel(text: "Zkolabování", view: AnyView(Collapse()))
    ])
}
