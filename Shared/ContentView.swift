//
//  ContentView.swift
//  Shared
//
//  Created by Harris-Stoertz, Rowan on 2021-09-16.
//

import SwiftUI

struct ContentView: View {
    @State private var answer = ""
    var body: some View {
        Text(answer)
            .padding()
        Button("Ask again") {
            answer = getAnswer()
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
