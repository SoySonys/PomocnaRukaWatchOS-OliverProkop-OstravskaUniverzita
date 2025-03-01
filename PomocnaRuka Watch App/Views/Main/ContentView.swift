//
//  ContentView.swift
//  PomocnaRuka Watch App
//
//  Created by Oliver Prokop on 26.02.2025.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        TabView{
            MainPageStatesAlt(mainPageStates: MainPageState.data)
            Text("Lokátor atd")
            Text("Credits")
        }
    }
}

#Preview {
    ContentView()
}
