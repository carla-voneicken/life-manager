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
<<<<<<< HEAD
            Text("Test")
=======
            Text("This is another text field")
                .font(.subheadline)
                .foregroundColor(.secondary)
>>>>>>> 64d79b1328a041d05520444c3663c08e841b5c18
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
