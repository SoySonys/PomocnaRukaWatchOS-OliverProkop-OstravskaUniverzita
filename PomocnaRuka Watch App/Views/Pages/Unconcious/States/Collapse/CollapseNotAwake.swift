//
//  CollapseNotAwake.swift
//  PomocnaRuka Watch App
//
//  Created by Oliver Prokop on 05.03.2025.
//

import SwiftUI

struct CollapseNotAwake: View {
    var body: some View {
        NavigationStack {
            ScrollView {
                CustomVStackOffset {

                    BeforeLeavingCheckBreathing()

                    LeavingPatientPositioning()

                }
                .background(SoundView(soundName: "Unconcious.Collapse.NotAwake"))
            }
        }
    }
}

#Preview {
    CollapseNotAwake()
}
