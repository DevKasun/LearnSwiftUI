//
//  SecondView.swift
//  LearnSwiftUI
//
//  Created by Kasun Lakshitha on 2024-08-12.
//

import SwiftUI

struct SecondView: View {
    var body: some View {
        VStack {
            Text("Second page")
                .font(.largeTitle)
            ScrollView {
                HStack {
                    Image(systemName: "globe")
                        .imageScale(.large)
                        .foregroundStyle(.tint)
                    Text("Hello, world!")
                }
            }
        }
        .padding()
    }
}

#Preview {
    SecondView()
}
