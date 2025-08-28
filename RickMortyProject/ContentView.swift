//
//  ContentView.swift
//  RickMortyProject
//
//  Created by Eduardo Frederico Sotero da Costa              on 27/08/25.
//

import SwiftUI
import SwiftData

struct ContentView: View {


    var body: some View {
        ZStack {
            // Background image
            Image("RMBackground")
        }
            
    }
}

#Preview {
    ContentView()
        .modelContainer(for: Item.self, inMemory: true)
}
