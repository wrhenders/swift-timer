//
//  ContentView.swift
//  Timer
//
//  Created by Ryan Henderson on 11/10/22.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        TabView {
            TimerView()
                .padding()
                .tabItem {
                    Image(systemName: "timer")
                    Text("Timer")
                }.tag("Timer")
            TimerSettingsView()
                .padding()
                .tabItem {
                    Image(systemName: "gear")
                    Text("Settings")
                }
                .tag("Settings")
        }
    }
}
