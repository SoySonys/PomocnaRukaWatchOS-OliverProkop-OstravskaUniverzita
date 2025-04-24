//
//  MainPageStatesAlt.swift
//  PomocnaRuka Watch App
//
//  Created by Oliver Prokop on 28.02.2025.
//

import SwiftUI

struct MainPageStates: View {
    var body: some View {
        NavigationStack {
            ScrollView {
                VStack {

                    BloodButton()

                    BiggerDivider()

                    NoBloodSectionHeading()

                    BiggerDivider()

                    CantCallSectionHeading()

                    Spacer()

                    CheckConcious()

                    Divider()

                    DrowningButton()

                }
            }
        }
    }
}

#Preview {
    MainPageStates()
}
