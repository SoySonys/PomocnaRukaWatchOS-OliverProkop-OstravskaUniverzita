//
//  MainPageStates.swift
//  PomocnaRuka Watch App
//
//  Created by Oliver Prokop on 28.02.2025.
//

import SwiftUI

struct MainPageStates: View {
    @StateObject private var soundManager = SoundManager(sound: "sampleAudio")

    
    let mainPageStates: [MainPageState]
    @State private var selectedIndex: Double = 0 // Digital Crown vyžaduje Double
    @State private var selectedState: UUID?

    var body: some View {
        NavigationStack {
            VStack {
                ForEach(mainPageStates.indices, id: \.self) { index in
                    let mainPageState = mainPageStates[index]
                    
                    VStack(alignment: .leading) {
                            Text(mainPageState.title)
                                .font(.system(size: 24).bold())
                                .padding()
                                .frame(maxWidth: .infinity, alignment: .leading)
                            
                                .onTapGesture {
                                    withAnimation {
                                        selectedState = (selectedState == mainPageState.id) ? nil : mainPageState.id
                                    }
                                }
                      
                            if selectedState == mainPageState.id {
                                ForEach(mainPageState.conditions, id: \.self) { condition in
                                    Text(condition)
                                        .font(.system(size: 16))
                                }
                            }
                    }
                    .clipShape(RoundedRectangle(cornerRadius: 10))
                    .background(mainPageState.backgroundColor)
                }
            }
            .focusable()
            .digitalCrownRotation($selectedIndex, from: 0, through: Double(mainPageStates.count - 1), by: 1, sensitivity: .low, isContinuous: false, isHapticFeedbackEnabled: true)
            .onChange(of: selectedIndex) { oldValue, newValue in
                let newIndexInt = Int(newValue)
                if newIndexInt >= 0 && newIndexInt < mainPageStates.count {
                    withAnimation {
                        selectedState = mainPageStates[newIndexInt].id
                    }
                }
            }
        }
    }
}

#Preview {
    MainPageStates(mainPageStates: MainPageState.data)
}
