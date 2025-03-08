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
        StateModel(text: "Infarkt", description: "Bolest na hrudi, dušnost, opocení, bledá tvář", view: AnyView(UpcomingInfarct())),
        StateModel(text: "Mrtvice", description: "Křivá ústa, zmatení, oslabení rukou", view: AnyView(UpcomingStroke())),
        StateModel(text: "Podchlazení", description: "", view: AnyView(Hypothermia())),
        StateModel(text: "Popáleniny", description: "", view: AnyView(Burns())),
        StateModel(text: "Úraz zad/hlavy", description: "", view: AnyView(InjuryBackHeadConcious())),
        StateModel(text: "Zlomenina", description: "", view: AnyView(Fracture()))
        
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
