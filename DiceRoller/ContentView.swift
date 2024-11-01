//
//  ContentView.swift
//  DiceRoller
//
//  Created by Ty Tran on 10/31/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text("Hello, world!")
        }
        
        .padding()
        .frame(maxWidth: .infinity, maxHeight: .infinity)
        .background(.tint)
        .border(.red, width: 1)
    }
}

#Preview {
    ContentView()
}
