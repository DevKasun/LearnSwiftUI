//
//  HomeView.swift
//  LearnSwiftUI
//
//  Created by Kasun Lakshitha on 2024-08-07.
//

import SwiftUI

struct HomeView: View {
        
    @State private var email = ""
    @State private var password = ""
    
    var body: some View {
        
        NavigationView {
            ZStack {
                Image("witch")
                    .resizable()
                    .scaledToFill()
                    .edgesIgnoringSafeArea(.all)
                
                Color.black.opacity(0.5)
                        .edgesIgnoringSafeArea(.all)
                
                VStack(alignment: .center, spacing: 0) {
                    Text("Sign in")
                        .font(.title)
                        .background(Color.green)
                        .fontWeight(.bold)
                        .foregroundStyle(Color.white)
                        .padding()
                    
                    
                    VStack(alignment: .center, spacing: 10) {
                        TextField("Name", text: $email)
                            .textFieldStyle(RoundedBorderTextFieldStyle())
                            .padding()
                        
                        TextField("Email", text: $password)
                            .textFieldStyle(RoundedBorderTextFieldStyle())
                            .padding()
                        
                        Button("Login") {}
                        .padding()
                        .background(Color.blue)
                        .foregroundColor(.white)
                        .cornerRadius(8)
                    }
                    .background(Color.red)
                    .padding()
                }
                .padding()
            }
        }
    }
}

#Preview {
    HomeView()
}
