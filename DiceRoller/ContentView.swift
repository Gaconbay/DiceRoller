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
            Text("Dice Roller")
                .font(.largeTitle.lowercaseSmallCaps())
            HStack {
                DiceView()
                DiceView()
                DiceView()
            }
        }
        
        .padding()
        .frame(maxWidth: .infinity, maxHeight: .infinity)
        .background(.white)

    }
}

#Preview {
    ContentView()
}
