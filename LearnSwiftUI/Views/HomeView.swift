//
//  HomeView.swift
//  LearnSwiftUI
//
//  Created by Kasun Lakshitha on 2024-08-07.
//

import SwiftUI

struct HomeView: View {
    var body: some View {
        VStack(alignment: .trailing, spacing: 16, content: {
            Rectangle()
                .fill(Color.red)
                .frame(width: 150, height: 150)
            Rectangle()
                .fill(Color.blue)
                .frame(width: 125,height: 125)
            Rectangle()
                .fill(Color.green)
                .frame(width: /*@START_MENU_TOKEN@*/100/*@END_MENU_TOKEN@*/, height: 100)
        }).frame(width: .infinity)
        HStack(alignment: .bottom, content: {
            Rectangle()
                .fill(Color.red)
                .frame(width: 150, height: 150)
            Rectangle()
                .fill(Color.blue)
                .frame(width: 125,height: 125)
            Rectangle()
                .fill(Color.green)
                .frame(width: /*@START_MENU_TOKEN@*/100/*@END_MENU_TOKEN@*/, height: 100)
        })
        ZStack{
            Rectangle()
                .fill(Color.red)
                .frame(width: 150, height: 150)
            Rectangle()
                .fill(Color.blue)
                .frame(width: 125,height: 125)
            Rectangle()
                .fill(Color.green)
                .frame(width: /*@START_MENU_TOKEN@*/100/*@END_MENU_TOKEN@*/, height: 100)
        }

    }
}

#Preview {
    HomeView()
}
