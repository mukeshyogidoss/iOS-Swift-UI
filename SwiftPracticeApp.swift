//
//  SwiftPracticeApp.swift
//  SwiftPractice
//
//  Created by intern on 20/11/25.
//

import SwiftUI

struct ContentView: View {
    var body: some View { 
        HStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text("Hello, world!")
            Text("Hello, word!")
            Text("Hello, world!")
        }
        .padding(30)
        .background(Color.green)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
