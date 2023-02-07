//
//  ContentView.swift
//  YouAreAwesome
//
//  Created by Dan on 2/6/23.
//

import SwiftUI

struct ContentView: View {
    @State private var messageString = "You Are Great!"
    
    var body: some View {
        VStack {
            Image(systemName: "swift")
                .resizable()
                .scaledToFit()
                .imageScale(.large)
                .foregroundColor(Color(hue: 0.09, saturation: 0.915, brightness: 0.913))
                .padding(67)
          
            Text(messageString)
                .font(.largeTitle)
                .fontWeight(.bold)
                .foregroundColor(Color.purple)
                .italic()
                .padding()
            
            
            
            HStack {
                Button("Press me") {

                    messageString = "you are awesome!"
                }
                .buttonStyle(.borderedProminent)
                
                
                Button("Press Me Too") {

                    messageString = "you are cbool!"
                }
                .buttonStyle(.borderedProminent)
            }
           
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
