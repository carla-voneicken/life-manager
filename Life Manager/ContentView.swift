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
                .foregroundStyle(.purple)
            Text("This is Life Manager")
            
            HStack {
                Text("Test")
                Image(systemName: "plus")
                Image(systemName: "minus")
                
            }
            .padding()
            
            Text("This is another text field")
                .font(.subheadline)
                .foregroundColor(.secondary)

        }
    }
}

#Preview {
    ContentView()
}
