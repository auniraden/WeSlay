//
//  ContentView.swift
//  WeSlay
//
//  Created by Auni Raden on 25/09/2024.
//

import SwiftUI

struct ContentView: View {
    @State private var messageString = "Yo!"
    var body: some View {
        VStack{
            Text(messageString)
                .font(.largeTitle)
                .fontWeight(.heavy)
                .minimumScaleFactor(0.5)
                .multilineTextAlignment(.center)
                .foregroundColor(Color.black)
                .frame(height: 150)
                .frame(maxWidth: .infinity)
                .border(.orange, width: 1)
                .padding()
            HStack{
                Button("Who are you?") {
                    //This is the action performed when the button is pressed
                    messageString = "A bird that has a human face."
                }
                .buttonStyle(.borderedProminent)
                Button("Do I look like a bird?") {
                    messageString = "Maybe."
                }
                .buttonStyle(.borderedProminent)
            }
            .border(.purple, width: 5)
        }
        
    }
}

#Preview {
    ContentView()
}
