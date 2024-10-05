//
//  ContentView.swift
//  Text Fun App
//
//  Created by Kushal Dhakal on 5/10/2024.
//

import SwiftUI

struct ContentView: View {
  @State  var ourText = "Hi"
        
    var body: some View {
        VStack {
            Text(ourText)
                .font(.largeTitle)
                .foregroundStyle(.red)
            TextField("type something...", text: $ourText)
                .padding()
            
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
