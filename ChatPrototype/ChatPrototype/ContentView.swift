//
//  ContentView.swift
//  ChatPrototype
//
//  Created by Kushal Dhakal on 14/8/2024.
//
// views are the things that are shown in the ui
// modifiers are like the stylers of views (kinda like css)

// to indent automatically, press control + i
import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack(spacing: 25) {
            Text("Eat")
            
                .padding()
                .background(Color.yellow, in: RoundedRectangle(cornerRadius: 8))
            Text("Eat moderately")
                .padding()
                .background(Color.teal, in: RoundedRectangle(cornerRadius: 8))
            Text("Avoid at all cost")
                .colorInvert()
                .padding()
                .background(Color.red, in: RoundedRectangle(cornerRadius: 8))
                .shadow(radius: 4)
        }
        .padding()
    }
}

#Preview {
    ContentView()
}

