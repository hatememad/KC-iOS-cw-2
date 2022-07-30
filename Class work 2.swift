//
//  ContentView.swift
//  hatememad2
//
//  Created by Ammar Emad on 30/07/2022.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack{
            Color.blue
                .ignoresSafeArea()
            
        VStack{
        Text("Hello my name is hatem 🧠")
            .padding()
            Text("I am 15 years old")
            HStack{
                Text("😄")
                    .padding()
                Spacer()
                Text("😄")
                    .padding()
                Spacer()
                Text("😄")
                    .padding()
    }
}
        }
    }
}

            
struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
            .preferredColorScheme(.light)
            .previewDevice("iphone 13")
    }
}
