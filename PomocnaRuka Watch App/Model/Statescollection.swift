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
    
    static let conscious = StatesCollection(states: [
        StateModel(text: "StatesCollection.Concious.Infarct.Title".localized(), description: "StatesCollection.Concious.Infarct.Description".localized(), view: AnyView(UpcomingInfarct())),
        StateModel(text: "StatesCollection.Concious.Stroke.Title".localized(), description: "StatesCollection.Concious.Stroke.Description".localized(), view: AnyView(UpcomingStroke())),
        StateModel(text: "StatesCollection.Concious.Hypothermia.Title".localized(), view: AnyView(Hypothermia())),
        StateModel(text: "StatesCollection.Concious.Burns.Title".localized(), view: AnyView(Burns())),
        StateModel(text: "StatesCollection.Concious.InjuryBackHead.Title".localized(), view: AnyView(InjuryBackHeadConcious())),
        StateModel(text: "StatesCollection.Concious.Fracture.Title".localized(), view: AnyView(Fracture()))
        
    ])
    
    static let unconscious = StatesCollection(states: [
        StateModel(text: "StatesCollection.Unconcious.Epilepsy.Title".localized(), view: AnyView(Epilepsy())),
        StateModel(text: "StatesCollection.Unconcious.Infarct.Title".localized(), view: AnyView(Infarct())),
        StateModel(text: "StatesCollection.Unconcious.DontKnow.Title".localized(), description: "StatesCollection.Unconcious.DontKnow.Description".localized(), view: AnyView(DontKnow())),
        StateModel(text: "StatesCollection.Unconcious.Drowning.Title".localized(), view: AnyView(Drowning())),
        StateModel(text: "StatesCollection.Unconcious.InjuryBackHead.Title".localized(), view: AnyView(InjuryBackHead())),
        StateModel(text: "StatesCollection.Unconcious.Collapse.Title".localized(), view: AnyView(Collapse()))
    ])
}
