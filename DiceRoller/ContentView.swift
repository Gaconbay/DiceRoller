//
//  ContentView.swift
//  DiceRoller
//
//  Created by Ty Tran on 10/31/24.
//

import SwiftUI

struct ContentView: View {
    
    @State private var numberOfDice: Int = 1
    
    var body: some View {
        VStack {
            Text("Dice Roller")
                .font(.largeTitle.lowercaseSmallCaps())
            HStack {
                ForEach(1...numberOfDice, id: \.description){ _ in
                    DiceView()
                }
            }
            
            HStack {
                Button("Remove Dice") {
                    withAnimation {numberOfDice -= 1
                    }
                }
                .disabled(numberOfDice == 1)
                
                Button("Add Dice") {
                    withAnimation { numberOfDice += 1
                    }
                }
                .disabled(numberOfDice == 3)
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

