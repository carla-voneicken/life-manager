//
//  ContentView.swift
//  Life Manager
//
//  Created by Carla von Eicken on 26.03.25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        HStack {
            Image(systemName: "person.circle.fill")
                .imageScale(.large)
                .foregroundStyle(.red)
            Text("This is Life Manager")
            
            HStack {
                Text("Test")
                Image(systemName: "plus")
                Image(systemName: "minus")
                
            }
            
            Text("This is another text field")
                .font(.subheadline)
                .foregroundColor(.secondary)

        }
        .padding()
    }
}

#Preview {
    ContentView()
}
