//
//  ContentView.swift
//  YouAreAwesome
//
//  Created by Dan on 2/6/23.
//

import SwiftUI

struct ContentView: View {
    @State private var messageString = "you are great!"
    
    var body: some View {
        VStack {
            Image(systemName: "swift")
                .resizable()
                .scaledToFit()
                .imageScale(.large)
                .foregroundColor(.black)
                .padding(30.0)
          
            Text(messageString)
                .font(.largeTitle)
                .fontWeight(.bold)
                .foregroundColor(Color.orange)
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
