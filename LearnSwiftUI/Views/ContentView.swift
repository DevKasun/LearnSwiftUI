//
//  ContentView.swift
//  LearnSwiftUI
//
//  Created by Kasun Lakshitha on 2024-08-06.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            HStack {
                Image(systemName: "globe")
                    .imageScale(.large)
                    .foregroundStyle(.tint)
                Text("Hello, world!")
            }
            Button("Button") {}
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
