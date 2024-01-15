//
//  ContentView.swift
//  Landmarks
//
//  Created by Terry Lin on 2024-01-15.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack{
            MapView().frame(height: 300)
            
            CircleImage().offset(y: -130).padding(.bottom, -130)
            
            VStack (alignment: .leading) {
                Text("Turtle Rock").font(/*@START_MENU_TOKEN@*/.title/*@END_MENU_TOKEN@*/)
                HStack{
                    Text("Joshua Tree National Park")
                    Spacer()
                    Text("California")
                }.font(.subheadline).foregroundStyle(.secondary)
                
                Divider()
                
                Text("About Turtle Rock:").font(.title2)
                Text("~ Some kind of intro texts here ~")
                
            }.padding()
            Spacer()
        }
    }
}

#Preview {
    ContentView()
}
