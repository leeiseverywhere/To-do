//
//  ContentView.swift
//  To-do
//
//  Created by Hyuna Lee on 2023/04/01.
//

import SwiftUI

struct mainview: View {
    var body: some View {
        VStack {
            Image(systemName: "moon")
                .imageScale(.large)
                .foregroundColor(.accentColor)
            Text("This is lee speaking")
        }
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        mainview()
    }
}
