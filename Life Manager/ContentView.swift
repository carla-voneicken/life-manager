//
//  ContentView.swift
//  Life Manager
//
//  Created by Carla von Eicken on 26.03.25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "person.circle.fill")
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text("This is Life Manager")
            Text("Test")
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
