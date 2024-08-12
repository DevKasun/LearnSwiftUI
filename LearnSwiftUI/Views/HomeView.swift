//
//  HomeView.swift
//  LearnSwiftUI
//
//  Created by Kasun Lakshitha on 2024-08-07.
//

import SwiftUI

struct HomeView: View {
    var body: some View {
        
        NavigationView {
            VStack {
                Text("Home")
                    .font(.title)
                ScrollView {
                    HStack {
                        Image(systemName: "globe")
                            .imageScale(.large)
                            .foregroundStyle(.tint)
                        Text("Hello, world!")
                    }
                    
                    NavigationLink(destination: SecondView(), label: {
                        Text("Goto 2nd screen")
                            .padding(10)
                            .background(Color.black)
                            .foregroundColor(Color.white)
                            .cornerRadius(8.0)
                    })
                }
            }
            .padding()
        }
    }
}

#Preview {
    HomeView()
}
