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
        StateModel(
            text: "UpcomingInfarct.Title".localized(),
            description: "UpcomingInfarct.Description".localized(),
            view: AnyView(UpcomingInfarct())
        ),
        StateModel(
            text: "Stroke.Title".localized(),
            description: "Stroke.Description".localized(),
            view: AnyView(UpcomingStroke())
        ),
        StateModel(
            text: "Hypothermia.Title".localized(),
            description: "Hypothermia.Description".localized(),
            view: AnyView(Hypothermia())
        ),
        StateModel(
            text: "Burns.Title".localized(),
            view: AnyView(Burns())
        ),
        StateModel(
            text: "InjuryBackHead.Title".localized(),
            view: AnyView(InjuryBackHead())
        ),
        StateModel(
            text: "Fracture.Title".localized(),
            view: AnyView(Fracture())
        ),
        StateModel(
            text: "Epilepsy.Title".localized(),
            description: "Epilepsy.Description.Concious".localized(),
            view: AnyView(Epilepsy())
        ),
        StateModel(
            text: "Drowning.Title".localized(),
            view: AnyView(Drowning())
        )
    ])

    static let unconscious = StatesCollection(states: [
        StateModel(
            text: "Epilepsy.Title".localized(),
            description: "Epilepsy.Description.Unconcious".localized(),
            view: AnyView(Epilepsy())
        ),
        StateModel(
            text: "Drowning.Title".localized(),
            view: AnyView(Drowning())
        ),
        StateModel(
            text: "Collapse.Title".localized(),
            view: AnyView(Collapse())
        )
    ])
}
