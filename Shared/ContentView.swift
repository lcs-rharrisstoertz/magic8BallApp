//
//  ContentView.swift
//  Shared
//
//  Created by Harris-Stoertz, Rowan on 2021-09-16.
//

import SwiftUI

struct ContentView: View {
    @State private var answer = ""
    @State private var buttonText = "Ask a question"
    var body: some View {
        ZStack{
            Color.black
                .ignoresSafeArea()
            Circle()
                .fill(Color.white)
                .frame(width: 300, height: 300)
            VStack{
                Text(answer)
                Button(buttonText) {
                    answer = getAnswer()
                    buttonText = "Ask again"
                }
        }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
