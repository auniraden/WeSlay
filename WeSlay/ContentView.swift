//
//  ContentView.swift
//  WeSlay
//
//  Created by Auni Raden on 25/09/2024.
//

import SwiftUI

struct ContentView: View {
    @State private var messageString = ""
    var body: some View {
        VStack {
            Text(messageString)
                .font(.largeTitle)
                .fontWeight(.heavy)
                .foregroundColor(Color.black)
                .padding()
            HStack{
                Button("Who are you?") {
                    //This is the action performed when the button is pressed
                    messageString = "A bird."
                }
                .buttonStyle(.borderedProminent)
                Button("Do I look like a bird?") {
                    messageString = "Maybe."
                }
                .buttonStyle(.borderedProminent)
            }
        }
        
    }
}

#Preview {
    ContentView()
}
