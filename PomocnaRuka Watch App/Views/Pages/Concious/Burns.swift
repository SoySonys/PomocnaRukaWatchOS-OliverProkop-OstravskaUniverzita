//
//  Burns.swift
//  PomocnaRuka Watch App
//
//  Created by Oliver Prokop on 08.03.2025.
//

import SwiftUI

struct Burns: View {
    var body: some View {
        ScrollView{
            VStack(alignment: .leading, spacing: 2) {
                
                Text("Vzdal se od požáru.")
                    .fixedSize(horizontal: false, vertical: true)
                    .fontWeight(.bold)
                Divider()
                Text("Vlažnou vodou zchlaď pouze popálené místo.")
                    .fixedSize(horizontal: false, vertical: true)
                    .fontWeight(.bold)
                Divider()
                Text("oblečení sundávej až pod sprchou.")
                    .fixedSize(horizontal: false, vertical: true)
                    .fontWeight(.bold)
                Divider()
                Text("Odstraň šperky.")
                    .fixedSize(horizontal: false, vertical: true)
                    .fontWeight(.bold)
            }
            .padding(.top, 0)
            .offset(y: -10)
        }
    }
}

#Preview {
    Burns()
}
